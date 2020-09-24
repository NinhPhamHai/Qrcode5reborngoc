.class public final Lcom/facebook/ads/redexgen/X/RN;
.super Landroid/view/View;
.source ""


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Kz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Kz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43645
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43646
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/Kz;

    .line 43647
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43648
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 43649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/Kz;

    if-eqz v0, :cond_0

    .line 43650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Kz;->A6P(I)V

    .line 43651
    :cond_0
    return-void
.end method
