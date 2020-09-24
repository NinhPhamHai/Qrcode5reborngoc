.class public final Lcom/facebook/ads/redexgen/X/U5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48453
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;II)[I
    .locals 5

    .prologue
    .line 48454
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7L;

    .line 48455
    .local p3, "lp":Lcom/facebook/ads/redexgen/X/7L;
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7L;->width:I

    .line 48456
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 48457
    .local p1, "childWidthSpec":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7L;->height:I

    .line 48458
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 48459
    .local p0, "childHeightSpec":I
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 48460
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 48461
    .local p2, "dimension":[I
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7L;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7L;->rightMargin:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    .line 48462
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7L;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7L;->topMargin:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    .line 48463
    return-object v3
.end method
