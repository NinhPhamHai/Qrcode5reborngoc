.class public Lcom/mopub/mobileads/GooglePlayServicesBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "GooglePlayServicesBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;
    }
.end annotation


# static fields
.field private static final ADAPTER_NAME:Ljava/lang/String;

.field public static final AD_UNIT_ID_KEY:Ljava/lang/String; = "adUnitID"

.field public static final CONTENT_URL_KEY:Ljava/lang/String; = "contentUrl"

.field public static final TAG_FOR_CHILD_DIRECTED_KEY:Ljava/lang/String; = "tagForChildDirectedTreatment"

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_KEY:Ljava/lang/String; = "tagForUnderAgeOfConsent"

.field public static final TEST_DEVICES_KEY:Ljava/lang/String; = "testDevices"

.field private static mAdUnitId:Ljava/lang/String;


# instance fields
.field private mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

.field private mGoogleAdView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->ADAPTER_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->ADAPTER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method private static calculateAdSize(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 189
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 190
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 191
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-lt p0, v0, :cond_1

    .line 192
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 193
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-lt p0, v0, :cond_2

    .line 194
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 195
    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-lt p0, v0, :cond_3

    .line 196
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 197
    :cond_3
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-lt p0, v0, :cond_4

    .line 198
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 199
    :cond_4
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_5

    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p1

    if-lt p0, p1, :cond_5

    .line 200
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 2

    .line 180
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->getNpaBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    return-void
.end method

.method private static getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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

    .line 60
    iput-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    const/4 p2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    .line 65
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "adUnitID"

    .line 66
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sput-object p4, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mAdUnitId:Ljava/lang/String;

    const-string p4, "com_mopub_ad_width"

    .line 67
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    const-string v3, "com_mopub_ad_height"

    .line 68
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 78
    new-instance v4, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v4, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    .line 79
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v4, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;-><init>(Lcom/mopub/mobileads/GooglePlayServicesBanner;Lcom/mopub/mobileads/GooglePlayServicesBanner$1;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 80
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p1, p4}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->calculateAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    :cond_1
    :goto_0
    if-eqz v5, :cond_8

    .line 87
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 97
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string p4, "MoPub"

    .line 98
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    const-string p4, "contentUrl"

    .line 101
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 103
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_2
    const-string p4, "testDevices"

    .line 108
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 110
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 116
    :cond_3
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 118
    new-instance p4, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {p4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    const-string v3, "tagForChildDirectedTreatment"

    .line 122
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p4, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p4, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :goto_1
    const-string v3, "tagForUnderAgeOfConsent"

    .line 136
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_7

    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 140
    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p4, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {p4, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 148
    :goto_2
    invoke-virtual {p4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p3

    .line 149
    invoke-static {p3}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 154
    :try_start_0
    iget-object p3, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 156
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/GooglePlayServicesBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, p4, v2

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 159
    :catch_0
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p4, v2

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 160
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p4, p2

    .line 159
    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_3
    return-void

    .line 89
    :cond_8
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p4, v2

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 90
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p4, p2

    .line 89
    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 70
    :cond_9
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p4, v2

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 71
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p4, p2

    .line 70
    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 173
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method
