.class public final Lcom/facebook/ads/redexgen/X/Fd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fc;
    }
.end annotation


# static fields
.field private static A0D:[B


# instance fields
.field private A00:F

.field private A01:F

.field private A02:F

.field private A03:F

.field private A04:F

.field private A05:F

.field private A06:I

.field private A07:I

.field private A08:I

.field private A09:J

.field private A0A:J

.field private A0B:Z

.field private final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fd;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25473
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25474
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0A:J

    .line 25475
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A09:J

    .line 25476
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:I

    .line 25477
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    .line 25478
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:F

    .line 25479
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:F

    .line 25480
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:F

    .line 25481
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:F

    .line 25482
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:F

    .line 25483
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:F

    .line 25484
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:I

    .line 25485
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0B:Z

    .line 25486
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0D:[B

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

    add-int/lit8 v0, v0, -0x3

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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25487
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0B:Z

    .line 25488
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    .line 25489
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:F

    .line 25490
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:F

    .line 25491
    return-void
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x65t
        -0x40t
        -0x43t
        -0x45t
        -0x3dt
        -0x38t
        -0x39t
        -0x3ft
        -0x3at
        -0x34t
        0x78t
        -0x73t
    .end array-data
.end method

.method private A03(F)V
    .locals 1

    .prologue
    .line 25492
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:F

    .line 25493
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:F

    .line 25494
    return-void
.end method


# virtual methods
.method public final A04()Lorg/json/JSONObject;
    .locals 3

    move-object v2, p0

    .prologue
    .line 25495
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fd;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25496
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fd;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fc;->A02()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 25497
    :pswitch_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25498
    :pswitch_2
    check-cast v1, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONObject;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    .prologue
    .line 25499
    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 25500
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fd;

    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A0B:Z

    if-nez v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    .line 25501
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fd;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Fd;->A01()V

    .line 25502
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A0B:Z

    .line 25503
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A04:F

    .line 25504
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A05:F

    .line 25505
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A0A:J

    .line 25506
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A07:I

    const/4 v3, 0x6

    goto :goto_0

    .line 25507
    :pswitch_2
    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 25508
    .local v3, "currentAction":I
    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    .line 25509
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fd;

    check-cast v1, Landroid/view/MotionEvent;

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A08:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A08:I

    .line 25510
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A00:F

    .line 25511
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A01:F

    .line 25512
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A09:J

    .line 25513
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Fd;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Fc;

    iget v7, v2, Lcom/facebook/ads/redexgen/X/Fd;->A07:I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/Fd;->A09:J

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A0A:J

    sub-long/2addr v9, v3

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Fd;->A02:F

    iget v12, v2, Lcom/facebook/ads/redexgen/X/Fd;->A03:F

    iget v13, v2, Lcom/facebook/ads/redexgen/X/Fd;->A08:I

    iget v14, v2, Lcom/facebook/ads/redexgen/X/Fd;->A00:F

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A04:F

    sub-float/2addr v14, v3

    iget v15, v2, Lcom/facebook/ads/redexgen/X/Fd;->A01:F

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A05:F

    sub-float/2addr v15, v3

    .line 25514
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/Fc;-><init>(IIJFFIFFJ)V

    .line 25515
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25516
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Fd;->A01()V

    .line 25517
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x0

    const/16 v4, 0xc

    const/16 v3, 0x55

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Fd;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25518
    const/4 v5, 0x1

    const/4 v3, 0x3

    goto/16 :goto_0

    .line 25519
    :pswitch_4
    const/4 v5, 0x0

    const/4 v3, 0x3

    goto/16 :goto_0

    .line 25520
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fd;

    check-cast v1, Landroid/view/MotionEvent;

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    or-int/2addr v3, v0

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    .line 25521
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/Fd;->A03(F)V

    .line 25522
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_0

    .line 25523
    :pswitch_6
    const/4 v5, 0x0

    const/4 v3, 0x3

    goto/16 :goto_0

    .line 25524
    :pswitch_7
    const/4 v5, 0x0

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x4

    goto/16 :goto_0

    .line 25525
    :pswitch_8
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
