.class Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$7;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "AdmobUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
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

    .line 420
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$7;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 0

    .line 427
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
