.class public final Lcom/facebook/ads/redexgen/X/JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GyrsocopeEventListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/JB;)V
    .locals 0

    .prologue
    .line 29991
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JD;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 29992
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .prologue
    .line 29993
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JE;->A0E([F)[F

    .line 29994
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A05()V

    .line 29995
    return-void
.end method
