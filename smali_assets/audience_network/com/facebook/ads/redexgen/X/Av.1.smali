.class public final Lcom/facebook/ads/redexgen/X/Av;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/At;->A04(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/At;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/At;)V
    .locals 0

    .prologue
    .line 20927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 20928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/At;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/At;->A03(Lcom/facebook/ads/redexgen/X/At;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;

    .line 20929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/At;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/At;->A02(Lcom/facebook/ads/redexgen/X/At;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/At;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/At;->A01(Lcom/facebook/ads/redexgen/X/At;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20930
    return-void
.end method
