.class public Lcom/appswing/qr/barcodescanner/barcodereader/events/AdvanceQrEvent;
.super Ljava/lang/Object;
.source "AdvanceQrEvent.java"


# instance fields
.field private advanceQrModel:Lcom/appswing/qr/barcodescanner/barcodereader/model/AdvanceQrModel;


# direct methods
.method public constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/model/AdvanceQrModel;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/events/AdvanceQrEvent;->advanceQrModel:Lcom/appswing/qr/barcodescanner/barcodereader/model/AdvanceQrModel;

    return-void
.end method


# virtual methods
.method public getAdvanceQrModel()Lcom/appswing/qr/barcodescanner/barcodereader/model/AdvanceQrModel;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/events/AdvanceQrEvent;->advanceQrModel:Lcom/appswing/qr/barcodescanner/barcodereader/model/AdvanceQrModel;

    return-object v0
.end method
