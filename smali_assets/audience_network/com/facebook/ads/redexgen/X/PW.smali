.class public final Lcom/facebook/ads/redexgen/X/PW;
.super Lcom/facebook/ads/redexgen/X/8H;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40175
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Landroid/content/Context;)V

    .line 40176
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PW;->setCarouselLayoutManager(Landroid/content/Context;)V

    .line 40177
    return-void
.end method

.method private setCarouselLayoutManager(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40180
    new-instance v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Landroid/content/Context;IZ)V

    .line 40181
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/7P;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 40182
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/7P;->A1a(Z)V

    .line 40183
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/8H;->setLayoutManager(Lcom/facebook/ads/redexgen/X/7N;)V

    .line 40184
    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;
    .locals 1

    .prologue
    .line 40178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PW;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7P;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/7P;
    .locals 1

    .prologue
    .line 40179
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7P;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 0

    .prologue
    .line 40185
    return-void
.end method
