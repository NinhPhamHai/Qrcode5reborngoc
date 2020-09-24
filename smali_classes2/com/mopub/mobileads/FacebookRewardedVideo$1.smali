.class Lcom/mopub/mobileads/FacebookRewardedVideo$1;
.super Ljava/lang/Object;
.source "FacebookRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/FacebookRewardedVideo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/FacebookRewardedVideo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/FacebookRewardedVideo;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;->this$0:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;->this$0:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/FacebookRewardedVideo;->access$000()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, "Expiring unused Facebook Rewarded Video ad due to Facebook\'s 60-minute expiration policy."

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 73
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;->this$0:Lcom/mopub/mobileads/FacebookRewardedVideo;

    .line 74
    invoke-static {v1}, Lcom/mopub/mobileads/FacebookRewardedVideo;->access$100(Lcom/mopub/mobileads/FacebookRewardedVideo;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 73
    invoke-static {v0, v1, v3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 75
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;->this$0:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/FacebookRewardedVideo;->access$000()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 76
    invoke-virtual {v5}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v4, v3, v2

    .line 75
    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;->this$0:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->onInvalidate()V

    return-void
.end method
