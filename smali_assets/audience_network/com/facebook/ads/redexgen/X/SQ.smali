.class public final Lcom/facebook/ads/redexgen/X/SQ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static A0A:[B


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Lcom/facebook/ads/redexgen/X/2d;

.field private A03:Z

.field private final A04:I

.field private final A05:I

.field private final A06:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/SN;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final A08:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final A09:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SQ;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 45387
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/view/ViewGroup;II)V

    .line 45388
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 45389
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Z

    .line 45391
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    .line 45392
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:I

    .line 45393
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Ljava/lang/ref/WeakReference;

    .line 45394
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A06:Ljava/lang/ref/WeakReference;

    .line 45395
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A08:Ljava/lang/ref/WeakReference;

    .line 45396
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A09:Ljava/lang/ref/WeakReference;

    .line 45397
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:I

    .line 45398
    iput p3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:I

    .line 45399
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 45400
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45401
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Z

    .line 45402
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    .line 45403
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:I

    .line 45404
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Ljava/lang/ref/WeakReference;

    .line 45405
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A06:Ljava/lang/ref/WeakReference;

    .line 45406
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A08:Ljava/lang/ref/WeakReference;

    .line 45407
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A09:Ljava/lang/ref/WeakReference;

    .line 45408
    iput v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:I

    .line 45409
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:I

    .line 45410
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SN;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 45411
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Z

    .line 45413
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    .line 45414
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:I

    .line 45415
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Ljava/lang/ref/WeakReference;

    .line 45416
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A06:Ljava/lang/ref/WeakReference;

    .line 45417
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A08:Ljava/lang/ref/WeakReference;

    .line 45418
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A09:Ljava/lang/ref/WeakReference;

    .line 45419
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:I

    .line 45420
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:I

    .line 45421
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SQ;->A0A:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x63

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

.method private static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SQ;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x5ft
        0x54t
        0x5ft
        0x48t
        0x53t
        0x59t
    .end array-data
.end method

.method private final A02([Landroid/graphics/Bitmap;)V
    .locals 11

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 45422
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45423
    :pswitch_0
    move v2, v10

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/2d;->A5R(Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 45424
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/SQ;

    check-cast p1, [Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A09:Ljava/lang/ref/WeakReference;

    .line 45425
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A07:Ljava/lang/ref/WeakReference;

    .line 45426
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget-object v0, p1, v9

    invoke-direct {v7, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45427
    invoke-static {v8, v7}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    goto :goto_0

    .line 45428
    :pswitch_3
    check-cast p1, [Landroid/graphics/Bitmap;

    aget-object v0, p1, v9

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .end local v4
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 45429
    :pswitch_6
    check-cast p1, [Landroid/graphics/Bitmap;

    check-cast v1, Lcom/facebook/ads/redexgen/X/SN;

    aget-object v6, p1, v10

    aget-object v0, p1, v9

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/SN;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 45430
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/SN;

    .line 45431
    .local v4, "blurBorderView":Lcom/facebook/ads/redexgen/X/SN;
    if-eqz v1, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 45432
    :pswitch_8
    check-cast p1, [Landroid/graphics/Bitmap;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x0

    aget-object v0, p1, v10

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 45433
    .restart local p1    # null:[Landroid/graphics/Bitmap;
    :pswitch_9
    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 45434
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/SQ;

    check-cast p1, [Landroid/graphics/Bitmap;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/2d;

    aget-object v0, p1, v10

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 45435
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/SQ;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A03:Z

    if-nez v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 45436
    :pswitch_c
    move v2, v9

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 45437
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/SQ;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A04:I

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 45438
    .end local p1    # null:[Landroid/graphics/Bitmap;
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 45439
    :pswitch_f
    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 45440
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 45441
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/SQ;

    check-cast p1, [Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SQ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 45442
    .local p1, "imageView":Landroid/widget/ImageView;
    aget-object v0, p1, v9

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 45443
    :pswitch_12
    check-cast p1, [Landroid/graphics/Bitmap;

    check-cast v5, Landroid/widget/ImageView;

    aget-object v0, p1, v9

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 45444
    .end local p1    # "imageView":Landroid/widget/ImageView;
    :pswitch_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final varargs A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 45445
    aget-object v3, p1, v8

    .line 45446
    .local v8, "url":Ljava/lang/String;
    const/4 v6, 0x0

    .line 45447
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .line 45448
    .local p1, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 45449
    .local v5, "context":Landroid/content/Context;
    if-nez v4, :cond_0

    .line 45450
    new-array v0, v5, [Landroid/graphics/Bitmap;

    aput-object v6, v0, v8

    aput-object v7, v0, v9

    .line 45451
    :goto_0
    return-object v0

    .line 45452
    :cond_0
    :try_start_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 45453
    if-eqz v6, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Z

    if-nez v0, :cond_1

    .line 45454
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:I

    invoke-static {v4, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Og;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45455
    :catch_0
    move-exception v3

    .line 45456
    .local v9, "e":Ljava/lang/Throwable;
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A16:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 45457
    :cond_1
    :goto_1
    new-array v0, v5, [Landroid/graphics/Bitmap;

    aput-object v6, v0, v8

    aput-object v7, v0, v9

    goto :goto_0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/SQ;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45458
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    .line 45459
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:I

    .line 45460
    return-object p0
.end method

.method public final A05(II)Lcom/facebook/ads/redexgen/X/SQ;
    .locals 0

    .prologue
    .line 45461
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    .line 45462
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:I

    .line 45463
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SQ;
    .locals 0

    .prologue
    .line 45464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/2d;

    .line 45465
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 45466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45467
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SQ;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A05:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x4

    goto :goto_0

    .line 45468
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SQ;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/2d;->A5R(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45469
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 45470
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45471
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SQ;->A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45472
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SQ;->A02([Landroid/graphics/Bitmap;)V

    return-void
.end method
