.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$GenerateBarcodeHistoryFragment$fjHbBP03reDmBZKY-2u2IjFbnFU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Ljava/text/SimpleDateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$GenerateBarcodeHistoryFragment$fjHbBP03reDmBZKY-2u2IjFbnFU;->f$0:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$GenerateBarcodeHistoryFragment$fjHbBP03reDmBZKY-2u2IjFbnFU;->f$0:Ljava/text/SimpleDateFormat;

    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;

    check-cast p2, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;

    invoke-static {v0, p1, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/GenerateBarcodeHistoryFragment;->lambda$getNonFilterDuplicate$1(Ljava/text/SimpleDateFormat;Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;)I

    move-result p1

    return p1
.end method
