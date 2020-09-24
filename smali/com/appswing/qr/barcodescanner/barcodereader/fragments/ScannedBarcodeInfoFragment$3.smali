.class Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment$3;
.super Landroid/webkit/WebViewClient;
.source "ScannedBarcodeInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;->loadWebPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1424
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;->access$400(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:MyApp.resize(document.body.getBoundingClientRect().height)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1425
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1426
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;->access$300(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1427
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;->access$500(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1416
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1417
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment$3;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;->access$300(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return p2
.end method
