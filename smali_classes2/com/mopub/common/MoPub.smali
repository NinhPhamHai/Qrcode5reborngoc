.class public Lcom/mopub/common/MoPub;
.super Ljava/lang/Object;
.source "MoPub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/MoPub$InternalSdkInitializationListener;,
        Lcom/mopub/common/MoPub$BrowserAgent;,
        Lcom/mopub/common/MoPub$LocationAwareness;
    }
.end annotation


# static fields
.field private static final MOPUB_REWARDED_VIDEOS:Ljava/lang/String; = "com.mopub.mobileads.MoPubRewardedVideos"

.field private static final MOPUB_REWARDED_VIDEO_MANAGER:Ljava/lang/String; = "com.mopub.mobileads.MoPubRewardedVideoManager"

.field public static final SDK_VERSION:Ljava/lang/String; = "5.11.1"

.field private static sAdapterConfigurationManager:Lcom/mopub/common/AdapterConfigurationManager;

.field private static volatile sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

.field private static volatile sIsBrowserAgentOverriddenByClient:Z

.field private static sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

.field private static sSdkInitialized:Z

.field private static sSdkInitializing:Z

.field private static sSearchedForUpdateActivityMethod:Z

.field private static sUpdateActivityMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    sget-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    sput-object v0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lcom/mopub/common/MoPub;->sIsBrowserAgentOverriddenByClient:Z

    .line 75
    sput-boolean v0, Lcom/mopub/common/MoPub;->sSearchedForUpdateActivityMethod:Z

    .line 77
    sput-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitialized:Z

    .line 78
    sput-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitializing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/mopub/common/AdapterConfigurationManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/mopub/common/MoPub;->sAdapterConfigurationManager:Lcom/mopub/common/AdapterConfigurationManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/mopub/common/MoPub;->initializationFinished(Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method public static canCollectPersonalInformation()Z
    .locals 1

    .line 248
    sget-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static disableViewability(Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;)V
    .locals 0

    .line 343
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p0}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->disable()V

    return-void
.end method

.method public static getAdapterConfigurationInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/mopub/common/MoPub;->sAdapterConfigurationManager:Lcom/mopub/common/AdapterConfigurationManager;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/mopub/common/AdapterConfigurationManager;->getAdapterConfigurationInfo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getAdvancedBiddingTokensJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 274
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/mopub/common/MoPub;->sAdapterConfigurationManager:Lcom/mopub/common/AdapterConfigurationManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 279
    :cond_0
    invoke-virtual {v0, p0}, Lcom/mopub/common/AdapterConfigurationManager;->getTokensAsJsonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBrowserAgent()Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 1

    .line 135
    sget-object v0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    return-object v0
.end method

.method public static getLocationAwareness()Lcom/mopub/common/MoPub$LocationAwareness;
    .locals 1

    .line 85
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/LocationService;->getLocationAwareness()Lcom/mopub/common/MoPub$LocationAwareness;

    move-result-object v0

    return-object v0
.end method

.method public static getLocationPrecision()I
    .locals 1

    .line 95
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/LocationService;->getLocationPrecision()I

    move-result v0

    return v0
.end method

.method public static getMinimumLocationRefreshTimeMillis()J
    .locals 2

    .line 112
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/LocationService;->getMinimumLocationRefreshTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;
    .locals 1

    .line 289
    sget-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    return-object v0
.end method

.method private static initializationFinished(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 377
    sput-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitializing:Z

    const/4 v0, 0x1

    .line 378
    sput-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitialized:Z

    .line 379
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mopub/common/MoPub$1;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPub$1;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static initializeRewardedVideo(Landroid/app/Activity;Lcom/mopub/common/SdkConfiguration;)V
    .locals 6

    const-string v0, "initializeRewardedVideo was called without the rewarded video module"

    .line 358
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 362
    :try_start_0
    new-instance v3, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v4, 0x0

    const-string v5, "initializeRewardedVideo"

    invoke-direct {v3, v4, v5}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.mopub.mobileads.MoPubRewardedVideos"

    .line 363
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    .line 365
    invoke-virtual {v3, v4, p0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p0

    const-class v3, Lcom/mopub/common/SdkConfiguration;

    .line 366
    invoke-virtual {p0, v3, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 372
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Error while initializing rewarded video"

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :catch_1
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 368
    :catch_2
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V
    .locals 7

    .line 178
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 183
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_STARTED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDK initialize has been called with ad unit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was built with target SDK version of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 192
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 193
    invoke-static {v0, p1}, Lcom/mopub/common/MoPub;->initializeRewardedVideo(Landroid/app/Activity;Lcom/mopub/common/SdkConfiguration;)V

    .line 196
    :cond_1
    sget-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitialized:Z

    if-eqz v0, :cond_2

    .line 197
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MoPub SDK is already initialized"

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 198
    invoke-static {p2}, Lcom/mopub/common/MoPub;->initializationFinished(Lcom/mopub/common/SdkInitializationListener;)V

    return-void

    .line 201
    :cond_2
    sget-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitializing:Z

    if-eqz v0, :cond_3

    .line 202
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MoPub SDK is currently initializing."

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_4

    .line 207
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MoPub can only be initialized on the main thread."

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_4
    sput-boolean v2, Lcom/mopub/common/MoPub;->sSdkInitializing:Z

    .line 214
    invoke-static {p0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    .line 216
    new-instance v0, Lcom/mopub/common/MoPub$InternalSdkInitializationListener;

    invoke-direct {v0, p2}, Lcom/mopub/common/MoPub$InternalSdkInitializationListener;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    .line 219
    new-instance p2, Lcom/mopub/common/CompositeSdkInitializationListener;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lcom/mopub/common/CompositeSdkInitializationListener;-><init>(Lcom/mopub/common/SdkInitializationListener;I)V

    .line 222
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V

    sput-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 224
    sget-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getLegitimateInterestAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->setAllowLegitimateInterest(Z)V

    .line 226
    invoke-static {p0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    .line 228
    new-instance v0, Lcom/mopub/common/AdapterConfigurationManager;

    invoke-direct {v0, p2}, Lcom/mopub/common/AdapterConfigurationManager;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    sput-object v0, Lcom/mopub/common/MoPub;->sAdapterConfigurationManager:Lcom/mopub/common/AdapterConfigurationManager;

    .line 229
    sget-object p2, Lcom/mopub/common/MoPub;->sAdapterConfigurationManager:Lcom/mopub/common/AdapterConfigurationManager;

    .line 230
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdapterConfigurationClasses()Ljava/util/Set;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getMediatedNetworkConfigurations()Ljava/util/Map;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getMoPubRequestOptions()Ljava/util/Map;

    move-result-object p1

    .line 229
    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/mopub/common/AdapterConfigurationManager;->initialize(Landroid/content/Context;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static isBrowserAgentOverriddenByClient()Z
    .locals 1

    .line 294
    sget-boolean v0, Lcom/mopub/common/MoPub;->sIsBrowserAgentOverriddenByClient:Z

    return v0
.end method

.method public static isSdkInitialized()Z
    .locals 1

    .line 239
    sget-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitialized:Z

    return v0
.end method

.method public static onBackPressed(Landroid/app/Activity;)V
    .locals 1

    .line 339
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onBackPressed(Landroid/app/Activity;)V

    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1

    .line 307
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onCreate(Landroid/app/Activity;)V

    .line 308
    invoke-static {p0}, Lcom/mopub/common/MoPub;->updateActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 335
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1

    .line 317
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public static onRestart(Landroid/app/Activity;)V
    .locals 1

    .line 326
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onRestart(Landroid/app/Activity;)V

    .line 327
    invoke-static {p0}, Lcom/mopub/common/MoPub;->updateActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    .line 321
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onResume(Landroid/app/Activity;)V

    .line 322
    invoke-static {p0}, Lcom/mopub/common/MoPub;->updateActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 1

    .line 312
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onStart(Landroid/app/Activity;)V

    .line 313
    invoke-static {p0}, Lcom/mopub/common/MoPub;->updateActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 1

    .line 331
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onStop(Landroid/app/Activity;)V

    return-void
.end method

.method public static resetBrowserAgent()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    sget-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    sput-object v0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    const/4 v0, 0x0

    .line 301
    sput-boolean v0, Lcom/mopub/common/MoPub;->sIsBrowserAgentOverriddenByClient:Z

    return-void
.end method

.method static resetMoPub()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 440
    sput-object v0, Lcom/mopub/common/MoPub;->sAdapterConfigurationManager:Lcom/mopub/common/AdapterConfigurationManager;

    .line 441
    sput-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v0, 0x0

    .line 442
    sput-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitialized:Z

    .line 443
    sput-boolean v0, Lcom/mopub/common/MoPub;->sSdkInitializing:Z

    return-void
.end method

.method public static setAllowLegitimateInterest(Z)V
    .locals 1

    .line 258
    sget-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->setAllowLegitimateInterest(Z)V

    :cond_0
    return-void
.end method

.method public static setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)V
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    sput-object p0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    const/4 p0, 0x1

    .line 119
    sput-boolean p0, Lcom/mopub/common/MoPub;->sIsBrowserAgentOverriddenByClient:Z

    return-void
.end method

.method public static setBrowserAgentFromAdServer(Lcom/mopub/common/MoPub$BrowserAgent;)V
    .locals 4

    .line 124
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    sget-boolean v0, Lcom/mopub/common/MoPub;->sIsBrowserAgentOverriddenByClient:Z

    if-eqz v0, :cond_0

    .line 127
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Browser agent already overridden by client with value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_0
    sput-object p0, Lcom/mopub/common/MoPub;->sBrowserAgent:Lcom/mopub/common/MoPub$BrowserAgent;

    :goto_0
    return-void
.end method

.method public static setEngineInformation(Lcom/mopub/common/AppEngineInfo;)V
    .locals 1

    .line 146
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/mopub/common/AppEngineInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/AppEngineInfo;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {p0}, Lcom/mopub/common/BaseUrlGenerator;->setAppEngineInfo(Lcom/mopub/common/AppEngineInfo;)V

    :cond_0
    return-void
.end method

.method public static setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V
    .locals 1

    .line 89
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/LocationService;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    return-void
.end method

.method public static setLocationPrecision(I)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/LocationService;->setLocationPrecision(I)V

    return-void
.end method

.method public static setMinimumLocationRefreshTimeMillis(J)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mopub/common/LocationService;->setMinimumLocationRefreshTimeMillis(J)V

    return-void
.end method

.method static setPersonalInfoManager(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 449
    sput-object p0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    return-void
.end method

.method public static setWrapperVersion(Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-static {p0}, Lcom/mopub/common/BaseUrlGenerator;->setWrapperVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static shouldAllowLegitimateInterest()Z
    .locals 1

    .line 269
    sget-object v0, Lcom/mopub/common/MoPub;->sPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->shouldAllowLegitimateInterest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static updateActivity(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "Error while attempting to access the update activity method - this should not have happened"

    .line 410
    sget-boolean v1, Lcom/mopub/common/MoPub;->sSearchedForUpdateActivityMethod:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 411
    sput-boolean v3, Lcom/mopub/common/MoPub;->sSearchedForUpdateActivityMethod:Z

    :try_start_0
    const-string v1, "com.mopub.mobileads.MoPubRewardedVideoManager"

    .line 413
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "updateActivity"

    new-array v5, v3, [Ljava/lang/Class;

    .line 415
    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/mopub/common/util/Reflection;->getDeclaredMethodWithTraversal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/mopub/common/MoPub;->sUpdateActivityMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 424
    :cond_0
    :goto_0
    sget-object v1, Lcom/mopub/common/MoPub;->sUpdateActivityMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 426
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 431
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p0, v4, v3

    invoke-static {v1, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 428
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p0, v4, v3

    invoke-static {v1, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
