.class Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "GooglePlayServicesRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdClosed()V
    .locals 5

    .line 354
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$500()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 356
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 358
    invoke-virtual {v1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdFailedToShow(I)V
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$500()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 376
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 378
    invoke-virtual {v1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 379
    invoke-static {v2, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$700(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    .line 376
    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onRewardedAdOpened()V
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$500()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 347
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 349
    invoke-virtual {v1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$500()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 364
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 363
    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 366
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 368
    invoke-virtual {v1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p1

    invoke-static {v2, p1}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object p1

    .line 366
    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    return-void
.end method
