.class Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity$2;
.super Ljava/lang/Object;
.source "GenerateResultActivity.java"

# interfaces
.implements Lcom/code4rox/adsmanager/MopubUtils$MopubInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClose()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity$2;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;Ljava/lang/String;)V

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
