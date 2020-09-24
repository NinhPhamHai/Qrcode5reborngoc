.class public Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;
.super Lcom/mopub/common/BaseAdapterConfiguration;
.source "GooglePlayServicesAdapterConfiguration.java"


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "18.3.0.2"

.field private static final KEY_EXTRA_APPLICATION_ID:Ljava/lang/String; = "appid"

.field private static final KEY_NPA:Ljava/lang/String; = "npa"

.field private static final MOPUB_NETWORK_NAME:Ljava/lang/String; = "admob_native"

.field private static npaBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mopub/common/BaseAdapterConfiguration;-><init>()V

    return-void
.end method

.method public static getNpaBundle()Landroid/os/Bundle;
    .locals 1

    .line 101
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->npaBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public static setNpaBundle(Ljava/lang/String;)V
    .locals 2

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->npaBundle:Landroid/os/Bundle;

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->npaBundle:Landroid/os/Bundle;

    const-string v1, "npa"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "18.3.0.2"

    return-object v0
.end method

.method public getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMoPubNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "admob_native"

    return-object v0
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x2e

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public initializeNetwork(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/common/OnNetworkInitializationFinishedListener;)V
    .locals 5
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

    .line 63
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 70
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "appid"

    .line 71
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "appid"

    .line 74
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string p1, "npa"

    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->setNpaBundle(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 86
    :try_start_1
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Initializing AdMob has encountered an exception."

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {p2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 89
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 92
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p3, v0, p1}, Lcom/mopub/common/OnNetworkInitializationFinishedListener;->onNetworkInitializationFinished(Ljava/lang/Class;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_1

    .line 95
    :cond_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p3, v0, p1}, Lcom/mopub/common/OnNetworkInitializationFinishedListener;->onNetworkInitializationFinished(Ljava/lang/Class;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_1
    return-void

    .line 89
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
