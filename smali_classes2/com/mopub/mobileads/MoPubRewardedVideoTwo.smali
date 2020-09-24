.class public final Lcom/mopub/mobileads/MoPubRewardedVideoTwo;
.super Lcom/mopub/mobileads/MoPubRewardedAd;
.source "MoPubRewardedVideoTwo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubRewardedVideoTwo$MoPubRewardedVideoTwoListener;,
        Lcom/mopub/mobileads/MoPubRewardedVideoTwo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J8\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mopub/mobileads/MoPubRewardedVideoTwo;",
        "Lcom/mopub/mobileads/MoPubRewardedAd;",
        "()V",
        "rewardedVastVideoInterstitial",
        "Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;",
        "getRewardedVastVideoInterstitial",
        "()Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;",
        "setRewardedVastVideoInterstitial",
        "(Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;)V",
        "getAdNetworkId",
        "",
        "loadWithSdkInitialized",
        "",
        "activity",
        "Landroid/app/Activity;",
        "localExtras",
        "",
        "",
        "serverExtras",
        "onInvalidate",
        "show",
        "Companion",
        "MoPubRewardedVideoTwoListener",
        "mopub-sdk-rewardedvideo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/MoPubRewardedVideoTwo$Companion;

.field public static final MOPUB_REWARDED_VIDEO_TWO_ID:Ljava/lang/String; = "mopub_rewarded_video_two_id"


# instance fields
.field private rewardedVastVideoInterstitial:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->Companion:Lcom/mopub/mobileads/MoPubRewardedVideoTwo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubRewardedAd;-><init>()V

    .line 77
    new-instance v0, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    invoke-direct {v0}, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->rewardedVastVideoInterstitial:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    return-void
.end method


# virtual methods
.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->mAdUnitId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mopub_rewarded_video_two_id"

    :goto_0
    return-object v0
.end method

.method public final getRewardedVastVideoInterstitial()Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->rewardedVastVideoInterstitial:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    return-object v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedAd;->loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->rewardedVastVideoInterstitial:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$MoPubRewardedVideoTwoListener;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$MoPubRewardedVideoTwoListener;-><init>(Lcom/mopub/mobileads/MoPubRewardedVideoTwo;)V

    check-cast v1, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 35
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    check-cast p1, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "rewardedVastVideoInterstitialTwo is null. Has this class been invalidated?"

    aput-object v0, p2, p3

    .line 39
    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->rewardedVastVideoInterstitial:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->onInvalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 24
    check-cast v0, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->rewardedVastVideoInterstitial:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    .line 25
    invoke-super {p0}, Lcom/mopub/mobileads/MoPubRewardedAd;->onInvalidate()V

    return-void
.end method

.method public final setRewardedVastVideoInterstitial(Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->rewardedVastVideoInterstitial:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    return-void
.end method

.method protected show()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->rewardedVastVideoInterstitial:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    check-cast v0, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Showing MoPub rewarded video."

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->rewardedVastVideoInterstitial:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo;->showInterstitial()V

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    check-cast v0, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to show MoPub rewarded video"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
