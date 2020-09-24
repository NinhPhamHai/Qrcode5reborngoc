.class Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
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

    .line 318
    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoad(I)V
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$500()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 332
    invoke-static {v3, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$600(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 333
    invoke-static {v3, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$600(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 331
    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 335
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 337
    invoke-virtual {v1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 338
    invoke-static {v2, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$600(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    .line 335
    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$402(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;Z)Z

    .line 322
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$500()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 324
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 326
    invoke-virtual {v1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
