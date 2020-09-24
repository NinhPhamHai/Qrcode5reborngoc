.class public Lcom/mopub/mobileads/FacebookInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "FacebookInterstitial.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# static fields
.field private static final ADAPTER_NAME:Ljava/lang/String;

.field private static final ONE_HOURS_MILLIS:I = 0x36ee80

.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placement_id"

.field private static mPlacementId:Ljava/lang/String;

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mAdExpiration:Ljava/lang/Runnable;

.field private mFacebookAdapterConfiguration:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

.field private mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

.field private mHandler:Landroid/os/Handler;

.field private mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-class v0, Lcom/mopub/mobileads/FacebookInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/mobileads/FacebookInterstitial;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mHandler:Landroid/os/Handler;

    .line 63
    new-instance v0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookAdapterConfiguration:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    .line 65
    new-instance v0, Lcom/mopub/mobileads/FacebookInterstitial$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/FacebookInterstitial$1;-><init>(Lcom/mopub/mobileads/FacebookInterstitial;)V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mAdExpiration:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/FacebookInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method private cancelExpirationTimer()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mAdExpiration:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "placement_id"

    .line 274
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 283
    sget-object v0, Lcom/mopub/mobileads/FacebookInterstitial;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    sget-object p3, Lcom/mopub/mobileads/FacebookInterstitial;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_0

    .line 94
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    :cond_0
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p0, p3}, Lcom/mopub/mobileads/FacebookInterstitial;->setAutomaticImpressionAndClickTracking(Z)V

    .line 99
    iput-object p2, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 101
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/FacebookInterstitial;->extrasAreValid(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "placement_id"

    .line 102
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sput-object p2, Lcom/mopub/mobileads/FacebookInterstitial;->mPlacementId:Ljava/lang/String;

    .line 103
    iget-object p2, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookAdapterConfiguration:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    invoke-virtual {p2, p1, p4}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    .line 113
    new-instance p2, Lcom/facebook/ads/InterstitialAd;

    sget-object v1, Lcom/mopub/mobileads/FacebookInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-direct {p2, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    const-string p1, "adm"

    .line 115
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 117
    iget-object p2, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    .line 118
    invoke-virtual {p2}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p2

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 121
    iget-object p4, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {p2, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 122
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p4, p3

    invoke-static {p1, p2, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {p2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 125
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p4, p3

    invoke-static {p1, p2, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_3

    .line 106
    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 107
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v1, p4, p3

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 108
    invoke-virtual {p3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v0

    const/4 p3, 0x2

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p4, p3

    .line 107
    invoke-static {p1, p2, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 229
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 231
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 166
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookInterstitial;->cancelExpirationTimer()V

    .line 167
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 169
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mAdExpiration:Ljava/lang/Runnable;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 176
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookInterstitial;->cancelExpirationTimer()V

    .line 179
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7d9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x834

    if-eq p1, p2, :cond_1

    const/16 p2, 0xbb9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 208
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 196
    :pswitch_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 184
    :pswitch_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 193
    :pswitch_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 190
    :pswitch_3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 181
    :pswitch_4
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 187
    :pswitch_5
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 199
    :cond_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 205
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 202
    :cond_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 211
    :goto_0
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 213
    iget-object p2, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p2, :cond_3

    .line 214
    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInterstitialActivityDestroyed()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 220
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookInterstitial;->cancelExpirationTimer()V

    .line 221
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    :cond_0
    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookInterstitial;->cancelExpirationTimer()V

    .line 153
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    .line 156
    iput-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 237
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "Facebook interstitial ad logged impression."

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 240
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialImpression()V

    :cond_0
    return-void
.end method

.method public onRewardedAdCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerFailed()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerSucceeded()V
    .locals 0

    return-void
.end method

.method protected showInterstitial()V
    .locals 7

    .line 131
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 135
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookInterstitial;->cancelExpirationTimer()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 138
    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 137
    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Tried to show a Facebook interstitial ad when it\'s not ready. Please try again."

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    sget-object v1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/FacebookInterstitial;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/FacebookInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Interstitial listener not instantiated. Please load interstitial again."

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
