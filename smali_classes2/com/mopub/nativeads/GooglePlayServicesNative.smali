.class public Lcom/mopub/nativeads/GooglePlayServicesNative;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "GooglePlayServicesNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
    }
.end annotation


# static fields
.field private static final ADAPTER_NAME:Ljava/lang/String;

.field public static final KEY_CONTENT_URL:Ljava/lang/String; = "contentUrl"

.field public static final KEY_EXPERIMENTAL_EXTRA_SWAP_MARGINS:Ljava/lang/String; = "swap_margins"

.field public static final KEY_EXTRA_AD_CHOICES_PLACEMENT:Ljava/lang/String; = "ad_choices_placement"

.field public static final KEY_EXTRA_AD_UNIT_ID:Ljava/lang/String; = "adunit"

.field public static final KEY_EXTRA_APPLICATION_ID:Ljava/lang/String; = "appid"

.field public static final KEY_EXTRA_ORIENTATION_PREFERENCE:Ljava/lang/String; = "orientation_preference"

.field public static final TAG_FOR_CHILD_DIRECTED_KEY:Ljava/lang/String; = "tagForChildDirectedTreatment"

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_KEY:Ljava/lang/String; = "tagForUnderAgeOfConsent"

.field public static final TEST_DEVICES_KEY:Ljava/lang/String; = "testDevices"

.field private static mAdUnitId:Ljava/lang/String;

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mGooglePlayServicesAdapterConfiguration:Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    const-class v0, Lcom/mopub/nativeads/GooglePlayServicesNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/nativeads/GooglePlayServicesNative;->ADAPTER_NAME:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/nativeads/GooglePlayServicesNative;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNative;-><init>()V

    .line 109
    new-instance v0, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative;->mGooglePlayServicesAdapterConfiguration:Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/mopub/nativeads/GooglePlayServicesNative;->ADAPTER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method private static getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 666
    sget-object v0, Lcom/mopub/nativeads/GooglePlayServicesNative;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected loadNativeAd(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
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

    .line 118
    sget-object v0, Lcom/mopub/nativeads/GooglePlayServicesNative;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    .line 119
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const-string v0, "adunit"

    .line 127
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/mopub/nativeads/GooglePlayServicesNative;->mAdUnitId:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/mopub/nativeads/GooglePlayServicesNative;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 131
    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative;->getAdNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    sget-object v0, Lcom/mopub/nativeads/GooglePlayServicesNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p3, p4

    sget-object p4, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    .line 132
    invoke-virtual {p4}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v0, p3, p4

    .line 131
    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_2
    new-instance v0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    invoke-direct {v0, p2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;-><init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    .line 138
    sget-object p2, Lcom/mopub/nativeads/GooglePlayServicesNative;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    iget-object p2, p0, Lcom/mopub/nativeads/GooglePlayServicesNative;->mGooglePlayServicesAdapterConfiguration:Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

    invoke-virtual {p2, p1, p4}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
