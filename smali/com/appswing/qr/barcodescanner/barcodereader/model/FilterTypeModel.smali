.class public Lcom/appswing/qr/barcodescanner/barcodereader/model/FilterTypeModel;
.super Ljava/lang/Object;
.source "FilterTypeModel.java"


# instance fields
.field private itemBackground:I

.field private itemImage:I

.field private itemTxt:Ljava/lang/String;

.field private scanType:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/FilterTypeModel;->itemImage:I

    .line 20
    iput p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/FilterTypeModel;->itemBackground:I

    .line 21
    iput-object p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/FilterTypeModel;->itemTxt:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/FilterTypeModel;->scanType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemBackground()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/FilterTypeModel;->itemBackground:I

    return v0
.end method

.method public getItemImage()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/FilterTypeModel;->itemImage:I

    return v0
.end method

.method public getItemTxt()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/FilterTypeModel;->itemTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getScanType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/FilterTypeModel;->scanType:Ljava/lang/String;

    return-object v0
.end method
