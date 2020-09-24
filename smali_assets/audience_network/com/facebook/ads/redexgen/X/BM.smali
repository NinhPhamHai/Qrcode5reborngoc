.class public final Lcom/facebook/ads/redexgen/X/BM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BL;
    }
.end annotation


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/Ay;

.field private final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Ej;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ay;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ay;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Ej;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21410
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21411
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21412
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BM;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21413
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    .line 21414
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21415
    return-void
.end method

.method private A00(I)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 21416
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BM;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ay;->A0V(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21417
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/BM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BM;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0L()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 21418
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/BM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BM;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ay;->A0V(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 21419
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V
    .locals 4

    .prologue
    .line 21420
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ej;->A00()I

    move-result v3

    .line 21421
    .local v3, "signalId":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/En;->A01()Lcom/facebook/ads/redexgen/X/En;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/En;->A03()Ljava/util/Map;

    move-result-object v1

    .line 21422
    .local p2, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 21424
    .local p1, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_0

    .line 21425
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B6;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    goto :goto_0

    .restart local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_0
    const/4 v1, 0x0

    .line 21426
    .local p0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;
    :goto_0
    if-nez v2, :cond_1

    .line 21427
    new-instance v2, Lcom/facebook/ads/redexgen/X/B6;

    .end local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/BM;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/B6;-><init>(I)V

    .line 21428
    .restart local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ej;->A02()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0B(Lcom/facebook/ads/redexgen/X/Es;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21429
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/B6;->A04(Ljava/lang/Object;)V

    .line 21430
    invoke-static {}, Lcom/facebook/ads/redexgen/X/En;->A01()Lcom/facebook/ads/redexgen/X/En;

    move-result-object v1

    .line 21431
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->A05()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/En;->A04(ILcom/facebook/ads/redexgen/X/B6;I)V

    goto :goto_1

    .line 21432
    .end local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 21433
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/BM;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/B6;-><init>(I)V

    .line 21434
    .local v0, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/B6;->A04(Ljava/lang/Object;)V

    .line 21435
    invoke-static {}, Lcom/facebook/ads/redexgen/X/En;->A01()Lcom/facebook/ads/redexgen/X/En;

    move-result-object v1

    .line 21436
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->A05()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/En;->A04(ILcom/facebook/ads/redexgen/X/B6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21437
    .end local p0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;
    .end local p1
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 21438
    .end local p2    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v3    # "signalId":I
    .end local v0    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/B6;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 21439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21440
    :cond_0
    :goto_0
    return-void

    .line 21441
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/BK;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/BL;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21442
    .end local v0
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3a

    .line 21443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21444
    .local p0, "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21445
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto :goto_0

    .line 21446
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Es;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a44

    .line 21447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21448
    .local v1, "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21449
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto :goto_0

    .line 21450
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/BL;
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a43

    .line 21451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21452
    .local p1, "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21453
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto :goto_0

    .line 21454
    .end local v0
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21455
    .local p2, "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21456
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto :goto_0

    .line 21457
    .end local v0
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21458
    .local v0, "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21459
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto :goto_0

    .line 21460
    .end local v0    # "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a40

    .line 21461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21462
    .local v0, "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21463
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto/16 :goto_0

    .line 21464
    .end local v0    # "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21465
    .local v0, "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21466
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto/16 :goto_0

    .line 21467
    .end local v0    # "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3e

    .line 21468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21469
    .local v0, "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21470
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto/16 :goto_0

    .line 21471
    .end local v1    # "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3d

    .line 21472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21473
    .local v0, "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21474
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto/16 :goto_0

    .line 21475
    .end local p0    # "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3c

    .line 21476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21477
    .local v1, "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21478
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto/16 :goto_0

    .line 21479
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:Ljava/util/Map;

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21480
    .local v0, "bdTouchSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 21481
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A01(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Ej;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21482
    .end local v0    # "bdTouchSignal":Lcom/facebook/ads/redexgen/X/Ej;
    :catch_0
    move-exception v0

    .line 21483
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
