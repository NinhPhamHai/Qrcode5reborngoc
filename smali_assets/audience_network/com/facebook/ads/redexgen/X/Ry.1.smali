.class public final Lcom/facebook/ads/redexgen/X/Ry;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field private static final A01:I


# instance fields
.field private A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44551
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44552
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 44553
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ry;->setMotionEventSplittingEnabled(Z)V

    .line 44554
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    move-object v8, p0

    .prologue
    .line 44555
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    sub-int/2addr p4, p2

    .line 44556
    .local p4, "width":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ry;->getPaddingLeft()I

    move-result v4

    .line 44557
    .local p5, "xPos":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ry;->getPaddingTop()I

    move-result v3

    .line 44558
    .local v7, "yPos":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44559
    :pswitch_0
    check-cast v7, Landroid/view/View;

    add-int v1, v4, v6

    add-int v0, v3, v5

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 44560
    sget v0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    add-int/2addr v0, v6

    add-int/2addr v4, v0

    .line 44561
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 44562
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ry;->getPaddingLeft()I

    move-result v4

    .line 44563
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Ry;->A00:I

    add-int/2addr v3, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 44564
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-virtual {v8, v2}, Lcom/facebook/ads/redexgen/X/Ry;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 44565
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 44566
    .local p2, "childWidth":I
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 44567
    .local p1, "childHeight":I
    add-int v0, v4, v6

    if-le v0, p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44568
    .local p3, "i":I
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ry;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 44569
    .end local v8    # "child":Landroid/view/View;
    .end local p1    # "childHeight":I
    .end local p2    # "childWidth":I
    :pswitch_4
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

.method public final onMeasure(II)V
    .locals 11

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/high16 v7, -0x80000000

    .line 44570
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ry;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ry;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 44571
    .local v0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ry;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ry;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 44572
    .local v0, "height":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ry;->getPaddingLeft()I

    move-result v4

    .line 44573
    .local v0, "xPos":I
    const/4 v3, 0x0

    .line 44574
    .local v0, "lineHeight":I
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 44575
    .local p1, "childHeightMeasureSpec":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ry;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v6
    .end local p2    # null:I
    .end local v0    # "lineHeight":I
    .end local v8
    :pswitch_0
    const/4 v10, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 44576
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Ry;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 44577
    .local v6, "child":Landroid/view/View;
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 44578
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 44579
    .local p2, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 44580
    add-int v0, v4, v9

    if-le v0, v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 44581
    .local v0, "i":I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ry;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 44582
    :pswitch_3
    sget v0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    add-int/2addr v0, v9

    add-int/2addr v4, v0

    .line 44583
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .local v8, "lines":I
    :pswitch_4
    const/4 v8, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 44584
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ry;

    add-int/lit8 v10, v10, 0x1

    .line 44585
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ry;->getPaddingLeft()I

    move-result v4

    const/4 v0, 0x7

    goto :goto_0

    .line 44586
    :pswitch_6
    const/4 v10, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 44587
    .restart local v0    # "i":I
    .restart local v8    # "lines":I
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ry;

    iput v3, v6, Lcom/facebook/ads/redexgen/X/Ry;->A00:I

    .line 44588
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Ry;->A00:I

    mul-int/2addr v1, v10

    sget v0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v1}, Lcom/facebook/ads/redexgen/X/Ry;->setMeasuredDimension(II)V

    .line 44589
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
