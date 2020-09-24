.class public final Lcom/facebook/ads/redexgen/X/Oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oi;->A06()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    .line 38590
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38591
    .local p2, "height":I
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38592
    .local v0, "width":I
    const/4 v1, 0x1

    .line 38593
    .local v0, "inSampleSize":I
    if-gt v3, p2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38594
    :pswitch_0
    mul-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    goto :goto_0

    .line 38595
    :pswitch_1
    div-int/lit8 v5, v3, 0x2

    .line 38596
    .local p0, "halfHeight":I
    div-int/lit8 v4, v2, 0x2

    const/4 v0, 0x4

    goto :goto_0

    .line 38597
    :pswitch_2
    div-int v0, v4, v1

    if-lt v0, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .local p1, "halfWidth":I
    :pswitch_3
    div-int v0, v5, v1

    if-lt v0, p2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 38598
    :pswitch_4
    if-le v2, p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 38599
    .end local p0    # "halfHeight":I
    .end local p1    # "halfWidth":I
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38600
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    .line 38601
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A00(F)Ljava/lang/String;

    move-result-object v0

    .line 38602
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 38603
    .local p0, "decodedImage":[B
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 38604
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38605
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 38606
    :pswitch_1
    check-cast p0, Ljava/io/InputStream;

    const/4 v2, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Ljava/io/InputStream;)V

    .line 38607
    .local p0, "limitedIS":Lcom/facebook/ads/redexgen/X/Ol;
    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ol;->mark(I)V

    .line 38608
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38609
    .local p1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38610
    invoke-static {v4, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38611
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ol;->reset()V

    .line 38612
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ol;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 38613
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ol;

    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, p2, p1}, Lcom/facebook/ads/redexgen/X/Oi;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38614
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38615
    invoke-static {v4, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 38616
    :pswitch_3
    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 38617
    :pswitch_4
    check-cast v5, Landroid/graphics/Bitmap;

    check-cast v5, Landroid/graphics/Bitmap;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38618
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38619
    .local p1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38620
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38621
    invoke-static {v1, p2, p1}, Lcom/facebook/ads/redexgen/X/Oi;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38622
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38623
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38624
    :catch_0
    move-exception p2

    .line 38625
    .local p2, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object p1

    .line 38626
    .local p0, "appContext":Landroid/content/Context;
    if-eqz p1, :cond_0

    .line 38627
    const/4 p0, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A05(III)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1G:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 38628
    :cond_0
    const/4 v0, 0x0

    .end local p1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v0
.end method

.method public static A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 38629
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 38630
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38631
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method private static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oi;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A06()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oi;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6at
        -0x66t
        -0x72t
        -0x6ct
        -0x6et
    .end array-data
.end method
