.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$SelectCardResultActivity$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

.field private final synthetic f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$SelectCardResultActivity$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$SelectCardResultActivity$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$SelectCardResultActivity$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$SelectCardResultActivity$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;

    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;->lambda$insertBookmarkDatabase$4$SelectCardResultActivity(Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
