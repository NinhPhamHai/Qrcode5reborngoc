.class public final Lcom/facebook/ads/redexgen/X/A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/A0;

.field private A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A0;)V
    .locals 0

    .prologue
    .line 20192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/A0;

    .line 20194
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .prologue
    .line 20195
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/A0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A02(Ljava/lang/String;Z)V

    .line 20196
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .prologue
    .line 20197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A1;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .prologue
    .line 20198
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 20199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/A0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A0;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 20200
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 20201
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A1;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 20202
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:Ljava/lang/String;

    .line 20203
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 20204
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Z

    .line 20205
    return-object p0
.end method

.method public final withRVChainEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 20206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/A0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A0;->enableRVChain(Z)V

    .line 20207
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 20208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/A0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A0;->setRewardData(Lcom/facebook/ads/RewardData;)V

    .line 20209
    return-object p0
.end method
