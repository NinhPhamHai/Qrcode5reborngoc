.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$ScanItemsHolder$5d4JlRjJL55ho0oggDIRXqYiXZ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/ScanItemsHolder;

.field private final synthetic f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/ScanItemsHolder;Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$ScanItemsHolder$5d4JlRjJL55ho0oggDIRXqYiXZ4;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/ScanItemsHolder;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$ScanItemsHolder$5d4JlRjJL55ho0oggDIRXqYiXZ4;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$ScanItemsHolder$5d4JlRjJL55ho0oggDIRXqYiXZ4;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/ScanItemsHolder;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$ScanItemsHolder$5d4JlRjJL55ho0oggDIRXqYiXZ4;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;

    invoke-virtual {v0, v1, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/ScanItemsHolder;->lambda$bindData$0$ScanItemsHolder(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;Landroid/view/View;)V

    return-void
.end method
