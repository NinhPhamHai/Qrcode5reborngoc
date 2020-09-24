.class public final Lcom/facebook/ads/redexgen/X/BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final A00:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEventListener;)V
    .locals 0

    .prologue
    .line 21512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Landroid/hardware/SensorEventListener;

    .line 21514
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 21515
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21516
    :catch_0
    move-exception v0

    .line 21517
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 21518
    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 21519
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21520
    :catch_0
    move-exception v0

    .line 21521
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 21522
    :goto_0
    return-void
.end method
