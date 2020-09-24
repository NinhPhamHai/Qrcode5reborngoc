.class public final Lcom/facebook/ads/redexgen/X/9d;
.super Lcom/facebook/ads/redexgen/X/6A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeAdViewPager"
.end annotation


# instance fields
.field private A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19740
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6A;-><init>(Landroid/content/Context;)V

    .line 19741
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A00:I

    .line 19742
    return-void
.end method

.method private A00(I)V
    .locals 0

    .prologue
    .line 19743
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9d;->A00:I

    .line 19744
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9d;I)V
    .locals 0

    .prologue
    .line 19745
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9d;->A00(I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 19746
    iget v3, v5, Lcom/facebook/ads/redexgen/X/9d;->A00:I

    .line 19747
    .local p2, "height":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19748
    :pswitch_0
    move v3, v1

    const/4 v0, 0x5

    goto :goto_0

    .line 19749
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/9d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 19750
    .local v5, "child":Landroid/view/View;
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19751
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 19752
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 19753
    .local p1, "h":I
    if-le v1, v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 19754
    .local v0, "i":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9d;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 19755
    .end local v5    # "child":Landroid/view/View;
    .end local p1    # "h":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/9d;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19756
    invoke-super {v5, p1, v0}, Lcom/facebook/ads/redexgen/X/6A;->onMeasure(II)V

    .line 19757
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
