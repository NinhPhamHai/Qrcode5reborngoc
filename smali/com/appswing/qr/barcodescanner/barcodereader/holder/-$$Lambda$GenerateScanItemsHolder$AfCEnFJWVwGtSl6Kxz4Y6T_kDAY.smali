.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$GenerateScanItemsHolder$AfCEnFJWVwGtSl6Kxz4Y6T_kDAY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;

.field private final synthetic f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$GenerateScanItemsHolder$AfCEnFJWVwGtSl6Kxz4Y6T_kDAY;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$GenerateScanItemsHolder$AfCEnFJWVwGtSl6Kxz4Y6T_kDAY;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$GenerateScanItemsHolder$AfCEnFJWVwGtSl6Kxz4Y6T_kDAY;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$GenerateScanItemsHolder$AfCEnFJWVwGtSl6Kxz4Y6T_kDAY;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;

    invoke-virtual {v0, v1, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->lambda$bindData$0$GenerateScanItemsHolder(Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;Landroid/view/View;)V

    return-void
.end method
