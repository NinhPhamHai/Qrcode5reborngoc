.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$GenerateResultActivity$O60nQHHWDxlG5zzZPSYmDKpRb5E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;

.field private final synthetic f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$GenerateResultActivity$O60nQHHWDxlG5zzZPSYmDKpRb5E;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$GenerateResultActivity$O60nQHHWDxlG5zzZPSYmDKpRb5E;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$GenerateResultActivity$O60nQHHWDxlG5zzZPSYmDKpRb5E;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$GenerateResultActivity$O60nQHHWDxlG5zzZPSYmDKpRb5E;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;

    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateResultActivity;->lambda$insertDatabase$4$GenerateResultActivity(Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
