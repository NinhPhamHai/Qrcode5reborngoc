.class public final Lcom/facebook/ads/redexgen/X/8M;
.super Lcom/facebook/ads/redexgen/X/7X;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7e;->A09(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8M;->A00:Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 4

    .prologue
    .line 17758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8M;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8M;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/7e;->A0C(Lcom/facebook/ads/redexgen/X/7N;Landroid/view/View;)[I

    move-result-object v1

    .line 17759
    .local p2, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 17760
    .local p0, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 17761
    .local p1, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8M;->A0N(I)I

    move-result v1

    .line 17762
    .local p3, "time":I
    if-lez v1, :cond_0

    .line 17763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 17764
    :cond_0
    return-void
.end method

.method public final A0K(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 17765
    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
