.class public final Lcom/facebook/ads/redexgen/X/9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/9A;

.field private A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .prologue
    .line 19132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19133
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Lcom/facebook/ads/redexgen/X/9A;

    .line 19134
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .prologue
    .line 19135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A02:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 19136
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A02:Ljava/util/EnumSet;

    .line 19137
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Lcom/facebook/ads/redexgen/X/9A;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9B;->A02:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 19138
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .prologue
    .line 19139
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9B;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    .locals 0

    .prologue
    .line 19140
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 19141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Lcom/facebook/ads/redexgen/X/9A;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9A;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 19142
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 19143
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9B;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 19144
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9B;->A01:Ljava/lang/String;

    .line 19145
    return-object p0
.end method

.method public final withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;"
        }
    .end annotation

    .prologue
    .line 19146
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9B;->A02:Ljava/util/EnumSet;

    .line 19147
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 19148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Lcom/facebook/ads/redexgen/X/9A;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9A;->A02(Lcom/facebook/ads/RewardData;)V

    .line 19149
    return-object p0
.end method

.method public final withRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 19150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Lcom/facebook/ads/redexgen/X/9A;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9A;->setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V

    .line 19151
    return-object p0
.end method
