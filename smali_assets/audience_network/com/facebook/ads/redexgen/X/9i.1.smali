.class public final Lcom/facebook/ads/redexgen/X/9i;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9l;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9l;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .prologue
    .line 19886
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/9l;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9i;->A01:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 19887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/9l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9h;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/9l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9h;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A01:Lcom/facebook/ads/redexgen/X/LU;

    .line 19889
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A00(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 19890
    :cond_0
    return-void
.end method
