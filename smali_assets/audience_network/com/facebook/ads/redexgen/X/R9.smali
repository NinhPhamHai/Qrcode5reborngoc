.class public final Lcom/facebook/ads/redexgen/X/R9;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private A00:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43368
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43369
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 43370
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 43371
    .local v4, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 43372
    .local p2, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43373
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/R9;

    invoke-super {v4, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43374
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/R9;

    invoke-virtual {v4, v2, v2}, Lcom/facebook/ads/redexgen/X/R9;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43375
    :pswitch_2
    if-lez v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 43376
    :pswitch_3
    if-lez v2, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 43377
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/R9;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43378
    .local p1, "min":I
    invoke-virtual {v4, v0, v0}, Lcom/facebook/ads/redexgen/X/R9;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43379
    :pswitch_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 43380
    :pswitch_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 43381
    :pswitch_7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0xa

    goto :goto_0

    .line 43382
    :pswitch_8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0xe

    goto :goto_0

    .line 43383
    .end local p1    # "min":I
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/R9;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R9;->A00:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 43384
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/R9;

    invoke-virtual {v4, v1, v1}, Lcom/facebook/ads/redexgen/X/R9;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43385
    :pswitch_b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 43386
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/R9;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R9;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-super {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 43387
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 43388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Landroid/widget/ImageView$ScaleType;

    .line 43389
    return-void
.end method
