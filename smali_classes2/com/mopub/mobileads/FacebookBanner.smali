.class public Lcom/mopub/mobileads/FacebookBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "FacebookBanner.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# static fields
.field private static final ADAPTER_NAME:Ljava/lang/String;

.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placement_id"

.field private static mPlacementId:Ljava/lang/String;

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

.field private mFacebookAdapterConfiguration:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

.field private mFacebookBanner:Lcom/facebook/ads/AdView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lcom/mopub/mobileads/FacebookBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/mobileads/FacebookBanner;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    .line 62
    new-instance v0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookAdapterConfiguration:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    return-void
.end method

.method private calculateAdSize(I)Lcom/facebook/ads/AdSize;
    .locals 1

    .line 223
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 224
    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 225
    :cond_0
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 226
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 229
    :cond_1
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    return-object p1
.end method

.method private static getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 234
    sget-object v0, Lcom/mopub/mobileads/FacebookBanner;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method private localExtrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 215
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "com_mopub_ad_width"

    .line 217
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "com_mopub_ad_height"

    .line 218
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private serverExtrasAreValid(Ljava/util/Map;)Z
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

    .line 210
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 211
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


# virtual methods
.method protected loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
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

    .line 70
    sget-object v0, Lcom/mopub/mobileads/FacebookBanner;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/FacebookBanner;->setAutomaticImpressionAndClickTracking(Z)V

    .line 76
    iput-object p2, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 78
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/FacebookBanner;->serverExtrasAreValid(Ljava/util/Map;)Z

    move-result p2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz p2, :cond_5

    const-string p2, "placement_id"

    .line 79
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sput-object p2, Lcom/mopub/mobileads/FacebookBanner;->mPlacementId:Ljava/lang/String;

    .line 80
    iget-object p2, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookAdapterConfiguration:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    invoke-virtual {p2, p1, p4}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    .line 92
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/FacebookBanner;->localExtrasAreValid(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "com_mopub_ad_height"

    .line 93
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 95
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 96
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 107
    :goto_0
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/FacebookBanner;->calculateAdSize(I)Lcom/facebook/ads/AdSize;

    move-result-object p2

    .line 109
    new-instance p3, Lcom/facebook/ads/AdView;

    sget-object v2, Lcom/mopub/mobileads/FacebookBanner;->mPlacementId:Ljava/lang/String;

    invoke-direct {p3, p1, v2, p2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p3, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    .line 111
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    .line 112
    invoke-interface {p1, p0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    const-string p2, "adm"

    .line 114
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 116
    iget-object p3, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-interface {p1, p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 117
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v1, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object p2, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 120
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v1, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 99
    :cond_3
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p4, p3, v0

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 100
    invoke-virtual {p4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object p4, p3, v2

    .line 99
    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_4

    .line 102
    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_4
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p4, p3, v0

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 83
    invoke-virtual {p4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object p4, p3, v2

    .line 82
    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_6

    .line 85
    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_6
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 194
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_0

    .line 195
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    .line 196
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 5

    .line 139
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "Facebook banner ad loaded successfully. Showing ad..."

    aput-object v4, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    .line 144
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 6

    .line 152
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "Facebook banner ad failed to load."

    aput-object v5, v2, v3

    invoke-static {p1, v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x834

    if-eq p1, p2, :cond_1

    const/16 p2, 0xbb9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 182
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 173
    :pswitch_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 161
    :pswitch_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 170
    :pswitch_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 167
    :pswitch_3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 158
    :pswitch_4
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 164
    :pswitch_5
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 176
    :cond_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 179
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 185
    :goto_0
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 187
    iget-object p2, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p2, :cond_2

    .line 188
    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    return-void

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

.method protected onInvalidate()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 202
    invoke-static {}, Lcom/mopub/mobileads/FacebookBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/FacebookBanner;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "Facebook banner ad logged impression."

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerImpression()V

    :cond_0
    return-void
.end method
