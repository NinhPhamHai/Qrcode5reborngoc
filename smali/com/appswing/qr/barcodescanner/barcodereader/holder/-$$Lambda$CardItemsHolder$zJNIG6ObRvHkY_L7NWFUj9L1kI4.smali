.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardItemsHolder$zJNIG6ObRvHkY_L7NWFUj9L1kI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;

.field private final synthetic f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardItemsHolder$zJNIG6ObRvHkY_L7NWFUj9L1kI4;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardItemsHolder$zJNIG6ObRvHkY_L7NWFUj9L1kI4;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardItemsHolder$zJNIG6ObRvHkY_L7NWFUj9L1kI4;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardItemsHolder$zJNIG6ObRvHkY_L7NWFUj9L1kI4;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;

    invoke-virtual {v0, v1, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->lambda$bindData$0$CardItemsHolder(Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;Landroid/view/View;)V

    return-void
.end method
