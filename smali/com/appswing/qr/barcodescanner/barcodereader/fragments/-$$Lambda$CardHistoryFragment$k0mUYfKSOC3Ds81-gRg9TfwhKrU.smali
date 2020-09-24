.class public final synthetic Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$CardHistoryFragment$k0mUYfKSOC3Ds81-gRg9TfwhKrU;
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

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$CardHistoryFragment$k0mUYfKSOC3Ds81-gRg9TfwhKrU;->f$0:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$CardHistoryFragment$k0mUYfKSOC3Ds81-gRg9TfwhKrU;->f$0:Ljava/text/SimpleDateFormat;

    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;

    check-cast p2, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;

    invoke-static {v0, p1, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/CardHistoryFragment;->lambda$getNonDuplicate$0(Ljava/text/SimpleDateFormat;Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;)I

    move-result p1

    return p1
.end method
