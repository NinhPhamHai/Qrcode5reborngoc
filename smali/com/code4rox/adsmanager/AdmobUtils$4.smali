.class Lcom/code4rox/adsmanager/AdmobUtils$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/code4rox/adsmanager/AdmobUtils;->newMainInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/code4rox/adsmanager/AdmobUtils;


# direct methods
.method constructor <init>(Lcom/code4rox/adsmanager/AdmobUtils;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/code4rox/adsmanager/AdmobUtils$4;->this$0:Lcom/code4rox/adsmanager/AdmobUtils;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/code4rox/adsmanager/AdmobUtils$4;->this$0:Lcom/code4rox/adsmanager/AdmobUtils;

    invoke-static {v0}, Lcom/code4rox/adsmanager/AdmobUtils;->access$500(Lcom/code4rox/adsmanager/AdmobUtils;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/code4rox/adsmanager/AdmobUtils;->access$302(Lcom/code4rox/adsmanager/AdmobUtils;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    .line 248
    iget-object v0, p0, Lcom/code4rox/adsmanager/AdmobUtils$4;->this$0:Lcom/code4rox/adsmanager/AdmobUtils;

    invoke-static {v0}, Lcom/code4rox/adsmanager/AdmobUtils;->access$200(Lcom/code4rox/adsmanager/AdmobUtils;)Lcom/code4rox/adsmanager/AdmobUtils$AdmobInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/code4rox/adsmanager/AdmobUtils$AdmobInterstitialListener;->onInterstitialAdClose()V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 253
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    const-string v0, "Interstitial"

    const-string v1, "onAdImpression: "

    .line 254
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
