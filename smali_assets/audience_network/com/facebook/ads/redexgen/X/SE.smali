.class public final Lcom/facebook/ads/redexgen/X/SE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Z

.field private static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44939
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SE;->A03()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/SE;->A00:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 44941
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 44942
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 44943
    .local v4, "overlayBytes":[B
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44944
    .local p1, "overlayBm":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/SE;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/SE;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 44945
    :cond_1
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 44946
    .local v0, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 44947
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44948
    .local v3, "resources":Landroid/content/res/Resources;
    if-eqz v0, :cond_3

    .line 44949
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44950
    .local p0, "displayMetrics":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_2

    .line 44951
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 44952
    .end local v0    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .restart local p0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local p1    # "overlayBm":Landroid/graphics/Bitmap;
    .restart local v4    # "overlayBytes":[B
    .restart local v0    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v3    # "resources":Landroid/content/res/Resources;
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/SE;->A04(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 44953
    .end local p0    # "displayMetrics":Landroid/util/DisplayMetrics;
    :cond_3
    const/16 v2, 0x2c

    const/16 v1, 0x12

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/SE;->A04(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44954
    .end local p0
    .end local p1    # "overlayBm":Landroid/graphics/Bitmap;
    .end local v4    # "overlayBytes":[B
    .end local v0    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local v3    # "resources":Landroid/content/res/Resources;
    :catch_0
    move-exception v3

    .line 44955
    .local v0, "t":Ljava/lang/Throwable;
    const/16 v2, 0x29

    const/4 v1, 0x3

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1N:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    move-object v3, v4

    .line 44956
    goto :goto_1

    .line 44957
    :cond_4
    :goto_0
    move-object v3, v4

    .line 44958
    :goto_1
    return-object v3
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 44959
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v4

    goto :goto_2

    .line 44960
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/SE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 44961
    .local p0, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    if-nez v2, :cond_1

    goto :goto_1

    .line 44962
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Landroid/content/Context;)V

    .line 44963
    .local p1, "overlayView":Lcom/facebook/ads/redexgen/X/SA;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 44964
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/SA;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44965
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SA;->setClickable(Z)V

    .line 44966
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SA;->setFocusable(Z)V

    goto :goto_2

    .line 44967
    .end local v4
    .restart local p0    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .restart local p1    # "overlayView":Lcom/facebook/ads/redexgen/X/SA;
    :cond_2
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/SA;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44968
    .end local p0    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local p1    # "overlayView":Lcom/facebook/ads/redexgen/X/SA;
    :catch_0
    move-exception v3

    .line 44969
    .local v4, "t":Ljava/lang/Throwable;
    const/16 v2, 0x29

    const/4 v1, 0x3

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1N:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    move-object v3, v4

    .line 44970
    goto :goto_2

    .line 44971
    :goto_1
    move-object v3, v4

    .line 44972
    :goto_2
    return-object v3
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SE;->A01:[B

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

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x17

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

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
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SE;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x5et
        -0x54t
        -0x57t
        -0x5bt
        -0x66t
        -0x4et
        -0x7at
        -0x62t
        -0x53t
        -0x55t
        -0x5et
        -0x64t
        -0x54t
        0x59t
        -0x5et
        -0x54t
        0x59t
        -0x59t
        -0x52t
        -0x5bt
        -0x5bt
        0x67t
        -0x36t
        -0x2bt
        -0x20t
        -0x23t
        -0x28t
        -0x2bt
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        -0x6ct
        -0x26t
        -0x2bt
        -0x23t
        -0x20t
        -0x27t
        -0x28t
        -0x5et
        -0x3ct
        -0x3at
        -0x3dt
        0x72t
        -0x7bt
        -0x6dt
        -0x71t
        -0x6bt
        -0x6et
        -0x7dt
        -0x7bt
        -0x6dt
        0x40t
        -0x77t
        -0x6dt
        0x40t
        -0x72t
        -0x6bt
        -0x74t
        -0x74t
        0x4et
    .end array-data
.end method

.method private static A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44973
    const/16 v2, 0x29

    const/4 v1, 0x3

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1N:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 44974
    return-void
.end method

.method private static A05(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 44975
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p0    # null:Landroid/content/Context;
    .end local p1    # null:Landroid/graphics/Bitmap;
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 44976
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 44977
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 44978
    .local p1, "pixel":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 44979
    .local p0, "alpha":F
    const v0, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 44980
    .end local v2
    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 44981
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x17

    const/16 v1, 0x12

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/SE;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 44982
    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 44983
    .local v2, "y":I
    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .restart local p0    # "alpha":F
    .restart local p1    # "pixel":I
    .restart local v2    # "y":I
    :pswitch_6
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 44984
    .local v0, "x":I
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 44985
    .end local p0    # "alpha":F
    .end local p1    # "pixel":I
    .end local v2    # "y":I
    :pswitch_8
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
