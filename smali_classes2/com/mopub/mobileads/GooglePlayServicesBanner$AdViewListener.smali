.class Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "GooglePlayServicesBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/GooglePlayServicesBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/GooglePlayServicesBanner;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/GooglePlayServicesBanner;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/GooglePlayServicesBanner;Lcom/mopub/mobileads/GooglePlayServicesBanner$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;-><init>(Lcom/mopub/mobileads/GooglePlayServicesBanner;)V

    return-void
.end method

.method private getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 278
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 275
    :cond_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 272
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 269
    :cond_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 266
    :cond_3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    .line 222
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$200()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 223
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 224
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 222
    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$300(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$300(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    .line 237
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$200()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$200()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$200()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$300(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$300(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v1}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$400(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 248
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$100()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$200()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$300(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->access$300(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    :cond_0
    return-void
.end method
