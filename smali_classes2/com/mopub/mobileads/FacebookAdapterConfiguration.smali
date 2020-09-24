.class public Lcom/mopub/mobileads/FacebookAdapterConfiguration;
.super Lcom/mopub/common/BaseAdapterConfiguration;
.source "FacebookAdapterConfiguration.java"


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "5.6.1.0"

.field private static final MOPUB_NETWORK_NAME:Ljava/lang/String; = "facebook"

.field public static final NATIVE_BANNER_KEY:Ljava/lang/String; = "native_banner"

.field private static isNativeBanner:Ljava/lang/Boolean;


# instance fields
.field private isComputingToken:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tokenReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/mopub/common/BaseAdapterConfiguration;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->tokenReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->isComputingToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/FacebookAdapterConfiguration;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->tokenReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/FacebookAdapterConfiguration;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->isComputingToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static getNativeBannerPref()Ljava/lang/Boolean;
    .locals 1

    .line 95
    sget-object v0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->isNativeBanner:Ljava/lang/Boolean;

    return-object v0
.end method

.method private refreshBidderToken(Landroid/content/Context;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->isComputingToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mopub/mobileads/FacebookAdapterConfiguration$1;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/FacebookAdapterConfiguration$1;-><init>(Lcom/mopub/mobileads/FacebookAdapterConfiguration;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private static setNativeBannerPref(Ljava/lang/Boolean;)V
    .locals 0

    .line 99
    sput-object p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->isNativeBanner:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.6.1.0"

    return-object v0
.end method

.method public getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->refreshBidderToken(Landroid/content/Context;)V

    .line 46
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->tokenReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMoPubNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

    return-object v0
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initializeNetwork(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/common/OnNetworkInitializationFinishedListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/OnNetworkInitializationFinishedListener;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    const-class v0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->tokenReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    const-string v1, "MOPUB_5.10.0:5.6.1.0"

    .line 74
    invoke-interface {p1, v1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    if-eqz p2, :cond_0

    .line 77
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "native_banner"

    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->isNativeBanner:Ljava/lang/Boolean;

    .line 80
    sget-object p1, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->isNativeBanner:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->setNativeBannerPref(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Initializing Facebook Audience Network has encountered an exception."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p3, p1, p2}, Lcom/mopub/common/OnNetworkInitializationFinishedListener;->onNetworkInitializationFinished(Ljava/lang/Class;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :catchall_1
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
