.class public final Lcom/facebook/ads/redexgen/X/R4;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private A00:F

.field private A01:F

.field private A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 43249
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43250
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A01:F

    .line 43251
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/R4;->setMaxLines(I)V

    .line 43252
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R4;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43253
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 13

    move-object v7, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 43254
    iget v0, v7, Lcom/facebook/ads/redexgen/X/R4;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-super {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43255
    iget v0, v7, Lcom/facebook/ads/redexgen/X/R4;->A00:F

    invoke-super {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43256
    move/from16 v11, p4

    move v9, p2

    sub-int v2, v11, v9

    .line 43257
    .local v8, "availableWidth":I
    move/from16 v12, p5

    move/from16 v10, p3

    sub-int v1, v12, v10

    .line 43258
    .local v7, "availableHeight":I
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 43259
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43260
    invoke-virtual {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/R4;->measure(II)V

    .line 43261
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/R4;->getMeasuredHeight()I

    move-result v0

    .line 43262
    .local v10, "measuredHeight":I
    if-le v0, v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43263
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/R4;->getLineCount()I

    move-result v6

    iget v0, v7, Lcom/facebook/ads/redexgen/X/R4;->A02:I

    if-gt v6, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 43264
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/R4;

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v5, v0

    .line 43265
    invoke-super {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43266
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v3}, Lcom/facebook/ads/redexgen/X/R4;->measure(II)V

    .line 43267
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/R4;->getMeasuredHeight()I

    move-result v0

    .line 43268
    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 43269
    .local v9, "bestTextSize":F
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/R4;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/R4;->A01:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 43270
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/R4;

    iget v5, v7, Lcom/facebook/ads/redexgen/X/R4;->A00:F

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 43271
    .end local v9    # "bestTextSize":F
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/R4;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/R4;->A02:I

    invoke-super {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43272
    invoke-virtual {v7, v2, v1}, Lcom/facebook/ads/redexgen/X/R4;->setMeasuredDimension(II)V

    .line 43273
    move v8, p1

    invoke-super/range {v7 .. v12}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 43274
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 43275
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R4;->A02:I

    .line 43276
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43277
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .prologue
    .line 43278
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R4;->A01:F

    .line 43279
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 43280
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R4;->A00:F

    .line 43281
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43282
    return-void
.end method
