.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardBookmarkItemsHolder$dgUu7hULKEF58tTvwz7ubprNHp4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardBookmarkItemsHolder;

.field private final synthetic f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardBookmarkItemsHolder;Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardBookmarkItemsHolder$dgUu7hULKEF58tTvwz7ubprNHp4;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardBookmarkItemsHolder;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardBookmarkItemsHolder$dgUu7hULKEF58tTvwz7ubprNHp4;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardBookmarkItemsHolder$dgUu7hULKEF58tTvwz7ubprNHp4;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardBookmarkItemsHolder;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardBookmarkItemsHolder$dgUu7hULKEF58tTvwz7ubprNHp4;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;

    invoke-virtual {v0, v1, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardBookmarkItemsHolder;->lambda$bindData$0$CardBookmarkItemsHolder(Lcom/appswing/qr/barcodescanner/barcodereader/database/CardBookmarkDataEntity;Landroid/view/View;)V

    return-void
.end method
