.class Lcom/appswing/qr/barcodescanner/barcodereader/activities/AdvanceQrActivity$2;
.super Ljava/lang/Object;
.source "AdvanceQrActivity.java"

# interfaces
.implements Lcom/code4rox/adsmanager/MopubUtils$MopubInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/activities/AdvanceQrActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/AdvanceQrActivity;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/AdvanceQrActivity;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/AdvanceQrActivity$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/AdvanceQrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClose()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/AdvanceQrActivity$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/AdvanceQrActivity;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/AdvanceQrActivity;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/activities/AdvanceQrActivity;)V

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
