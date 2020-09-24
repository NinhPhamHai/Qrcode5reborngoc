.class public Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;
.super Ljava/lang/Object;
.source "DesignCardItemModel.java"


# instance fields
.field private cardImage:I

.field private position:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->cardImage:I

    .line 15
    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->cardImage:I

    .line 20
    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->type:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->position:I

    return-void
.end method


# virtual methods
.method public getCardImage()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->cardImage:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->position:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->position:I

    return-void
.end method
