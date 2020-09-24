.class public final Lcom/facebook/ads/redexgen/X/Qz;
.super Lcom/facebook/ads/redexgen/X/Qy;
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
    .line 42883
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/content/Context;)V

    .line 42884
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

    .line 42885
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 42886
    .local v4, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 42887
    .local p2, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42888
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qz;

    invoke-super {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/Qy;->onMeasure(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42889
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qz;

    invoke-virtual {v4, v2, v2}, Lcom/facebook/ads/redexgen/X/Qz;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42890
    :pswitch_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0xe

    goto :goto_0

    .line 42891
    :pswitch_3
    if-lez v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 42892
    :pswitch_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 42893
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qz;

    invoke-virtual {v4, v1, v1}, Lcom/facebook/ads/redexgen/X/Qz;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42894
    :pswitch_6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0xa

    goto :goto_0

    .line 42895
    :pswitch_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 42896
    :pswitch_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 42897
    :pswitch_9
    if-lez v2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 42898
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qz;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-super {v4, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42899
    .end local p1    # null:I
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qz;->A00:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 42900
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qz;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 42901
    .local p1, "min":I
    invoke-virtual {v4, v0, v0}, Lcom/facebook/ads/redexgen/X/Qz;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 42902
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 42903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Landroid/widget/ImageView$ScaleType;

    .line 42904
    return-void
.end method
