.class public Lcom/appswing/qr/barcodescanner/barcodereader/model/AdvanceQrStyleModel;
.super Ljava/lang/Object;
.source "AdvanceQrStyleModel.java"


# instance fields
.field private style:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/AdvanceQrStyleModel;->style:I

    return-void
.end method


# virtual methods
.method public getStyle()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/AdvanceQrStyleModel;->style:I

    return v0
.end method
