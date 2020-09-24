.class Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 165
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 166
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "am_click_inter"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$300(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$202(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    const-string v0, "Timer"

    const-string v1, "Admob +"

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;->onInterstitialAdClose()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "check_inter_ad_show"

    invoke-virtual {v0, v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 202
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;->onInterstitialAdFailed()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 210
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    const-string v0, "Interstitial"

    const-string v1, "onAdImpression: "

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 182
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;->onInterstitialAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 172
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 173
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "am_show_inter"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Interstitial"

    const-string v1, "onAdOpen: "

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object v0

    const-string v1, "check_inter_ad_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
