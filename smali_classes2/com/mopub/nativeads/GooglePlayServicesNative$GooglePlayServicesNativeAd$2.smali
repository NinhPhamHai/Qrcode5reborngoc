.class Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;
.super Ljava/lang/Object;
.source "GooglePlayServicesNative.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Landroid/content/Context;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;->this$0:Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    iput-object p2, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 6

    .line 381
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;->this$0:Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    invoke-static {v0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->access$300(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 382
    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative;->access$000()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative;->access$100()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v5, "The Google native unified ad is missing one or more required assets, failing request."

    aput-object v5, v3, v4

    invoke-static {p1, v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;->this$0:Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->access$200(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object p1

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 389
    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative;->access$000()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative;->access$100()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    .line 390
    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v3, v2

    .line 389
    invoke-static {p1, v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;->this$0:Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    invoke-static {v0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->access$402(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    .line 397
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;->this$0:Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;->val$context:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->access$500(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
