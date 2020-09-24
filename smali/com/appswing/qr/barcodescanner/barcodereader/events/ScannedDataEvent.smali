.class public Lcom/appswing/qr/barcodescanner/barcodereader/events/ScannedDataEvent;
.super Ljava/lang/Object;
.source "ScannedDataEvent.java"


# instance fields
.field private scanDataModel:Lcom/appswing/qr/barcodescanner/barcodereader/model/ScanDataModel;


# direct methods
.method public constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/model/ScanDataModel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/events/ScannedDataEvent;->scanDataModel:Lcom/appswing/qr/barcodescanner/barcodereader/model/ScanDataModel;

    return-void
.end method


# virtual methods
.method public getScanDataModel()Lcom/appswing/qr/barcodescanner/barcodereader/model/ScanDataModel;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/events/ScannedDataEvent;->scanDataModel:Lcom/appswing/qr/barcodescanner/barcodereader/model/ScanDataModel;

    return-object v0
.end method
