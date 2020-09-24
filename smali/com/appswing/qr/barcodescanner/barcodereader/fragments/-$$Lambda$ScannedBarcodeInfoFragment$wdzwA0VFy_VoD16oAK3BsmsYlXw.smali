.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$wdzwA0VFy_VoD16oAK3BsmsYlXw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

.field private final synthetic f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$wdzwA0VFy_VoD16oAK3BsmsYlXw;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$wdzwA0VFy_VoD16oAK3BsmsYlXw;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$wdzwA0VFy_VoD16oAK3BsmsYlXw;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$wdzwA0VFy_VoD16oAK3BsmsYlXw;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;

    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;->lambda$mainCalculations$4$ScannedBarcodeInfoFragment(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
