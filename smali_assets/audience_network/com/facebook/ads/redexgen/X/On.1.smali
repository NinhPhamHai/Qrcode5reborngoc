.class public final Lcom/facebook/ads/redexgen/X/On;
.super Lcom/facebook/ads/redexgen/X/Sn;
.source ""


# instance fields
.field private final A00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38861
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Landroid/content/Context;)V

    .line 38862
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Landroid/widget/ImageView;

    .line 38863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 38864
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/On;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38865
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38866
    new-instance v1, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    .line 38867
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SQ;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SQ;->A04()Lcom/facebook/ads/redexgen/X/SQ;

    .line 38868
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 38869
    return-void
.end method
