.class final Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer$PowerStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PowerStatusReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;


# direct methods
.method private constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "plugged"

    .line 98
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;->onActivity()V

    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;

    invoke-static {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;->access$200(Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/InactivityTimer;)V

    :cond_2
    :goto_1
    return-void
.end method
