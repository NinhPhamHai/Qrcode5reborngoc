.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$YlCXq-chgQ6rRs5sz25v7R2Ejy4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

.field private final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$YlCXq-chgQ6rRs5sz25v7R2Ejy4;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$YlCXq-chgQ6rRs5sz25v7R2Ejy4;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$YlCXq-chgQ6rRs5sz25v7R2Ejy4;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$YlCXq-chgQ6rRs5sz25v7R2Ejy4;->f$1:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;->lambda$buttonClick$17$ScannedBarcodeInfoFragment(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    return-void
.end method
