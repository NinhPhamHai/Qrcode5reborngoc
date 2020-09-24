.class public Lcom/mopub/mobileads/GooglePlayServicesInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "GooglePlayServicesInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;
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
.field private mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private mGooglePlayServicesAdapterConfiguration:Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

.field private mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    .line 50
    new-instance v0, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mGooglePlayServicesAdapterConfiguration:Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    return-object v0
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

    const-string v0, "adUnitID"

    .line 191
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 2

    .line 159
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->getNpaBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    return-void
.end method

.method private static getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->setAutomaticImpressionAndClickTracking(Z)V

    .line 62
    iput-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 64
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->extrasAreValid(Ljava/util/Map;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    const-string p2, "adUnitID"

    .line 65
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sput-object p2, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mAdUnitId:Ljava/lang/String;

    .line 67
    iget-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mGooglePlayServicesAdapterConfiguration:Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

    invoke-virtual {p2, p1, p4}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    .line 80
    new-instance p2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 81
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance p2, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;-><init>(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;Lcom/mopub/mobileads/GooglePlayServicesInterstitial$1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 82
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    sget-object p2, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 84
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string p2, "MoPub"

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    const-string p2, "contentUrl"

    .line 88
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    const-string p2, "testDevices"

    .line 95
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 103
    :cond_1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 105
    new-instance p2, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    const-string p4, "tagForChildDirectedTreatment"

    .line 109
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    const/4 v4, -0x1

    if-eqz p4, :cond_3

    .line 112
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 113
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p2, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :goto_0
    const-string p4, "tagForUnderAgeOfConsent"

    .line 123
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_5

    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 127
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p2, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 135
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p2

    .line 136
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 141
    :try_start_0
    iget-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 143
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 146
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v2, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p4, p3, v0

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 147
    invoke-virtual {p4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object p4, p3, v1

    .line 146
    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_6

    .line 151
    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_6
    :goto_2
    return-void

    .line 69
    :cond_7
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v2, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p4, p3, v0

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 70
    invoke-virtual {p4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object p4, p3, v1

    .line 69
    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_8

    .line 74
    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_8
    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :cond_0
    return-void
.end method

.method protected showInterstitial()V
    .locals 6

    .line 168
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 174
    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v4, v3, v2

    .line 173
    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_1

    .line 178
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method
