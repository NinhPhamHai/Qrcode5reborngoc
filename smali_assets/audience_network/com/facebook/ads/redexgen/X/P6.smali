.class public final Lcom/facebook/ads/redexgen/X/P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P3;
    }
.end annotation


# static fields
.field private static A0A:[B


# instance fields
.field private A00:F

.field private A01:F

.field private A02:F

.field private A03:I

.field private A04:J

.field private A05:J

.field private A06:J

.field private A07:Landroid/hardware/SensorManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A08:Landroid/content/Context;

.field private final A09:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/P3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P6;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 39403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39404
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A03:I

    .line 39405
    iput v1, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:F

    iput v1, p0, Lcom/facebook/ads/redexgen/X/P6;->A01:F

    iput v1, p0, Lcom/facebook/ads/redexgen/X/P6;->A02:F

    .line 39406
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A09:Ljava/util/Set;

    .line 39407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P6;->A08:Landroid/content/Context;

    .line 39408
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/P6;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A01()V
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 39409
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/P6;->A08:Landroid/content/Context;

    const/16 v2, 0x2a

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/P6;->A07:Landroid/hardware/SensorManager;

    .line 39410
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P6;->A07:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 39411
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/P6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P6;->A07:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 39412
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/P6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P6;->A07:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    if-nez v6, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 39413
    :pswitch_4
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 39414
    .local v0, "supported":Z
    :pswitch_5
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/P6;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/P6;->A07:Landroid/hardware/SensorManager;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/P6;->A07:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 39415
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x3

    .line 39416
    invoke-virtual {v2, v5, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v6

    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39417
    .local v5, "e":Ljava/lang/Exception;
    :catch_0
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/P6;->A08:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0xa

    goto :goto_0

    .line 39418
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/P6;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/P6;->A08:Landroid/content/Context;

    const/16 v2, 0x15

    const/16 v1, 0x15

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 39419
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/P6;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x22t
        -0x29t
        -0x1ft
        -0x21t
        -0x1ct
        -0x23t
        -0x6at
        -0x1ct
        -0x1bt
        -0x16t
        -0x6at
        -0x17t
        -0x15t
        -0x1at
        -0x1at
        -0x1bt
        -0x18t
        -0x16t
        -0x25t
        -0x26t
        -0x33t
        -0x21t
        -0x18t
        -0x13t
        -0x17t
        -0x14t
        -0x13t
        -0x66t
        -0x18t
        -0x17t
        -0x12t
        -0x66t
        -0x13t
        -0x11t
        -0x16t
        -0x16t
        -0x17t
        -0x14t
        -0x12t
        -0x21t
        -0x22t
        -0x74t
        0x7et
        -0x79t
        -0x74t
        -0x78t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/P3;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 39420
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/P6;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39421
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/P6;

    check-cast p1, Lcom/facebook/ads/redexgen/X/P3;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/P6;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 39422
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/P6;

    check-cast p1, Lcom/facebook/ads/redexgen/X/P3;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/P6;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 39423
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P6;->A01()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 39424
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 39425
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39426
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v7, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39427
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/P6;

    check-cast p1, Landroid/hardware/SensorEvent;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/P6;->A06:J

    .line 39428
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    iput v0, v8, Lcom/facebook/ads/redexgen/X/P6;->A00:F

    .line 39429
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    iput v0, v8, Lcom/facebook/ads/redexgen/X/P6;->A01:F

    .line 39430
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    iput v0, v8, Lcom/facebook/ads/redexgen/X/P6;->A02:F

    const/4 v0, 0x2

    goto :goto_0

    .line 39431
    .end local v0
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/P6;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/P6;->A04:J

    const/16 v0, 0xd

    goto :goto_0

    .line 39432
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/P6;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/P6;->A06:J

    sub-long v10, v4, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 39433
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :pswitch_3
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 39434
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/P6;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/P6;->A05:J

    sub-long v10, v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/P6;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/P6;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, Lcom/facebook/ads/redexgen/X/P6;->A03:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 39435
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/P6;

    check-cast p1, Landroid/hardware/SensorEvent;

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/P6;->A06:J

    sub-long v0, v4, v2

    .line 39436
    .local v8, "diff":J
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v2, v6

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    add-float/2addr v3, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v12

    add-float/2addr v3, v2

    iget v2, v8, Lcom/facebook/ads/redexgen/X/P6;->A00:F

    sub-float/2addr v3, v2

    iget v2, v8, Lcom/facebook/ads/redexgen/X/P6;->A01:F

    sub-float/2addr v3, v2

    iget v2, v8, Lcom/facebook/ads/redexgen/X/P6;->A02:F

    sub-float/2addr v3, v2

    .line 39437
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    long-to-float v2, v0

    div-float/2addr v3, v2

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v0

    .line 39438
    .local v9, "speed":F
    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 39439
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/P6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 39440
    .local v9, "now":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/P6;->A04:J

    sub-long v10, v4, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v10, v1

    if-lez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 39441
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/P6;

    const/4 v6, 0x0

    iput v6, v8, Lcom/facebook/ads/redexgen/X/P6;->A03:I

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 39442
    :pswitch_9
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/P3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P3;->A6I()V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 39443
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/P6;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/P6;->A05:J

    .line 39444
    iput v6, v8, Lcom/facebook/ads/redexgen/X/P6;->A03:I

    .line 39445
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/P6;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 39446
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
