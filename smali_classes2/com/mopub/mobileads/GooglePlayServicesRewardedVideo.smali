.class public Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "GooglePlayServicesRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;
    }
.end annotation


# static fields
.field private static final ADAPTER_NAME:Ljava/lang/String;

.field public static final KEY_CONTENT_URL:Ljava/lang/String; = "contentUrl"

.field public static final KEY_EXTRA_AD_UNIT_ID:Ljava/lang/String; = "adunit"

.field public static final KEY_EXTRA_APPLICATION_ID:Ljava/lang/String; = "appid"

.field public static final TAG_FOR_CHILD_DIRECTED_KEY:Ljava/lang/String; = "tagForChildDirectedTreatment"

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_KEY:Ljava/lang/String; = "tagForUnderAgeOfConsent"

.field public static final TEST_DEVICES_KEY:Ljava/lang/String; = "testDevices"

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private mGooglePlayServicesAdapterConfiguration:Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

.field private mIsLoaded:Z

.field private mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private mRewardedAdCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

.field private mRewardedAdLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private mWeakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    .line 318
    new-instance v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;-><init>(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)V

    iput-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedAdLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 342
    new-instance v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;-><init>(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)V

    iput-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedAdCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mGooglePlayServicesAdapterConfiguration:Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

    return-void
.end method

.method static synthetic access$402(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mIsLoaded:Z

    return p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getMoPubRequestErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getMoPubShowErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p0

    return-object p0
.end method

.method private forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 2

    .line 288
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->getNpaBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    return-void
.end method

.method private getMoPubRequestErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 401
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    .line 399
    :cond_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    .line 397
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    .line 395
    :cond_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    .line 393
    :cond_3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1
.end method

.method private getMoPubShowErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 423
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    .line 417
    :cond_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    .line 421
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    .line 415
    :cond_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    .line 419
    :cond_3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1
.end method


# virtual methods
.method protected checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
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

    .line 142
    sget-object p2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const-string p2, "appid"

    .line 143
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string p2, "adunit"

    .line 149
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    .line 150
    iget-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, p3, v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 152
    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, p3, v0

    .line 151
    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 155
    const-class p1, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 157
    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 155
    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return v1

    .line 162
    :cond_1
    iget-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mGooglePlayServicesAdapterConfiguration:Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

    .line 163
    invoke-virtual {p2, p1, p3}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    return v0

    :cond_2
    return v1
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mIsLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
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

    .line 176
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    const-string v1, "adunit"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    .line 177
    iget-object p3, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, p3, v2

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 179
    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, p3, v1

    .line 178
    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 182
    invoke-static {v0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 189
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mWeakActivity:Ljava/lang/ref/WeakReference;

    .line 190
    new-instance p3, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-direct {p3, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 192
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string p3, "MoPub"

    .line 193
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    const-string p3, "contentUrl"

    .line 198
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 201
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 202
    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->access$000()Ljava/lang/String;

    move-result-object p3

    .line 207
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_2
    const-string p3, "testDevices"

    .line 214
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 217
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 218
    check-cast p3, Ljava/lang/String;

    goto :goto_1

    .line 220
    :cond_3
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->access$100()Ljava/lang/String;

    move-result-object p3

    .line 223
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 224
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 230
    :cond_4
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 232
    new-instance p3, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    const-string v0, "tagForChildDirectedTreatment"

    .line 236
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    .line 242
    :cond_5
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->access$200()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    const/4 v3, -0x1

    if-eqz v0, :cond_7

    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_3

    .line 249
    :cond_6
    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {p3, v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :goto_3
    const-string v0, "tagForUnderAgeOfConsent"

    .line 257
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 260
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 261
    check-cast p2, Ljava/lang/Boolean;

    goto :goto_4

    .line 263
    :cond_8
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->access$300()Ljava/lang/Boolean;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_a

    .line 267
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 268
    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_5

    .line 270
    :cond_9
    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_5

    .line 273
    :cond_a
    invoke-virtual {p3, v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 276
    :goto_5
    invoke-virtual {p3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p2

    .line 277
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 280
    iget-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p3, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedAdLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 282
    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    return-void
.end method

.method protected showVideo()V
    .locals 7

    .line 302
    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mWeakActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedAdCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v6, v4, v5

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 308
    invoke-virtual {v5}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v5, v4, v2

    .line 307
    invoke-static {v0, v1, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 311
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 313
    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-direct {p0, v3}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getMoPubRequestErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v2

    .line 311
    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method
