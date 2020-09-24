.class public final Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;
.super Landroidx/media2/player/MediaPlayer$PlayerCallback;
.source "VastVideoViewControllerTwo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoViewControllerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastVideoViewControllerTwo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastVideoViewControllerTwo.kt\ncom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback\n*L\n1#1,757:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;",
        "Landroidx/media2/player/MediaPlayer$PlayerCallback;",
        "(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V",
        "complete",
        "",
        "getComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "onPlaybackCompleted",
        "",
        "player",
        "Landroidx/media2/common/SessionPlayer;",
        "onPlayerStateChanged",
        "playerState",
        "",
        "onSeekCompleted",
        "position",
        "",
        "playerStateToString",
        "",
        "state",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private complete:Z

.field final synthetic this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 673
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer$PlayerCallback;-><init>()V

    return-void
.end method

.method private final playerStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "PLAYER_STATE_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "PLAYER_STATE_PLAYING"

    goto :goto_0

    :cond_2
    const-string p1, "PLAYER_STATE_PAUSED"

    goto :goto_0

    :cond_3
    const-string p1, "PLAYER_STATE_IDLE"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getComplete()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->complete:Z

    return v0
.end method

.method public onPlaybackCompleted(Landroidx/media2/common/SessionPlayer;)V
    .locals 5

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    .line 704
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateCountdown$mopub_sdk_base_release$default(Lcom/mopub/mobileads/VastVideoViewControllerTwo;ZILjava/lang/Object;)V

    .line 705
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setComplete(Z)V

    .line 706
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoCompleted(Z)V

    .line 707
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 708
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const-string v2, "com.mopub.action.rewardedvideo.complete"

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->broadcastAction(Ljava/lang/String;)V

    .line 711
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVideoError()Z

    move-result p1

    const-string v2, "context"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getRemainingProgressTrackerCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 712
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p1

    .line 713
    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 714
    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v4}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v4

    .line 712
    invoke-virtual {p1, v3, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 716
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v4}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleComplete(Landroid/content/Context;I)V

    .line 719
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getVideoView$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Landroidx/media2/widget/VideoView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/media2/widget/VideoView;->setVisibility(I)V

    .line 720
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setVisibility(I)V

    .line 721
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getTopGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->notifyVideoComplete()V

    .line 724
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBottomGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->notifyVideoComplete()V

    .line 725
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->notifyVideoComplete()V

    .line 728
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getVastCompanionAdConfig$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 729
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->handleImpression(Landroid/content/Context;I)V

    goto :goto_1

    .line 736
    :cond_3
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 738
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 4

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-super {p0, p1, p2}, Landroidx/media2/player/MediaPlayer$PlayerCallback;->onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 695
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast v1, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    new-array v0, v0, [Ljava/lang/Object;

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->playerStateToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    .line 694
    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 680
    :cond_0
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p2

    .line 681
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 682
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    .line 680
    invoke-virtual {p2, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 684
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    .line 685
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateCountdown$mopub_sdk_base_release(Z)V

    .line 686
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoError(Z)V

    .line 687
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setVideoError(Z)V

    .line 688
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    .line 689
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    .line 688
    invoke-virtual {p1, p2, v0, v1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    :goto_0
    return-void
.end method

.method public onSeekCompleted(Landroidx/media2/common/SessionPlayer;J)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->play()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->complete:Z

    return-void
.end method
