.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$DesignCardItemHolder$FJ2JvuxHFqTZ_4csxuMNQRaSpZ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;

.field private final synthetic f$1:Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$DesignCardItemHolder$FJ2JvuxHFqTZ_4csxuMNQRaSpZ4;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$DesignCardItemHolder$FJ2JvuxHFqTZ_4csxuMNQRaSpZ4;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;

    iput p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$DesignCardItemHolder$FJ2JvuxHFqTZ_4csxuMNQRaSpZ4;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$DesignCardItemHolder$FJ2JvuxHFqTZ_4csxuMNQRaSpZ4;->f$0:Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$DesignCardItemHolder$FJ2JvuxHFqTZ_4csxuMNQRaSpZ4;->f$1:Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;

    iget v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$DesignCardItemHolder$FJ2JvuxHFqTZ_4csxuMNQRaSpZ4;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->lambda$bindData$0$DesignCardItemHolder(Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;ILandroid/view/View;)V

    return-void
.end method
