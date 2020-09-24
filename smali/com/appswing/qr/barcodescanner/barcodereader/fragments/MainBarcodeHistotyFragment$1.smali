.class Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment$1;
.super Ljava/lang/Object;
.source "MainBarcodeHistotyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->access$200(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->access$300(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)V

    return-void
.end method
