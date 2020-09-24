.class public Lcom/mopub/mobileads/FacebookRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "FacebookRewardedVideo.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;


# static fields
.field private static final ADAPTER_NAME:Ljava/lang/String;

.field private static final ONE_HOURS_MILLIS:I = 0x36ee80

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mAdExpiration:Ljava/lang/Runnable;

.field private mFacebookAdapterConfiguration:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

.field private mHandler:Landroid/os/Handler;

.field private mPlacementId:Ljava/lang/String;

.field private mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/mobileads/FacebookRewardedVideo;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mHandler:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mFacebookAdapterConfiguration:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    .line 68
    new-instance v0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/FacebookRewardedVideo$1;-><init>(Lcom/mopub/mobileads/FacebookRewardedVideo;)V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mAdExpiration:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/FacebookRewardedVideo;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method private cancelExpirationTimer()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mAdExpiration:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    const/16 v0, 0x834

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 273
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 267
    :pswitch_0
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 259
    :pswitch_1
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 265
    :pswitch_2
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 263
    :pswitch_3
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 257
    :pswitch_4
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 261
    :pswitch_5
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 269
    :cond_0
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 271
    :cond_1
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

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


# virtual methods
.method protected checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    sget-object p2, Lcom/mopub/mobileads/FacebookRewardedVideo;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 104
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    :cond_0
    return p2
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 184
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const-string p2, "placement_id"

    .line 119
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    .line 120
    iget-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mFacebookAdapterConfiguration:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 120
    invoke-virtual {p2, v3, p3}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    .line 123
    iget-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    .line 124
    iget-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p2}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    const/4 p2, 0x0

    .line 126
    iput-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v5, "Creating a Facebook Rewarded Video instance, and registering callbacks."

    aput-object v5, v3, v1

    invoke-static {p2, v4, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 130
    new-instance p2, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v3, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-direct {p2, p1, v3}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 132
    invoke-static {v0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 134
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p3, v2

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 135
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p3, v3

    .line 134
    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p3, v2

    const-string v0, "Placement ID is null or empty."

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 142
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz p1, :cond_5

    .line 143
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "adm"

    .line 150
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 152
    iget-object p2, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 153
    invoke-virtual {p2}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 156
    iget-object p3, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-interface {p2, p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 157
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-interface {p2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 160
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 232
    const-class p1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 223
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    .line 224
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mAdExpiration:Ljava/lang/Runnable;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    const-class p1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 6

    .line 238
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    .line 239
    const-class p1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    .line 240
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/mopub/mobileads/FacebookRewardedVideo;->mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v1

    .line 239
    invoke-static {p1, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 241
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading/Playing Facebook Rewarded Video creative encountered an error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/mopub/mobileads/FacebookRewardedVideo;->mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 241
    invoke-static {p1, v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 245
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/mopub/mobileads/FacebookRewardedVideo;->mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Lcom/mopub/mobileads/FacebookRewardedVideo;->mapErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    .line 244
    invoke-static {p1, v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onInvalidate()V
    .locals 5

    .line 173
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    .line 174
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Performing cleanup tasks..."

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 211
    invoke-direct {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->cancelExpirationTimer()V

    .line 212
    const-class p1, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoActivityDestroyed()V
    .locals 2

    .line 250
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    .line 218
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 6

    .line 202
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    .line 203
    invoke-static {v2, v3}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v4

    .line 202
    invoke-static {v0, v1, v4}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    .line 205
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v2, v4, v3

    .line 205
    invoke-static {v0, v1, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method protected showVideo()V
    .locals 6

    .line 189
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    goto :goto_0

    .line 193
    :cond_0
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo;->mPlacementId:Ljava/lang/String;

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 195
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/FacebookRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 196
    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v4, v3, v2

    .line 195
    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
