.class public final Lcom/facebook/ads/redexgen/X/4C;
.super Lcom/facebook/ads/redexgen/X/1i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4E;->A07(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3V;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4E;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4E;ZLcom/facebook/ads/redexgen/X/3V;)V
    .locals 0

    .prologue
    .line 5898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Z

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/3V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .prologue
    .line 5899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0B()V

    .line 5900
    return-void
.end method

.method public final A06()V
    .locals 1

    .prologue
    .line 5901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 5902
    return-void
.end method

.method public final A07()V
    .locals 1

    .prologue
    .line 5903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 5904
    return-void
.end method

.method public final A08()V
    .locals 1

    .prologue
    .line 5905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 5906
    return-void
.end method

.method public final A09()V
    .locals 1

    .prologue
    .line 5907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 5908
    return-void
.end method

.method public final A0A()V
    .locals 1

    .prologue
    .line 5909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 5910
    return-void
.end method

.method public final A0D()V
    .locals 2

    .prologue
    .line 5911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 5912
    return-void
.end method

.method public final A0E()V
    .locals 2

    .prologue
    .line 5913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 5914
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 5915
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 5916
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Z

    if-eqz v0, :cond_0

    .line 5917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A0D(Lcom/facebook/ads/redexgen/X/3V;)V

    .line 5918
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 2

    .prologue
    .line 5919
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A01(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A04(Lcom/facebook/ads/redexgen/X/4E;Ljava/lang/String;)Ljava/lang/String;

    .line 5920
    check-cast p1, Lcom/facebook/ads/redexgen/X/2G;

    .line 5921
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/2G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A02:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 5922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(Lcom/facebook/ads/RewardData;)V

    .line 5923
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2G;->A0B()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    .line 5924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A09(Lcom/facebook/ads/redexgen/X/4E;Z)Z

    .line 5925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 5926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 5927
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5928
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 3

    .prologue
    .line 5929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A06(Lcom/facebook/ads/redexgen/X/4E;Z)V

    .line 5930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    .line 5931
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LU;->A00(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 5932
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 5933
    return-void
.end method
