.class public final Lcom/facebook/ads/redexgen/X/8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# static fields
.field private static A07:[B


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field private A02:I

.field private A03:I

.field private A04:Z

.field private A05:Z

.field public final synthetic A06:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8F;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15382
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15383
    sget-object v0, Lcom/facebook/ads/redexgen/X/8H;->A19:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:Landroid/view/animation/Interpolator;

    .line 15384
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Z

    .line 15385
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Z

    .line 15386
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8H;->A19:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Landroid/widget/OverScroller;

    .line 15387
    return-void
.end method

.method private A00(F)F
    .locals 3

    .prologue
    .line 15388
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 15389
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 15390
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IIII)I
    .locals 12

    move-object v7, p0

    .prologue
    .line 15391
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 15392
    .local p1, "absDx":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 15393
    .local p2, "absDy":I
    if-le v4, v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p3    # null:I
    .end local p4    # null:I
    .end local v6
    .end local v11
    .end local v5
    .end local v9
    .end local v2
    .end local v8
    .restart local p1    # "absDx":I
    :pswitch_0
    const/4 v11, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 15394
    .end local p1    # "absDx":I
    :pswitch_1
    int-to-float v1, v4

    .line 15395
    .local v7, "absDelta":F
    int-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    .restart local v5
    const/4 v0, 0x7

    goto :goto_0

    .line 15396
    .restart local p4    # null:I
    .restart local v2
    .restart local v8
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getHeight()I

    move-result v5

    const/4 v0, 0x5

    goto :goto_0

    .line 15397
    :pswitch_3
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v8

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v6, v0, 0x4

    const/4 v0, 0x7

    goto :goto_0

    .line 15398
    .restart local p3    # null:I
    .restart local v6
    .restart local v11
    .restart local v9
    :pswitch_4
    if-eqz v11, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 15399
    .local p3, "containerSize":I
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/8F;

    div-int/lit8 v1, v5, 0x2

    .line 15400
    .local v9, "halfContainerSize":I
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v9

    mul-float/2addr v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 15401
    .local v11, "distanceRatio":F
    int-to-float v2, v1

    int-to-float v1, v1

    .line 15402
    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8F;->A00(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 15403
    .local v6, "distance":F
    if-lez v8, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 15404
    .end local v7    # "absDelta":F
    .end local v5
    .restart local p1    # "absDx":I
    :pswitch_6
    move v4, v3

    .line 15405
    const/16 v0, 0x9

    goto :goto_0

    .line 15406
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getWidth()I

    move-result v5

    const/4 v0, 0x5

    goto :goto_0

    .line 15407
    :pswitch_8
    const/4 v11, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 15408
    .local v2, "horizontal":Z
    :pswitch_9
    mul-int v1, p3, p3

    mul-int v0, p4, p4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 15409
    .local v8, "velocity":I
    mul-int v1, p1, p1

    mul-int v0, p2, p2

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 15410
    .local p4, "delta":I
    if-eqz v11, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 15411
    .end local p1    # "absDx":I
    .local v5, "duration":I
    :pswitch_a
    const/16 v0, 0x7d0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8F;->A07:[B

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

    xor-int/lit8 v0, v0, 0x3

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8F;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x2at
        0x5ct
        0x2ft
        0x1ft
        0xet
        0x13t
        0x10t
        0x10t
    .end array-data
.end method

.method private final A04()V
    .locals 1

    .prologue
    .line 15412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Z

    .line 15413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Z

    .line 15414
    return-void
.end method

.method private final A05()V
    .locals 1

    .prologue
    .line 15415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Z

    .line 15416
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Z

    if-eqz v0, :cond_0

    .line 15417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8F;->A07()V

    .line 15418
    :cond_0
    return-void
.end method

.method private final A06(IIII)V
    .locals 1

    .prologue
    .line 15419
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8F;->A01(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0B(III)V

    .line 15420
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 15421
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15422
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8H;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15423
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/5s;->A0C(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 15424
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/8F;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A05:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 15425
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A08()V
    .locals 1

    .prologue
    .line 15426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/8H;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15428
    return-void
.end method

.method public final A09(II)V
    .locals 10

    .prologue
    const v7, 0x7fffffff

    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 15429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->setScrollState(I)V

    .line 15430
    iput v2, p0, Lcom/facebook/ads/redexgen/X/8F;->A03:I

    iput v2, p0, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    .line 15431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Landroid/widget/OverScroller;

    move v5, p2

    move v4, p1

    move v3, v2

    move v8, v6

    move v9, v7

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 15432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8F;->A07()V

    .line 15433
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15434
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/8F;->A06(IIII)V

    .line 15435
    return-void
.end method

.method public final A0B(III)V
    .locals 1

    .prologue
    .line 15436
    sget-object v0, Lcom/facebook/ads/redexgen/X/8H;->A19:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 15437
    return-void
.end method

.method public final A0C(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 15438
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8F;->A00:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15439
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8F;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    const/4 v0, 0x5

    goto :goto_0

    .line 15440
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8F;

    check-cast p4, Landroid/view/animation/Interpolator;

    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/8F;->A00:Landroid/view/animation/Interpolator;

    .line 15441
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/8F;->A01:Landroid/widget/OverScroller;

    const/4 v0, 0x3

    goto :goto_0

    .line 15442
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8F;

    const/4 v4, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->setScrollState(I)V

    .line 15443
    iput v4, v2, Lcom/facebook/ads/redexgen/X/8F;->A03:I

    iput v4, v2, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    .line 15444
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/8F;->A01:Landroid/widget/OverScroller;

    move v5, v4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 15445
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 15446
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8F;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8F;->A07()V

    .line 15447
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0D(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15448
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/8F;->A01(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/ads/redexgen/X/8H;->A19:Landroid/view/animation/Interpolator;

    .end local v0
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/8F;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 15449
    return-void
.end method

.method public final run()V
    .locals 29

    move-object/from16 v11, p0

    .prologue
    .line 15450
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    if-nez v14, :cond_31

    const/4 v14, 0x2

    :goto_0
    packed-switch v14, :pswitch_data_0

    goto :goto_0

    .line 15451
    .end local v8
    .restart local v3
    :pswitch_0
    const/4 v0, 0x0

    .end local v3
    .restart local v8
    const/16 v14, 0x11

    goto :goto_0

    .line 15452
    .restart local v9
    .restart local v13
    .restart local v13
    .restart local v8
    .restart local v21
    .restart local v7
    .restart local v7
    .restart local v5
    .restart local v11
    .restart local v14
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7W;->A07()I

    move-result v15

    move/from16 v14, v18

    if-lt v15, v14, :cond_0

    const/16 v14, 0x51

    goto :goto_0

    :cond_0
    const/16 v14, 0x52

    goto :goto_0

    .line 15453
    :pswitch_2
    move/from16 v1, v17

    const/16 v14, 0x1b

    goto :goto_0

    .end local v5
    .restart local v1
    .restart local v18
    :pswitch_3
    if-lez v4, :cond_1

    const/16 v14, 0x4e

    goto :goto_0

    :cond_1
    const/16 v14, 0x4f

    goto :goto_0

    .line 15454
    :pswitch_4
    const/4 v12, 0x0

    const/16 v14, 0x1e

    goto :goto_0

    .line 15455
    .end local v1
    .end local v18
    .end local v14
    :pswitch_5
    const/16 v20, 0x0

    const/16 v14, 0x30

    goto :goto_0

    .line 15456
    .restart local v19
    :pswitch_6
    const/16 v19, 0x0

    const/16 v14, 0x34

    goto :goto_0

    .line 15457
    .restart local v20
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8F;->A07()V

    .line 15458
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/7I;

    if-eqz v14, :cond_2

    const/16 v14, 0x46

    goto :goto_0

    :cond_2
    const/16 v14, 0x3f

    goto :goto_0

    .line 15459
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-boolean v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A05:Z

    if-nez v14, :cond_3

    const/16 v14, 0x43

    goto :goto_0

    :cond_3
    const/16 v14, 0x44

    goto :goto_0

    .line 15460
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v15, v14}, Lcom/facebook/ads/redexgen/X/7W;->A05(Lcom/facebook/ads/redexgen/X/7W;II)V

    const/16 v14, 0x42

    goto :goto_0

    .line 15461
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7W;->A0E()Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x41

    goto :goto_0

    :cond_4
    const/16 v14, 0x42

    goto :goto_0

    .line 15462
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/8H;->A1Q(I)V

    const/16 v14, 0x3f

    goto :goto_0

    .line 15463
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v14, 0x1

    .line 15464
    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/8H;->A1o(I)Z

    move-result v14

    if-nez v14, :cond_5

    const/16 v14, 0x3c

    goto :goto_0

    :cond_5
    const/16 v14, 0x45

    goto/16 :goto_0

    .line 15465
    :pswitch_d
    if-nez v21, :cond_6

    const/16 v14, 0x3b

    goto/16 :goto_0

    :cond_6
    const/16 v14, 0x45

    goto/16 :goto_0

    .local v20, "fullyConsumedAny":Z
    :pswitch_e
    check-cast v9, Landroid/widget/OverScroller;

    invoke-virtual {v9}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v14

    if-nez v14, :cond_7

    const/16 v14, 0x3a

    goto/16 :goto_0

    :cond_7
    const/16 v14, 0x3c

    goto/16 :goto_0

    .line 15466
    :pswitch_f
    const/16 v21, 0x1

    const/16 v14, 0x39

    goto/16 :goto_0

    :pswitch_10
    if-eqz v20, :cond_8

    const/16 v14, 0x38

    goto/16 :goto_0

    :cond_8
    const/16 v14, 0x47

    goto/16 :goto_0

    :pswitch_11
    if-nez v19, :cond_9

    const/16 v14, 0x37

    goto/16 :goto_0

    :cond_9
    const/16 v14, 0x38

    goto/16 :goto_0

    :pswitch_12
    if-eqz v10, :cond_a

    const/16 v14, 0x36

    goto/16 :goto_0

    :cond_a
    const/16 v14, 0x38

    goto/16 :goto_0

    .local v4, "fullyConsumedHorizontal":Z
    :pswitch_13
    if-nez v6, :cond_b

    const/16 v14, 0x35

    goto/16 :goto_0

    :cond_b
    const/16 v14, 0x36

    goto/16 :goto_0

    .line 15467
    :pswitch_14
    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    add-int/lit8 v14, v18, -0x1

    invoke-virtual {v7, v14}, Lcom/facebook/ads/redexgen/X/7W;->A0A(I)V

    .line 15468
    sub-int v15, v6, v4

    sub-int v14, v10, v8

    invoke-static {v7, v15, v14}, Lcom/facebook/ads/redexgen/X/7W;->A05(Lcom/facebook/ads/redexgen/X/7W;II)V

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 15469
    .restart local v14
    :pswitch_15
    if-lez v8, :cond_c

    const/16 v14, 0x4b

    goto/16 :goto_0

    :cond_c
    const/16 v14, 0x4c

    goto/16 :goto_0

    .line 15470
    :pswitch_16
    if-ne v0, v6, :cond_d

    const/16 v14, 0x33

    goto/16 :goto_0

    :cond_d
    const/16 v14, 0x48

    goto/16 :goto_0

    .line 15471
    :pswitch_17
    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    sub-int v15, v6, v4

    sub-int v14, v10, v8

    invoke-static {v7, v15, v14}, Lcom/facebook/ads/redexgen/X/7W;->A05(Lcom/facebook/ads/redexgen/X/7W;II)V

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 15472
    :pswitch_18
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v15, v14, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/7I;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v15, v14, v6, v10}, Lcom/facebook/ads/redexgen/X/7I;->A0B(Lcom/facebook/ads/redexgen/X/8H;II)V

    const/16 v14, 0x3f

    goto/16 :goto_0

    .line 15473
    .local v19, "fullyConsumedVertical":Z
    :pswitch_19
    if-eqz v6, :cond_e

    const/16 v14, 0x31

    goto/16 :goto_0

    :cond_e
    const/16 v14, 0x48

    goto/16 :goto_0

    .line 15474
    :pswitch_1a
    const/16 v20, 0x1

    const/16 v14, 0x30

    goto/16 :goto_0

    .line 15475
    :pswitch_1b
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v14, v6, v4, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1m(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    .line 15476
    .end local v3
    .local v8, "hresult":I
    sub-int v4, v6, v0

    const/16 v14, 0xa

    goto/16 :goto_0

    .line 15477
    :pswitch_1c
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7N;->A2A()Z

    move-result v14

    if-eqz v14, :cond_f

    const/16 v14, 0x2e

    goto/16 :goto_0

    :cond_f
    const/16 v14, 0x49

    goto/16 :goto_0

    :pswitch_1d
    if-eqz v10, :cond_10

    const/16 v14, 0x2d

    goto/16 :goto_0

    :cond_10
    const/16 v14, 0x49

    goto/16 :goto_0

    .line 15478
    :pswitch_1e
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/8H;->invalidate()V

    const/16 v14, 0x2c

    goto/16 :goto_0

    .line 15479
    :pswitch_1f
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/8H;->A13(Lcom/facebook/ads/redexgen/X/8H;)Z

    move-result v14

    if-nez v14, :cond_11

    const/16 v14, 0x2b

    goto/16 :goto_0

    :cond_11
    const/16 v14, 0x2c

    goto/16 :goto_0

    .line 15480
    :pswitch_20
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14, v0, v5}, Lcom/facebook/ads/redexgen/X/8H;->A1U(II)V

    const/16 v14, 0x2a

    goto/16 :goto_0

    .line 15481
    :pswitch_21
    check-cast v9, Landroid/widget/OverScroller;

    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v14

    if-nez v14, :cond_12

    const/16 v14, 0x23

    goto/16 :goto_0

    :cond_12
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 15482
    :pswitch_22
    if-ne v5, v10, :cond_13

    const/16 v14, 0x2f

    goto/16 :goto_0

    :cond_13
    const/16 v14, 0x49

    goto/16 :goto_0

    .line 15483
    :pswitch_23
    check-cast v9, Landroid/widget/OverScroller;

    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v14

    if-nez v14, :cond_14

    const/16 v14, 0x26

    goto/16 :goto_0

    :cond_14
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 15484
    .end local v8    # "hresult":I
    .end local v20    # "fullyConsumedAny":Z
    .end local v4    # "fullyConsumedHorizontal":Z
    .end local v19    # "fullyConsumedVertical":Z
    .restart local v3
    :pswitch_24
    const/4 v0, 0x0

    .end local v3
    .restart local v8    # "hresult":I
    const/16 v14, 0xa

    goto/16 :goto_0

    .line 15485
    :pswitch_25
    if-eq v4, v3, :cond_15

    const/16 v14, 0x22

    goto/16 :goto_0

    :cond_15
    const/16 v14, 0x23

    goto/16 :goto_0

    .line 15486
    :pswitch_26
    check-cast v13, [I

    const/4 v14, 0x0

    aget v14, v13, v14

    sub-int/2addr v6, v14

    .line 15487
    const/4 v14, 0x1

    aget v14, v13, v14

    sub-int/2addr v10, v14

    const/4 v14, 0x7

    goto/16 :goto_0

    .line 15488
    :pswitch_27
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/8H;->getOverScrollMode()I

    move-result v15

    const/4 v14, 0x2

    if-eq v15, v14, :cond_16

    const/16 v14, 0x1f

    goto/16 :goto_0

    :cond_16
    const/16 v14, 0x20

    goto/16 :goto_0

    .line 15489
    :pswitch_28
    move/from16 v12, v17

    neg-int v12, v12

    const/16 v14, 0x1e

    goto/16 :goto_0

    :pswitch_29
    if-gez v8, :cond_17

    const/16 v14, 0x1d

    goto/16 :goto_0

    :cond_17
    const/16 v14, 0x4a

    goto/16 :goto_0

    .line 15490
    :pswitch_2a
    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7W;->A0E()Z

    move-result v14

    if-nez v14, :cond_18

    const/16 v14, 0xe

    goto/16 :goto_0

    :cond_18
    const/16 v14, 0x11

    goto/16 :goto_0

    .line 15491
    :pswitch_2b
    const/4 v12, 0x0

    .line 15492
    .local v14, "velY":I
    if-eq v8, v2, :cond_19

    const/16 v14, 0x1c

    goto/16 :goto_0

    :cond_19
    const/16 v14, 0x1e

    goto/16 :goto_0

    .line 15493
    :pswitch_2c
    check-cast v9, Landroid/widget/OverScroller;

    invoke-virtual {v9}, Landroid/widget/OverScroller;->abortAnimation()V

    const/16 v14, 0x27

    goto/16 :goto_0

    .line 15494
    :pswitch_2d
    move/from16 v1, v17

    neg-int v1, v1

    const/16 v14, 0x1b

    goto/16 :goto_0

    :pswitch_2e
    if-gez v4, :cond_1a

    const/16 v14, 0x1a

    goto/16 :goto_0

    :cond_1a
    const/16 v14, 0x4d

    goto/16 :goto_0

    .line 15495
    :pswitch_2f
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7N;->A29()Z

    move-result v14

    if-eqz v14, :cond_1b

    const/16 v14, 0x32

    goto/16 :goto_0

    :cond_1b
    const/16 v14, 0x48

    goto/16 :goto_0

    .line 15496
    :pswitch_30
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    .line 15497
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/8H;->A1I()V

    .line 15498
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/8H;->A1F()V

    .line 15499
    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/8H;->A1k(Z)V

    .line 15500
    if-eqz v7, :cond_1c

    const/16 v14, 0xd

    goto/16 :goto_0

    :cond_1c
    const/16 v14, 0x11

    goto/16 :goto_0

    .line 15501
    :pswitch_31
    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7W;->A0F()Z

    move-result v14

    if-eqz v14, :cond_1d

    const/16 v14, 0xf

    goto/16 :goto_0

    :cond_1d
    const/16 v14, 0x11

    goto/16 :goto_0

    .line 15502
    :pswitch_32
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v14, v10, v8, v5}, Lcom/facebook/ads/redexgen/X/7N;->A1n(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v5

    .line 15503
    sub-int v8, v10, v5

    const/16 v14, 0xc

    goto/16 :goto_0

    .line 15504
    :pswitch_33
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v14

    move/from16 v23, v0

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v8

    invoke-virtual/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/8H;->A1q(IIII[II)Z

    move-result v14

    if-nez v14, :cond_1e

    const/16 v14, 0x16

    goto/16 :goto_0

    :cond_1e
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 15505
    .end local v9
    .end local v13
    .end local v13
    .end local v8    # "hresult":I
    .end local v21
    .end local v7
    .end local v7
    .end local v20
    .end local v4
    .end local v19
    .end local v11
    .end local v14    # "velY":I
    :pswitch_34
    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    if-eqz v7, :cond_1f

    const/16 v14, 0x40

    goto/16 :goto_0

    :cond_1f
    const/16 v14, 0x44

    goto/16 :goto_0

    .line 15506
    :pswitch_35
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v18

    .line 15507
    .local v5, "adapterSize":I
    if-nez v18, :cond_20

    const/16 v14, 0x10

    goto/16 :goto_0

    :cond_20
    const/16 v14, 0x50

    goto/16 :goto_0

    .line 15508
    :pswitch_36
    check-cast v9, Landroid/widget/OverScroller;

    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    move/from16 v17, v1

    .line 15509
    .local v1, "vel":I
    const/4 v1, 0x0

    .line 15510
    .local v18, "velX":I
    if-eq v4, v3, :cond_21

    const/16 v14, 0x19

    goto/16 :goto_0

    :cond_21
    const/16 v14, 0x1b

    goto/16 :goto_0

    .line 15511
    :pswitch_37
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/8H;->invalidate()V

    const/16 v14, 0x13

    goto/16 :goto_0

    .line 15512
    :pswitch_38
    move/from16 v12, v17

    const/16 v14, 0x1e

    goto/16 :goto_0

    .line 15513
    .end local v5    # "adapterSize":I
    :pswitch_39
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/8H;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_22

    const/16 v14, 0x12

    goto/16 :goto_0

    :cond_22
    const/16 v14, 0x13

    goto/16 :goto_0

    .line 15514
    :pswitch_3a
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7G;->A02()V

    const/16 v14, 0x3e

    goto/16 :goto_0

    .line 15515
    :pswitch_3b
    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7W;->A09()V

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 15516
    :pswitch_3c
    check-cast v7, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7W;->A09()V

    const/16 v14, 0x44

    goto/16 :goto_0

    .line 15517
    :pswitch_3d
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14, v6, v10}, Lcom/facebook/ads/redexgen/X/8H;->A1S(II)V

    const/16 v14, 0x15

    goto/16 :goto_0

    .line 15518
    :pswitch_3e
    const/4 v1, 0x0

    const/16 v14, 0x1b

    goto/16 :goto_0

    .line 15519
    :pswitch_3f
    if-eqz v10, :cond_23

    const/16 v14, 0xb

    goto/16 :goto_0

    :cond_23
    const/16 v14, 0xc

    goto/16 :goto_0

    .line 15520
    :pswitch_40
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/8H;->getOverScrollMode()I

    move-result v15

    const/4 v14, 0x2

    if-eq v15, v14, :cond_24

    const/16 v14, 0x14

    goto/16 :goto_0

    :cond_24
    const/16 v14, 0x15

    goto/16 :goto_0

    .line 15521
    :pswitch_41
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/8H;->setScrollState(I)V

    .line 15522
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8H;->A0u()Z

    move-result v14

    if-eqz v14, :cond_25

    const/16 v14, 0x3d

    goto/16 :goto_0

    :cond_25
    const/16 v14, 0x3e

    goto/16 :goto_0

    .line 15523
    .end local v1    # "vel":I
    .end local v18    # "velX":I
    .end local v14
    :pswitch_42
    if-nez v0, :cond_26

    const/16 v14, 0x28

    goto/16 :goto_0

    :cond_26
    const/16 v14, 0x29

    goto/16 :goto_0

    .line 15524
    :pswitch_43
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8F;->A08()V

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 15525
    :pswitch_44
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v14, :cond_27

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_27
    const/16 v14, 0x54

    goto/16 :goto_0

    .line 15526
    :pswitch_45
    const/16 v19, 0x1

    const/16 v14, 0x34

    goto/16 :goto_0

    .line 15527
    :pswitch_46
    if-eqz v5, :cond_28

    const/16 v14, 0x29

    goto/16 :goto_0

    :cond_28
    const/16 v14, 0x2a

    goto/16 :goto_0

    .line 15528
    :pswitch_47
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    check-cast v9, Landroid/widget/OverScroller;

    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8H;->A14(Lcom/facebook/ads/redexgen/X/8H;)[I

    move-result-object v13

    .line 15529
    .local v13, "scrollConsumed":[I
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 15530
    .local v11, "x":I
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 15531
    .local v14, "y":I
    iget v4, v11, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    sub-int v6, v3, v4

    .line 15532
    .local v9, "dx":I
    iget v4, v11, Lcom/facebook/ads/redexgen/X/8F;->A03:I

    sub-int v10, v2, v4

    .line 15533
    .local v13, "dy":I
    const/4 v4, 0x0

    .line 15534
    .local v3, "hresult":I
    const/4 v5, 0x0

    .line 15535
    .local v21, "vresult":I
    iput v3, v11, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    .line 15536
    iput v2, v11, Lcom/facebook/ads/redexgen/X/8F;->A03:I

    .line 15537
    const/4 v4, 0x0

    .local v7, "overscrollX":I
    const/4 v8, 0x0

    .line 15538
    .local v7, "overscrollY":I
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    const/16 v26, 0x0

    const/16 v27, 0x1

    move/from16 v23, v6

    move/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/8H;->A1r(II[I[II)Z

    move-result v14

    if-eqz v14, :cond_29

    const/4 v14, 0x6

    goto/16 :goto_0

    :cond_29
    const/4 v14, 0x7

    goto/16 :goto_0

    .line 15539
    :pswitch_48
    if-eqz v8, :cond_2a

    const/16 v14, 0x18

    goto/16 :goto_0

    :cond_2a
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 15540
    :pswitch_49
    if-eq v8, v2, :cond_2b

    const/16 v14, 0x25

    goto/16 :goto_0

    :cond_2b
    const/16 v14, 0x26

    goto/16 :goto_0

    .line 15541
    :pswitch_4a
    if-nez v4, :cond_2c

    const/16 v14, 0x17

    goto/16 :goto_0

    :cond_2c
    const/16 v14, 0x18

    goto/16 :goto_0

    .line 15542
    :pswitch_4b
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14, v1, v12}, Lcom/facebook/ads/redexgen/X/8H;->A1R(II)V

    const/16 v14, 0x20

    goto/16 :goto_0

    .line 15543
    :pswitch_4c
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/8H;->A1D()V

    .line 15544
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/8H;->A1E()V

    .line 15545
    const/16 v16, 0x0

    const/16 v15, 0x9

    const/16 v14, 0x7f

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    invoke-static/range {v22 .. v24}, Lcom/facebook/ads/redexgen/X/8F;->A02(III)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/4y;->A01(Ljava/lang/String;)V

    .line 15546
    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/8H;->A1e(Lcom/facebook/ads/redexgen/X/8D;)V

    .line 15547
    if-eqz v6, :cond_2d

    const/16 v14, 0x9

    goto/16 :goto_0

    :cond_2d
    const/16 v14, 0x53

    goto/16 :goto_0

    .line 15548
    :pswitch_4d
    if-nez v1, :cond_2e

    const/16 v14, 0x21

    goto/16 :goto_0

    :cond_2e
    const/16 v14, 0x23

    goto/16 :goto_0

    :pswitch_4e
    if-nez v12, :cond_2f

    const/16 v14, 0x24

    goto/16 :goto_0

    :cond_2f
    const/16 v14, 0x26

    goto/16 :goto_0

    .line 15549
    :pswitch_4f
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/8F;->A04()V

    .line 15550
    iget-object v7, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8H;->A1C()V

    .line 15551
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/8F;->A01:Landroid/widget/OverScroller;

    .line 15552
    .local v17, "scroller":Landroid/widget/OverScroller;
    iget-object v7, v11, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    .line 15553
    .local v2, "smoothScroller":Lcom/facebook/ads/redexgen/X/7W;
    invoke-virtual {v9}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v14

    if-eqz v14, :cond_30

    const/4 v14, 0x5

    goto/16 :goto_0

    :cond_30
    const/16 v14, 0x3f

    goto/16 :goto_0

    .line 15554
    :pswitch_50
    check-cast v11, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/8F;->A05()V

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 15555
    .restart local v4    # "fullyConsumedHorizontal":Z
    :pswitch_51
    const/16 v21, 0x0

    const/16 v14, 0x39

    goto/16 :goto_0

    :cond_31
    const/4 v14, 0x4

    goto/16 :goto_0

    .line 15556
    :pswitch_52
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_43
        :pswitch_52
        :pswitch_4f
        :pswitch_47
        :pswitch_26
        :pswitch_44
        :pswitch_4c
        :pswitch_1b
        :pswitch_3f
        :pswitch_32
        :pswitch_30
        :pswitch_2a
        :pswitch_31
        :pswitch_35
        :pswitch_3b
        :pswitch_39
        :pswitch_37
        :pswitch_40
        :pswitch_3d
        :pswitch_33
        :pswitch_4a
        :pswitch_48
        :pswitch_36
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_4b
        :pswitch_4d
        :pswitch_25
        :pswitch_21
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_2c
        :pswitch_42
        :pswitch_46
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_2f
        :pswitch_16
        :pswitch_45
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_41
        :pswitch_3a
        :pswitch_b
        :pswitch_34
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3c
        :pswitch_50
        :pswitch_7
        :pswitch_18
        :pswitch_51
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_38
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3e
        :pswitch_1
        :pswitch_14
        :pswitch_17
        :pswitch_24
        :pswitch_0
    .end packed-switch
.end method
