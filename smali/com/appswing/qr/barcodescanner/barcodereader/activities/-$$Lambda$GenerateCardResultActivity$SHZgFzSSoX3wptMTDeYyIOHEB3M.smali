.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$GenerateCardResultActivity$SHZgFzSSoX3wptMTDeYyIOHEB3M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

.field private final synthetic f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$GenerateCardResultActivity$SHZgFzSSoX3wptMTDeYyIOHEB3M;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$GenerateCardResultActivity$SHZgFzSSoX3wptMTDeYyIOHEB3M;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$GenerateCardResultActivity$SHZgFzSSoX3wptMTDeYyIOHEB3M;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$GenerateCardResultActivity$SHZgFzSSoX3wptMTDeYyIOHEB3M;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;

    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->lambda$insertBookmarkDatabase$7$GenerateCardResultActivity(Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
