.class public final Lcom/facebook/ads/redexgen/X/49;
.super Lcom/facebook/ads/redexgen/X/1i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4B;->A09(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4B;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 0

    .prologue
    .line 5804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .prologue
    .line 5805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A07(Lcom/facebook/ads/redexgen/X/4B;Z)Z

    .line 5806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 5807
    return-void
.end method

.method public final A02()V
    .locals 2

    .prologue
    .line 5808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A07(Lcom/facebook/ads/redexgen/X/4B;Z)Z

    .line 5809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A01(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A01(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/48;-><init>(Lcom/facebook/ads/redexgen/X/49;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 5811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A01(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A0B()V

    .line 5812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A02(Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/3j;)Lcom/facebook/ads/redexgen/X/3j;

    .line 5813
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A03(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 5814
    return-void
.end method

.method public final A04()V
    .locals 2

    .prologue
    .line 5815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A03(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 5816
    return-void
.end method

.method public final A06()V
    .locals 1

    .prologue
    .line 5817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 5818
    return-void
.end method

.method public final A07()V
    .locals 1

    .prologue
    .line 5819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 5820
    return-void
.end method

.method public final A08()V
    .locals 1

    .prologue
    .line 5821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 5822
    return-void
.end method

.method public final A0D()V
    .locals 2

    .prologue
    .line 5823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A03(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 5824
    return-void
.end method

.method public final A0E()V
    .locals 2

    .prologue
    .line 5825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A03(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 5826
    return-void
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5827
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 2

    .prologue
    .line 5828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A06(Lcom/facebook/ads/redexgen/X/4B;Z)Z

    .line 5829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A03(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5830
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 3

    .prologue
    .line 5831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4B;->A03(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    .line 5832
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LU;->A00(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 5833
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 5834
    return-void
.end method
