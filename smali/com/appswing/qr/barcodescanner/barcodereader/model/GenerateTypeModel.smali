.class public Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;
.super Ljava/lang/Object;
.source "GenerateTypeModel.java"


# instance fields
.field private detailTxt:Ljava/lang/String;

.field private itemImage:I

.field private itemTxt:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;->itemImage:I

    .line 16
    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;->itemTxt:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;->detailTxt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDetailType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;->detailTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImage()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;->itemImage:I

    return v0
.end method

.method public getItemTxt()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;->itemTxt:Ljava/lang/String;

    return-object v0
.end method
