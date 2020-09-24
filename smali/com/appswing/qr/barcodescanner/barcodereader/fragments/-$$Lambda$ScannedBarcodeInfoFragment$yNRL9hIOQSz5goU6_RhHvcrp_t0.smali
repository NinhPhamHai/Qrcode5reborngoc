.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$yNRL9hIOQSz5goU6_RhHvcrp_t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$yNRL9hIOQSz5goU6_RhHvcrp_t0;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeInfoFragment$yNRL9hIOQSz5goU6_RhHvcrp_t0;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;->lambda$buttonClick$13$ScannedBarcodeInfoFragment()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
