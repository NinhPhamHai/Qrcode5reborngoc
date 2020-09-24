.class public Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;
.super Lcom/mopub/mobileads/BaseBroadcastReceiver;
.source "RewardedVideoBroadcastReceiverTwo.kt"


# annotations
.annotation runtime Lcom/mopub/mobileads/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;",
        "Lcom/mopub/mobileads/BaseBroadcastReceiver;",
        "rewardedVideoListener",
        "Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;",
        "broadcastIdentifier",
        "",
        "(Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;J)V",
        "getIntentFilter",
        "Landroid/content/IntentFilter;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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
.field public static final Companion:Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo$Companion;

.field private static final sIntentFilter:Landroid/content/IntentFilter;


# instance fields
.field private final rewardedVideoListener:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->Companion:Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo$Companion;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.rewardedvideo.complete"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->sIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;-><init>(J)V

    iput-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->rewardedVideoListener:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;

    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 19
    sget-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->sIntentFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->rewardedVideoListener:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->shouldConsumeBroadcast(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.mopub.action.rewardedvideo.complete"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->rewardedVideoListener:Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;

    invoke-interface {p1}, Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;->onVideoComplete()V

    .line 26
    move-object p1, p0

    check-cast p1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiverTwo;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method
