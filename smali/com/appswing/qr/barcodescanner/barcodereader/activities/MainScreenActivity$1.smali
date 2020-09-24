.class Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity$1;
.super Ljava/lang/Object;
.source "MainScreenActivity.java"

# interfaces
.implements Lcom/code4rox/adsmanager/MopubUtils$MopubInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClose()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity;)V

    return-void
.end method

.method public onInterstitialAdFailed()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method
