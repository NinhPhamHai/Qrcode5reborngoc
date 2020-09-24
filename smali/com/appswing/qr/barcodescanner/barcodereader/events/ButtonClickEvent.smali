.class public Lcom/appswing/qr/barcodescanner/barcodereader/events/ButtonClickEvent;
.super Ljava/lang/Object;
.source "ButtonClickEvent.java"


# instance fields
.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/events/ButtonClickEvent;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/events/ButtonClickEvent;->view:Landroid/view/View;

    return-object v0
.end method
