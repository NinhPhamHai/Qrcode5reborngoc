.class public Lcom/mopub/mobileads/VastVideoViewControllerTwo;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "VastVideoViewControllerTwo.kt"


# annotations
.annotation runtime Lcom/mopub/mobileads/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;,
        Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastVideoViewControllerTwo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastVideoViewControllerTwo.kt\ncom/mopub/mobileads/VastVideoViewControllerTwo\n*L\n1#1,757:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0004\u00bb\u0001\u00bc\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0012J\t\u0010\u0092\u0001\u001a\u00020<H\u0016J\u001d\u0010\u0093\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u0096\u0001\u001a\u00020oH\u0012J\t\u0010\u0097\u0001\u001a\u00020oH\u0016J\t\u0010\u0098\u0001\u001a\u00020oH\u0016J\t\u0010\u0099\u0001\u001a\u000207H\u0014J\n\u0010\u009a\u0001\u001a\u00030\u0091\u0001H\u0012J\u0013\u0010\u009b\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u009c\u0001\u001a\u00020oH\u0016J\u0019\u0010\u009d\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u009e\u0001\u001a\u00020WH\u0010\u00a2\u0006\u0003\u0008\u009f\u0001J(\u0010\u00a0\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00a1\u0001\u001a\u00020o2\u0007\u0010\u00a2\u0001\u001a\u00020o2\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\u0014J\n\u0010\u00a5\u0001\u001a\u00030\u0091\u0001H\u0014J\u0014\u0010\u00a6\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0014J\n\u0010\u00a9\u0001\u001a\u00030\u0091\u0001H\u0014J\n\u0010\u00aa\u0001\u001a\u00030\u0091\u0001H\u0014J\n\u0010\u00ab\u0001\u001a\u00030\u0091\u0001H\u0014J\n\u0010\u00ac\u0001\u001a\u00030\u0091\u0001H\u0014J\u0013\u0010\u00ad\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u0005H\u0014J\u001b\u0010\u00af\u0001\u001a\u00030\u0091\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0007\u0010\u00b0\u0001\u001a\u00020WH\u0016J\n\u0010\u00b1\u0001\u001a\u00030\u0091\u0001H\u0012J\n\u0010\u00b2\u0001\u001a\u00030\u0091\u0001H\u0012J\u001b\u0010\u00b3\u0001\u001a\u00030\u0091\u00012\t\u0008\u0002\u0010\u00b4\u0001\u001a\u00020<H\u0010\u00a2\u0006\u0003\u0008\u00b5\u0001J\n\u0010\u00b6\u0001\u001a\u00030\u0091\u0001H\u0016J \u0010\u00b7\u0001\u001a\u000207*\u00030\u0087\u00012\u0007\u0010\u00b8\u0001\u001a\u00020o2\u0007\u0010\u0096\u0001\u001a\u00020oH\u0016J\u000f\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001*\u00030\u0080\u0001H\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00178\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u001c8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0092\u0004\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020%8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u00020.8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001c\u00106\u001a\u0002078\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010\u0011\u001a\u0004\u00089\u0010:R$\u0010;\u001a\u00020<8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008=\u0010\u0011\u001a\u0004\u0008;\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u00020<8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008B\u0010\u0011\u001a\u0004\u0008A\u0010>\"\u0004\u0008C\u0010@R$\u0010D\u001a\u00020<8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008E\u0010\u0011\u001a\u0004\u0008D\u0010>\"\u0004\u0008F\u0010@R\u000e\u0010G\u001a\u00020<X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010H\u001a\u0002078\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008I\u0010\u0011\u001a\u0004\u0008J\u0010:R&\u0010K\u001a\u0004\u0018\u00010L8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008M\u0010\u0011\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020SX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u0004\u0018\u00010W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u001c\u0010Z\u001a\u0002078\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008[\u0010\u0011\u001a\u0004\u0008\\\u0010:R$\u0010]\u001a\u00020^8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008_\u0010\u0011\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u000e\u0010d\u001a\u00020eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R$\u0010f\u001a\u00020g8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008h\u0010\u0011\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u00105R\u000e\u0010n\u001a\u00020oX\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010p\u001a\u00020<8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008q\u0010\u0011\u001a\u0004\u0008r\u0010>\"\u0004\u0008s\u0010@R\u000e\u0010t\u001a\u00020<X\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010u\u001a\u00020o8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008v\u0010\u0011\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010{\u001a\u00020\u001c8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008|\u0010\u0011\u001a\u0004\u0008}\u0010\u001f\"\u0004\u0008~\u0010!R\u0011\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0092\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0016X\u0097\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0083\u0001\u0010\u0011\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u0086\u0001\u001a\u00030\u0087\u00018\u0016X\u0097\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0088\u0001\u0010\u0011\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001d\u0010\u008b\u0001\u001a\u00020<X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010>\"\u0005\u0008\u008d\u0001\u0010@R\u0010\u0010\u008e\u0001\u001a\u00030\u008f\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastVideoViewControllerTwo;",
        "Lcom/mopub/mobileads/BaseVideoViewController;",
        "activity",
        "Landroid/app/Activity;",
        "extras",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "broadcastIdentifier",
        "",
        "baseListener",
        "Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;",
        "(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "blurLastVideoFrameTask",
        "Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;",
        "blurLastVideoFrameTask$annotations",
        "()V",
        "getBlurLastVideoFrameTask",
        "()Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;",
        "setBlurLastVideoFrameTask",
        "(Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;)V",
        "blurredLastVideoFrameImageView",
        "Landroid/widget/ImageView;",
        "blurredLastVideoFrameImageView$annotations",
        "getBlurredLastVideoFrameImageView",
        "()Landroid/widget/ImageView;",
        "bottomGradientStripWidget",
        "Lcom/mopub/mobileads/VastVideoGradientStripWidget;",
        "bottomGradientStripWidget$annotations",
        "getBottomGradientStripWidget",
        "()Lcom/mopub/mobileads/VastVideoGradientStripWidget;",
        "setBottomGradientStripWidget",
        "(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V",
        "clickThroughListener",
        "Landroid/view/View$OnTouchListener;",
        "closeButtonWidget",
        "Lcom/mopub/mobileads/VastVideoCloseButtonWidget;",
        "closeButtonWidget$annotations",
        "getCloseButtonWidget",
        "()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;",
        "setCloseButtonWidget",
        "(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V",
        "countdownRunnable",
        "Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;",
        "ctaButtonWidget",
        "Lcom/mopub/mobileads/VastVideoCtaButtonWidget;",
        "ctaButtonWidget$annotations",
        "getCtaButtonWidget",
        "()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;",
        "externalViewabilitySessionManager",
        "Lcom/mopub/common/ExternalViewabilitySessionManager;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "iconView",
        "Landroid/view/View;",
        "iconView$annotations",
        "getIconView",
        "()Landroid/view/View;",
        "isCalibrationDone",
        "",
        "isCalibrationDone$annotations",
        "()Z",
        "setCalibrationDone",
        "(Z)V",
        "isClosing",
        "isClosing$annotations",
        "setClosing",
        "isComplete",
        "isComplete$annotations",
        "setComplete",
        "isInClickExperiment",
        "landscapeCompanionAdView",
        "landscapeCompanionAdView$annotations",
        "getLandscapeCompanionAdView",
        "mediaMetadataRetriever",
        "Landroid/media/MediaMetadataRetriever;",
        "mediaMetadataRetriever$annotations",
        "getMediaMetadataRetriever",
        "()Landroid/media/MediaMetadataRetriever;",
        "setMediaMetadataRetriever",
        "(Landroid/media/MediaMetadataRetriever;)V",
        "mediaPlayer",
        "Landroidx/media2/player/MediaPlayer;",
        "getMediaPlayer",
        "()Landroidx/media2/player/MediaPlayer;",
        "networkMediaFileUrl",
        "",
        "getNetworkMediaFileUrl",
        "()Ljava/lang/String;",
        "portraitCompanionAdView",
        "portraitCompanionAdView$annotations",
        "getPortraitCompanionAdView",
        "progressBarWidget",
        "Lcom/mopub/mobileads/VastVideoProgressBarWidget;",
        "progressBarWidget$annotations",
        "getProgressBarWidget",
        "()Lcom/mopub/mobileads/VastVideoProgressBarWidget;",
        "setProgressBarWidget",
        "(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V",
        "progressCheckerRunnable",
        "Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;",
        "radialCountdownWidget",
        "Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;",
        "radialCountdownWidget$annotations",
        "getRadialCountdownWidget",
        "()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;",
        "setRadialCountdownWidget",
        "(Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;)V",
        "getSavedInstanceState",
        "seekerPositionOnPause",
        "",
        "shouldAllowClose",
        "shouldAllowClose$annotations",
        "getShouldAllowClose",
        "setShouldAllowClose",
        "shouldAllowSkip",
        "showCloseButtonDelay",
        "showCloseButtonDelay$annotations",
        "getShowCloseButtonDelay",
        "()I",
        "setShowCloseButtonDelay",
        "(I)V",
        "topGradientStripWidget",
        "topGradientStripWidget$annotations",
        "getTopGradientStripWidget",
        "setTopGradientStripWidget",
        "vastCompanionAdConfig",
        "Lcom/mopub/mobileads/VastCompanionAdConfigTwo;",
        "vastIconConfig",
        "Lcom/mopub/mobileads/VastIconConfigTwo;",
        "vastIconConfig$annotations",
        "getVastIconConfig",
        "()Lcom/mopub/mobileads/VastIconConfigTwo;",
        "vastVideoConfig",
        "Lcom/mopub/mobileads/VastVideoConfigTwo;",
        "vastVideoConfig$annotations",
        "getVastVideoConfig",
        "()Lcom/mopub/mobileads/VastVideoConfigTwo;",
        "videoError",
        "getVideoError",
        "setVideoError",
        "videoView",
        "Landroidx/media2/widget/VideoView;",
        "adjustSkipOffset",
        "",
        "backButtonEnabled",
        "createVideoView",
        "context",
        "Landroid/content/Context;",
        "initialVisibility",
        "getCurrentPosition",
        "getDuration",
        "getVideoView",
        "handleExitTrackers",
        "handleIconDisplay",
        "currentPosition",
        "handleViewabilityQuartileEvent",
        "enumValue",
        "handleViewabilityQuartileEvent$mopub_sdk_base_release",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "prepareBlurredLastVideoFrame",
        "diskMediaFileUrl",
        "startRunnables",
        "stopRunnables",
        "updateCountdown",
        "forceCloseable",
        "updateCountdown$mopub_sdk_base_release",
        "updateProgressBar",
        "createCompanionAdView",
        "orientation",
        "createWebView",
        "Lcom/mopub/mobileads/VastWebView;",
        "Companion",
        "PlayerCallback",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION:Ljava/lang/String; = "current_position"

.field public static final Companion:Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;

.field private static final DEFAULT_VIDEO_DURATION_FOR_CLOSE_BUTTON:I = 0x1388

.field public static final RESUMED_VAST_CONFIG:Ljava/lang/String; = "resumed_vast_config"

.field private static final SEEKER_POSITION_NOT_INITIALIZED:I = -0x1

.field public static final VAST_VIDEO_CONFIG:Ljava/lang/String; = "vast_video_config"

.field private static final VIDEO_COUNTDOWN_UPDATE_INTERVAL:J = 0xfaL

.field private static final VIDEO_PROGRESS_TIMER_CHECKER_DELAY:J = 0x32L


# instance fields
.field private final activity:Landroid/app/Activity;

.field private blurLastVideoFrameTask:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

.field private final blurredLastVideoFrameImageView:Landroid/widget/ImageView;

.field public bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private final clickThroughListener:Landroid/view/View$OnTouchListener;

.field public closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

.field private final countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

.field private final ctaButtonWidget:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

.field private final externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field private final extras:Landroid/os/Bundle;

.field private final iconView:Landroid/view/View;

.field private isCalibrationDone:Z

.field private isClosing:Z

.field private isComplete:Z

.field private isInClickExperiment:Z

.field private final landscapeCompanionAdView:Landroid/view/View;

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private final mediaPlayer:Landroidx/media2/player/MediaPlayer;

.field private final portraitCompanionAdView:Landroid/view/View;

.field public progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field private final progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

.field public radialCountdownWidget:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

.field private final savedInstanceState:Landroid/os/Bundle;

.field private seekerPositionOnPause:I

.field private shouldAllowClose:Z

.field private shouldAllowSkip:Z

.field private showCloseButtonDelay:I

.field public topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private vastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

.field private final vastIconConfig:Lcom/mopub/mobileads/VastIconConfigTwo;

.field private final vastVideoConfig:Lcom/mopub/mobileads/VastVideoConfigTwo;

.field private videoError:Z

.field private final videoView:Landroidx/media2/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->Companion:Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p0, v0, p4, p6}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->extras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->savedInstanceState:Landroid/os/Bundle;

    .line 76
    new-instance p1, Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media2/player/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->mediaPlayer:Landroidx/media2/player/MediaPlayer;

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->seekerPositionOnPause:I

    .line 84
    new-instance p2, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 114
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 p2, 0x1388

    .line 123
    iput p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->showCloseButtonDelay:I

    .line 134
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p4, "resumed_vast_config"

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of p4, p2, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-nez p4, :cond_1

    move-object p2, p3

    :cond_1
    check-cast p2, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz p2, :cond_2

    move-object p4, p2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    const-string p5, "vast_video_config"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p4

    instance-of p5, p4, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-nez p5, :cond_3

    move-object p4, p3

    :cond_3
    check-cast p4, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz p4, :cond_11

    :goto_1
    iput-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->vastVideoConfig:Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz p2, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p4, "current_position"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_5

    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, -0x1

    .line 143
    :goto_3
    iput p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->seekerPositionOnPause:I

    .line 145
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 149
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    .line 150
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p5, "activity.resources"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    .line 149
    invoke-virtual {p2, p4}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->vastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    .line 152
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->vastIconConfig:Lcom/mopub/mobileads/VastIconConfigTwo;

    .line 153
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getEnableClickExperiment()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isInClickExperiment:Z

    .line 156
    new-instance p2, Lcom/mopub/mobileads/VastVideoViewControllerTwo$4;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$4;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->clickThroughListener:Landroid/view/View$OnTouchListener;

    .line 171
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    const/high16 p4, -0x1000000

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 173
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x4

    .line 174
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p5, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    move-object p6, p2

    check-cast p6, Landroid/view/View;

    check-cast p5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p6, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->clickThroughListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->blurredLastVideoFrameImageView:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->createVideoView(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoView:Landroidx/media2/widget/VideoView;

    .line 185
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoView:Landroidx/media2/widget/VideoView;

    invoke-virtual {p1}, Landroidx/media2/widget/VideoView;->requestFocus()Z

    .line 187
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p5

    iget-object p6, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoView:Landroidx/media2/widget/VideoView;

    check-cast p6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p1, p5, p6, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfigTwo;)V

    .line 188
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p1, p5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    const/4 p5, 0x2

    invoke-virtual {p0, p1, p5, p4}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->createCompanionAdView(Lcom/mopub/mobileads/VastVideoConfigTwo;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->landscapeCompanionAdView:Landroid/view/View;

    .line 193
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {p0, p1, p5, p4}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->createCompanionAdView(Lcom/mopub/mobileads/VastVideoConfigTwo;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->portraitCompanionAdView:Landroid/view/View;

    .line 196
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->vastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 197
    :goto_4
    new-instance p6, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 198
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 199
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 203
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v3, "layout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    move-object v0, p6

    move v3, p1

    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V

    .line 205
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    invoke-virtual {p0, p6}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    .line 210
    new-instance p6, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    .line 211
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoView:Landroidx/media2/widget/VideoView;

    invoke-virtual {v0}, Landroidx/media2/widget/VideoView;->getId()I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    .line 212
    invoke-virtual {p6, p4}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setVisibility(I)V

    .line 213
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    invoke-virtual {p0, p6}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V

    .line 218
    new-instance p6, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 219
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 220
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v4, 0x8

    const/4 v5, 0x2

    .line 224
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->getId()I

    move-result v6

    move-object v0, p6

    .line 218
    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V

    .line 226
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    invoke-virtual {p0, p6}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    .line 231
    new-instance p6, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {p6, p4}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    .line 233
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    invoke-virtual {p0, p6}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setRadialCountdownWidget(Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;)V

    .line 237
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p6

    if-eqz p6, :cond_9

    .line 238
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p6}, Lcom/mopub/mobileads/VastIconConfigTwo;->getVastResource()Lcom/mopub/mobileads/VastResourceTwo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/VastWebView;->createView(Landroid/content/Context;Lcom/mopub/mobileads/VastResourceTwo;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v0

    const-string v1, "it"

    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p6, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$1;-><init>(Lcom/mopub/mobileads/VastIconConfigTwo;Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    check-cast v1, Lcom/mopub/mobileads/VastWebView$VastWebViewClickListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$VastWebViewClickListener;)V

    .line 249
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;

    invoke-direct {v1, p6, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;-><init>(Lcom/mopub/mobileads/VastIconConfigTwo;Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262
    invoke-virtual {v0, p4}, Lcom/mopub/mobileads/VastWebView;->setVisibility(I)V

    .line 263
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 264
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    invoke-virtual {p6}, Lcom/mopub/mobileads/VastIconConfigTwo;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p4

    .line 266
    invoke-virtual {p6}, Lcom/mopub/mobileads/VastIconConfigTwo;->getHeight()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p6, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p6

    .line 264
    invoke-direct {p3, p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_7
    const/16 p4, 0xc

    int-to-float p4, p4

    .line 269
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p4, p6}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p6

    .line 270
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p4

    if-eqz p3, :cond_8

    .line 271
    invoke-virtual {p3, p6, p4, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    :cond_8
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object p4

    move-object p6, v0

    check-cast p6, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, p6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p3, p6}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 275
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_9

    goto :goto_5

    .line 276
    :cond_9
    new-instance p6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p6, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object p6, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->iconView:Landroid/view/View;

    .line 279
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 280
    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoView:Landroidx/media2/widget/VideoView;

    invoke-virtual {p4}, Landroidx/media2/widget/VideoView;->getId()I

    move-result p4

    .line 282
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p6

    invoke-virtual {p6}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    if-eqz p6, :cond_a

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_b

    :cond_a
    const/4 p2, 0x1

    :cond_b
    xor-int/2addr p2, p5

    .line 278
    new-instance p5, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;-><init>(Landroid/content/Context;IZZ)V

    .line 284
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    move-object p2, p5

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 286
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getCustomCtaText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 287
    invoke-virtual {p5, p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->updateCtaText(Ljava/lang/String;)V

    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    :cond_c
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->clickThroughListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p5, p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    iput-object p5, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->ctaButtonWidget:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 292
    new-instance p1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x8

    .line 293
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setVisibility(I)V

    .line 294
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p2, p3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 297
    new-instance p2, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$also$lambda$3;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$also$lambda$3;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    .line 307
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getCustomSkipText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 308
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->updateCloseButtonText(Ljava/lang/String;)V

    .line 309
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    :cond_d
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 311
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->updateCloseButtonIcon(Ljava/lang/String;)V

    .line 312
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    :cond_e
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V

    .line 315
    iget-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isInClickExperiment:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result p1

    if-nez p1, :cond_f

    .line 317
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->notifyVideoSkippable()V

    .line 320
    :cond_f
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 321
    new-instance p2, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    .line 323
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p3

    .line 321
    invoke-direct {p2, p0, p3, p1}, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastVideoConfigTwo;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    .line 326
    new-instance p2, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    invoke-direct {p2, p0, p1}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    return-void

    .line 145
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VastVideoConfigTwo does not have a video disk path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 137
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VastVideoConfigTwo is invalid"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$adjustSkipOffset(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->adjustSkipOffset()V

    return-void
.end method

.method public static final synthetic access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object p0
.end method

.method public static final synthetic access$getVastCompanionAdConfig$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->vastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    return-object p0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Landroidx/media2/widget/VideoView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoView:Landroidx/media2/widget/VideoView;

    return-object p0
.end method

.method public static final synthetic access$handleExitTrackers(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->handleExitTrackers()V

    return-void
.end method

.method public static final synthetic access$isInClickExperiment$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isInClickExperiment:Z

    return p0
.end method

.method public static final synthetic access$setInClickExperiment$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isInClickExperiment:Z

    return-void
.end method

.method public static final synthetic access$setVastCompanionAdConfig$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->vastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    return-void
.end method

.method public static final synthetic access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->stopRunnables()V

    return-void
.end method

.method private adjustSkipOffset()V
    .locals 5

    .line 330
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v0

    .line 332
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShowCloseButtonDelay(I)V

    return-void

    :cond_0
    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_1

    .line 338
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShowCloseButtonDelay(I)V

    .line 342
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 343
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShowCloseButtonDelay(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast v0, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse skipoffset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getSkipOffset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic blurLastVideoFrameTask$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic blurredLastVideoFrameImageView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic bottomGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic closeButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private createVideoView(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;
    .locals 3

    .line 351
    new-instance p2, Landroidx/media2/widget/VideoView;

    invoke-direct {p2, p1}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 354
    new-instance v0, Landroidx/media2/player/PlaybackParams$Builder;

    invoke-direct {v0}, Landroidx/media2/player/PlaybackParams$Builder;-><init>()V

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setAudioFallbackMode(I)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 356
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setSpeed(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams$Builder;->build()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    const-string v1, "PlaybackParams.Builder()\u2026.0f)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media2/player/MediaPlayer;->setPlaybackParams(Landroidx/media2/player/PlaybackParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    const/4 v1, 0x1

    .line 360
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 361
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media2/player/MediaPlayer;->setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    check-cast v1, Landroidx/media2/player/MediaPlayer$PlayerCallback;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/player/MediaPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V

    .line 365
    invoke-virtual {p2}, Landroidx/media2/widget/VideoView;->getMediaControlView()Landroidx/media2/widget/MediaControlView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/media2/widget/VideoView;->removeView(Landroid/view/View;)V

    .line 366
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/media2/widget/VideoView;->setId(I)V

    .line 367
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer;

    invoke-virtual {p2, v0}, Landroidx/media2/widget/VideoView;->setPlayer(Landroidx/media2/common/SessionPlayer;)V

    .line 368
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->clickThroughListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroidx/media2/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 370
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    .line 372
    new-instance v1, Landroidx/media2/common/UriMediaItem$Builder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media2/common/UriMediaItem$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroidx/media2/common/UriMediaItem$Builder;->build()Landroidx/media2/common/UriMediaItem;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    .line 371
    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->setMediaItem(Landroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->prepare()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 375
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createVideoView$$inlined$run$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createVideoView$$inlined$run$lambda$1;-><init>(Landroidx/media2/player/MediaPlayer;Lcom/mopub/mobileads/VastVideoViewControllerTwo;Ljava/util/concurrent/Executor;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 374
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method private createWebView(Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)Lcom/mopub/mobileads/VastWebView;
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getVastResource()Lcom/mopub/mobileads/VastResourceTwo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/VastWebView;->createView(Landroid/content/Context;Lcom/mopub/mobileads/VastResourceTwo;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v0

    const-string v1, "it"

    .line 435
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$1;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V

    check-cast v1, Lcom/mopub/mobileads/VastWebView$VastWebViewClickListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$VastWebViewClickListener;)V

    .line 452
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p1, "VastWebView.createView(c\u2026}\n            }\n        }"

    .line 434
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic ctaButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private handleExitTrackers()V
    .locals 4

    .line 645
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v0

    .line 646
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isComplete()Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 648
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 649
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v3

    .line 647
    invoke-virtual {v0, v1, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 651
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleComplete(Landroid/content/Context;I)V

    goto :goto_0

    .line 652
    :cond_0
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->shouldAllowSkip:Z

    if-eqz v1, :cond_1

    .line 653
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 654
    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 653
    invoke-virtual {v1, v3, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 657
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleSkip(Landroid/content/Context;I)V

    .line 660
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleClose(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic iconView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isCalibrationDone$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isClosing$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isComplete$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic landscapeCompanionAdView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic mediaMetadataRetriever$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic portraitCompanionAdView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic progressBarWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic radialCountdownWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic shouldAllowClose$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic showCloseButtonDelay$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private startRunnables()V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->startRepeating(J)V

    .line 665
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;->startRepeating(J)V

    return-void
.end method

.method private stopRunnables()V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->stop()V

    .line 670
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;->stop()V

    return-void
.end method

.method public static synthetic topGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic updateCountdown$mopub_sdk_base_release$default(Lcom/mopub/mobileads/VastVideoViewControllerTwo;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 580
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateCountdown$mopub_sdk_base_release(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCountdown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic vastIconConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic vastVideoConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public backButtonEnabled()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->shouldAllowSkip:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShouldAllowClose()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public createCompanionAdView(Lcom/mopub/mobileads/VastVideoConfigTwo;II)Landroid/view/View;
    .locals 4

    const-string v0, "$this$createCompanionAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 408
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 409
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 410
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 411
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 414
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->createWebView(Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p3}, Lcom/mopub/mobileads/VastWebView;->setVisibility(I)V

    .line 416
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    .line 419
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 417
    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 422
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    .line 423
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 421
    invoke-static {p1, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    .line 416
    invoke-direct {p3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 426
    invoke-virtual {p3, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 427
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p2, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBlurLastVideoFrameTask()Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->blurLastVideoFrameTask:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    return-object v0
.end method

.method public getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->blurredLastVideoFrameImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBottomGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-nez v0, :cond_0

    const-string v1, "bottomGradientStripWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    if-nez v0, :cond_0

    const-string v1, "closeButtonWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->ctaButtonWidget:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 577
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 573
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getLandscapeCompanionAdView()Landroid/view/View;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->landscapeCompanionAdView:Landroid/view/View;

    return-object v0
.end method

.method public getMediaMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method public getMediaPlayer()Landroidx/media2/player/MediaPlayer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->mediaPlayer:Landroidx/media2/player/MediaPlayer;

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortraitCompanionAdView()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->portraitCompanionAdView:Landroid/view/View;

    return-object v0
.end method

.method public getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    if-nez v0, :cond_0

    const-string v1, "progressBarWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->radialCountdownWidget:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    if-nez v0, :cond_0

    const-string v1, "radialCountdownWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSavedInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->savedInstanceState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getShouldAllowClose()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->shouldAllowClose:Z

    return v0
.end method

.method public getShowCloseButtonDelay()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->showCloseButtonDelay:I

    return v0
.end method

.method public getTopGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-nez v0, :cond_0

    const-string v1, "topGradientStripWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->vastIconConfig:Lcom/mopub/mobileads/VastIconConfigTwo;

    return-object v0
.end method

.method public getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->vastVideoConfig:Lcom/mopub/mobileads/VastVideoConfigTwo;

    return-object v0
.end method

.method public getVideoError()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoError:Z

    return v0
.end method

.method protected getVideoView()Landroid/view/View;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoView:Landroidx/media2/widget/VideoView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public handleIconDisplay(I)V
    .locals 5

    .line 612
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastIconConfigTwo;->getOffsetMS()I

    move-result v0

    .line 614
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getIconView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v1}, Lcom/mopub/mobileads/VastIconConfigTwo;->handleImpression(Landroid/content/Context;ILjava/lang/String;)V

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfigTwo;->getDurationMS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 622
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getIconView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public handleViewabilityQuartileEvent$mopub_sdk_base_release(Ljava/lang/String;)V
    .locals 2

    const-string v0, "enumValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->valueOf(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 568
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    :cond_0
    return-void
.end method

.method public isCalibrationDone()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isCalibrationDone:Z

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isClosing:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isComplete:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 560
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isClosing()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBaseVideoViewControllerListener()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method protected onBackPressed()V
    .locals 0

    .line 549
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->handleExitTrackers()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "context.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 528
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 539
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->handleImpression(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 526
    :goto_1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->vastCompanionAdConfig:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 467
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->onCreate()V

    .line 468
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleImpression(Landroid/content/Context;I)V

    const-string v0, "com.mopub.action.interstitial.show"

    .line 469
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->broadcastAction(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 511
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->stopRunnables()V

    .line 512
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 513
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 514
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    .line 512
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 516
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endVideoSession()V

    const-string v0, "com.mopub.action.interstitial.dismiss"

    .line 517
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->broadcastAction(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 497
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->stopRunnables()V

    .line 498
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->seekerPositionOnPause:I

    .line 499
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 503
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 504
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    .line 502
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 506
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->seekerPositionOnPause:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handlePause(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 473
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->startRunnables()V

    .line 475
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->seekerPositionOnPause:I

    if-lez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 477
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 478
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->seekerPositionOnPause:I

    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 480
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->seekerPositionOnPause:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/player/MediaPlayer;->seekTo(JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "mediaPlayer.seekTo(seeke\u2026MediaPlayer.SEEK_CLOSEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 483
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 484
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    .line 482
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 486
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->play()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    :cond_1
    :goto_0
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->seekerPositionOnPause:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 492
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->seekerPositionOnPause:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleResume(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->seekerPositionOnPause:I

    const-string v1, "current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "resumed_vast_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public prepareBlurredLastVideoFrame(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "blurredLastVideoFrameImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskMediaFileUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    new-instance v1, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    .line 634
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    .line 631
    invoke-direct {v1, v0, p1, v2}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V

    .line 637
    move-object p1, v1

    check-cast p1, Landroid/os/AsyncTask;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 636
    invoke-static {p1, v0}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 635
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setBlurLastVideoFrameTask(Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;)V

    :cond_0
    return-void
.end method

.method public setBlurLastVideoFrameTask(Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->blurLastVideoFrameTask:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    return-void
.end method

.method public setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void
.end method

.method public setCalibrationDone(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isCalibrationDone:Z

    return-void
.end method

.method public setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    return-void
.end method

.method public setClosing(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isClosing:Z

    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isComplete:Z

    return-void
.end method

.method public setMediaMetadataRetriever(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    return-void
.end method

.method public setRadialCountdownWidget(Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->radialCountdownWidget:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    return-void
.end method

.method public setShouldAllowClose(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->shouldAllowClose:Z

    return-void
.end method

.method public setShowCloseButtonDelay(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->showCloseButtonDelay:I

    return-void
.end method

.method public setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void
.end method

.method public setVideoError(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->videoError:Z

    return-void
.end method

.method public updateCountdown$mopub_sdk_base_release(Z)V
    .locals 3

    .line 581
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isCalibrationDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShowCloseButtonDelay()I

    move-result v1

    .line 584
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    .line 582
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->updateCountdownProgress(II)V

    :cond_0
    if-nez p1, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShowCloseButtonDelay()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    .line 590
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setVisibility(I)V

    const/4 p1, 0x1

    .line 591
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShouldAllowClose(Z)V

    .line 593
    iget-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isInClickExperiment:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 595
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->notifyVideoSkippable()V

    :cond_3
    return-void
.end method

.method public updateProgressBar()V
    .locals 2

    .line 601
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    return-void
.end method
