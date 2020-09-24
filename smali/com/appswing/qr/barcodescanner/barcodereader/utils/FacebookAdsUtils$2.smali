.class Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;
.super Ljava/lang/Object;
.source "FacebookAdsUtils.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->fbInterstitialAd()Lcom/facebook/ads/InterstitialAd;
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

    .line 347
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 383
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$300(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_click_inter"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 375
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$600(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$600(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;

    move-result-object p1

    invoke-interface {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;->onFbInterstitialAdLoaded()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 368
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$600(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$600(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;

    move-result-object p1

    invoke-interface {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;->onFbInterstitialAdFailed()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 357
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$500(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$402(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 358
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$600(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$600(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;

    move-result-object p1

    invoke-interface {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;->onFbInterstitialAdClose()V

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$300(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "check_inter_ad_show"

    invoke-virtual {p1, v1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 350
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$300(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_show_inter"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 351
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;->access$300(Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object p1

    const-string v0, "check_inter_ad_show"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
