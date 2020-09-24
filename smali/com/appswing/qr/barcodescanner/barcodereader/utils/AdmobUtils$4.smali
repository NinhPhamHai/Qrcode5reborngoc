.class Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->newMainInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
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

    .line 225
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$4;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$4;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$400(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$202(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    .line 229
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$4;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;->onInterstitialAdClose()V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 234
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    const-string v0, "Interstitial"

    const-string v1, "onAdImpression: "

    .line 235
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
