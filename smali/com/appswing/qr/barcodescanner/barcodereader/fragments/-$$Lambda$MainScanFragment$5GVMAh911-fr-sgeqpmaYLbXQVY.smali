.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainScanFragment$5GVMAh911-fr-sgeqpmaYLbXQVY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

.field private final synthetic f$1:Lcom/google/android/gms/vision/barcode/Barcode;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainScanFragment$5GVMAh911-fr-sgeqpmaYLbXQVY;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainScanFragment$5GVMAh911-fr-sgeqpmaYLbXQVY;->f$1:Lcom/google/android/gms/vision/barcode/Barcode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainScanFragment$5GVMAh911-fr-sgeqpmaYLbXQVY;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainScanFragment$5GVMAh911-fr-sgeqpmaYLbXQVY;->f$1:Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;->lambda$onRetrieved$4$MainScanFragment(Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method
