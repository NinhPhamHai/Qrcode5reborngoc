.class public final Lcom/facebook/ads/redexgen/X/M8;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kj;
    }
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/HW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Kj;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:Lcom/facebook/ads/redexgen/X/6s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6s;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34477
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34478
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/6s;

    .line 34479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/6s;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 34480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/6s;

    .line 34481
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34482
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/M8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34483
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 34484
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/M8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34485
    check-cast p1, Lcom/facebook/ads/redexgen/X/HW;

    .end local v0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Lcom/facebook/ads/redexgen/X/HW;

    .line 34486
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 1

    .prologue
    .line 34487
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 34488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Lcom/facebook/ads/redexgen/X/HW;

    .line 34489
    return-void
.end method

.method public final A02()Z
    .locals 1

    .prologue
    .line 34490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->A3t()Z

    move-result v0

    return v0
.end method

.method public final A03(I)Z
    .locals 2

    .prologue
    .line 34491
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getCurrentPosition()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 34492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34493
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 34494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Lcom/facebook/ads/redexgen/X/HW;

    if-eqz v0, :cond_0

    .line 34495
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->layout(IIII)V

    .line 34496
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v14, p0

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 34497
    const/4 v15, 0x0

    .line 34498
    .local v0, "isinflated":Z
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getVideoWidth()I

    move-result v5

    .line 34499
    .local v0, "mVideoWidth":I
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getVideoHeight()I

    move-result v4

    .line 34500
    .local v11, "mVideoHeight":I
    move/from16 v13, p1

    invoke-static {v5, v13}, Lcom/facebook/ads/redexgen/X/M8;->getDefaultSize(II)I

    move-result v3

    .line 34501
    .local v10, "width":I
    move/from16 v12, p2

    invoke-static {v4, v12}, Lcom/facebook/ads/redexgen/X/M8;->getDefaultSize(II)I

    move-result v2

    .line 34502
    .local v14, "height":I
    if-lez v5, :cond_12

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34503
    :pswitch_0
    move v3, v11

    .line 34504
    mul-int v2, v3, v4

    div-int/2addr v2, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 34505
    :pswitch_1
    if-ne v8, v6, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34506
    :pswitch_2
    move v2, v9

    .line 34507
    mul-int v3, v2, v5

    div-int/2addr v3, v4

    const/16 v0, 0x19

    goto :goto_0

    .line 34508
    :pswitch_3
    if-le v3, v11, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 34509
    :pswitch_4
    mul-int v3, v2, v5

    div-int/2addr v3, v4

    const/4 v0, 0x7

    goto :goto_0

    .line 34510
    :pswitch_5
    move v3, v11

    const/4 v0, 0x7

    goto :goto_0

    .line 34511
    :pswitch_6
    move v2, v9

    .line 34512
    mul-int v3, v2, v5

    div-int/2addr v3, v4

    .line 34513
    if-ne v8, v6, :cond_2

    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 34514
    :pswitch_7
    move v2, v9

    const/4 v0, 0x7

    goto :goto_0

    .line 34515
    :pswitch_8
    if-ne v8, v7, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 34516
    :pswitch_9
    move v3, v11

    .line 34517
    mul-int v2, v3, v4

    div-int/2addr v2, v5

    .line 34518
    if-ne v10, v6, :cond_4

    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 34519
    :pswitch_a
    move v3, v5

    .line 34520
    move v2, v4

    .line 34521
    if-ne v10, v6, :cond_5

    const/16 v0, 0x17

    goto :goto_0

    :cond_5
    const/16 v0, 0x19

    goto :goto_0

    .line 34522
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/M8;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/M8;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A6L()V

    const/16 v0, 0xb

    goto :goto_0

    .line 34523
    :pswitch_c
    if-ne v10, v7, :cond_6

    const/16 v0, 0x13

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    goto :goto_0

    .line 34524
    :pswitch_d
    mul-int v2, v3, v4

    div-int/2addr v2, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 34525
    :pswitch_e
    if-le v3, v11, :cond_7

    const/16 v0, 0x1b

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    .line 34526
    .restart local v13
    .restart local v12
    .restart local v0    # "mVideoWidth":I
    .restart local v9
    :pswitch_f
    mul-int v1, v5, v2

    mul-int v0, v3, v4

    if-le v1, v0, :cond_8

    const/16 v0, 0xd

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    .line 34527
    :pswitch_10
    check-cast v14, Lcom/facebook/ads/redexgen/X/M8;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/M8;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_11
    check-cast v14, Lcom/facebook/ads/redexgen/X/M8;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/M8;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 34528
    .end local v13
    .end local v12
    .end local v0    # "mVideoWidth":I
    .end local v9
    :pswitch_12
    check-cast v14, Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {v14, v3, v2}, Lcom/facebook/ads/redexgen/X/M8;->setMeasuredDimension(II)V

    .line 34529
    if-eqz v15, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 34530
    :pswitch_13
    if-le v2, v9, :cond_c

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 34531
    :pswitch_14
    if-ne v10, v7, :cond_d

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 34532
    :pswitch_15
    move v3, v11

    .line 34533
    move v2, v9

    .line 34534
    mul-int v1, v5, v2

    mul-int v0, v3, v4

    if-ge v1, v0, :cond_e

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 34535
    :pswitch_16
    if-le v2, v9, :cond_f

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 34536
    :pswitch_17
    const/4 v15, 0x1

    .line 34537
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 34538
    .local v0, "widthSpecMode":I
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 34539
    .local v9, "widthSpecSize":I
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 34540
    .local v13, "heightSpecMode":I
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 34541
    .local v12, "heightSpecSize":I
    if-ne v8, v7, :cond_10

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 34542
    :pswitch_18
    if-lez v4, :cond_11

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 34543
    :pswitch_19
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_19
        :pswitch_f
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_16
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_a
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 1

    .prologue
    .line 34544
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Ljava/lang/ref/WeakReference;

    .line 34545
    return-void
.end method
