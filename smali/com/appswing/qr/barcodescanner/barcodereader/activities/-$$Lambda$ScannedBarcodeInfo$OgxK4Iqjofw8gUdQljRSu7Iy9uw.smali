.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$ScannedBarcodeInfo$OgxK4Iqjofw8gUdQljRSu7Iy9uw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/ScannedBarcodeInfo;

.field private final synthetic f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/ScannedBarcodeInfo;Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$ScannedBarcodeInfo$OgxK4Iqjofw8gUdQljRSu7Iy9uw;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/ScannedBarcodeInfo;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$ScannedBarcodeInfo$OgxK4Iqjofw8gUdQljRSu7Iy9uw;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$ScannedBarcodeInfo$OgxK4Iqjofw8gUdQljRSu7Iy9uw;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/ScannedBarcodeInfo;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$ScannedBarcodeInfo$OgxK4Iqjofw8gUdQljRSu7Iy9uw;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;

    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/ScannedBarcodeInfo;->lambda$mainCalculations$4$ScannedBarcodeInfo(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
