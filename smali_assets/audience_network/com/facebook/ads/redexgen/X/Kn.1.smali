.class public final Lcom/facebook/ads/redexgen/X/Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ku;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .prologue
    .line 32457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A72()V
    .locals 2

    .prologue
    .line 32458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 32459
    return-void
.end method

.method public final A74(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .prologue
    .line 32460
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    .line 32461
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v1

    const/4 v0, 0x0

    .line 32462
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A0G(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/Ks;)V

    .line 32463
    return-void
.end method

.method public final A7G()V
    .locals 1

    .prologue
    .line 32464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A0F(Lcom/facebook/ads/redexgen/X/Ku;)V

    .line 32465
    return-void
.end method
