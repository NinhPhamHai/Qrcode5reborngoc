.class Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/code4rox/adsmanager/MopubUtils$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->lambda$onCreate$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNativeAdLoaded(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
