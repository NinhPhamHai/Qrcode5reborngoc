.class Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$1;
.super Ljava/lang/Object;
.source "FacebookAdsUtils.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->loadFacebookNativeAd()Lcom/facebook/ads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    const-string p1, "ads"

    const-string v0, "Native ad clicked!"

    .line 144
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$300(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_click_native"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    iget-object p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->facebookNativeAdListener:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookNativeAdListener;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    iget-object p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->facebookNativeAdListener:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookNativeAdListener;

    invoke-interface {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookNativeAdListener;->onFbNativeAdLoaded()V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$200(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;Lcom/facebook/ads/NativeAdLayout;I)V

    const-string p1, "ads"

    const-string v0, "Native ad is loaded and ready to be displayed!"

    .line 135
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$300(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_show_native"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    iget-object p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->facebookNativeAdListener:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookNativeAdListener;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    iget-object p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->facebookNativeAdListener:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookNativeAdListener;

    invoke-interface {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookNativeAdListener;->onFbNativeAdError()V

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native ad failed to load: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ADs"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "ads"

    const-string v0, "Native ad impression logged!"

    .line 152
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "ADs"

    const-string v0, "Native ad finished downloading all assets."

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
