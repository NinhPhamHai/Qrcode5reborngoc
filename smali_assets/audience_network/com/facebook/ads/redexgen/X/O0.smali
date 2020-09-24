.class public final Lcom/facebook/ads/redexgen/X/O0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private A00:J

.field private A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O0;->A01()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .prologue
    .line 37531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37532
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    .line 37533
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 37534
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 37535
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 37536
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:J

    .line 37537
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:J

    .line 37538
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/O0;->A02:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O0;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x25t
        0x3dt
        0x2at
        0x27t
        0x22t
        0x2ft
        0x6bt
        0x25t
        0x3et
        0x26t
        0x29t
        0x2et
        0x39t
        0x6bt
        0x24t
        0x2dt
        0x6bt
        0x25t
        0x2at
        0x25t
        0x24t
        0x38t
        0x2et
        0x28t
        0x24t
        0x25t
        0x2ft
        0x38t
        0x6bt
        0x2dt
        0x24t
        0x39t
        0x6bt
        0x3ft
        0x23t
        0x2et
        0x6bt
        0x3ft
        0x22t
        0x26t
        0x2et
        0x39t
        0x71t
        0x6bt
        0x6et
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    .prologue
    .line 37539
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:J

    .line 37540
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37541
    monitor-exit p0

    return-void

    .line 37542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 4

    .prologue
    .line 37543
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37544
    monitor-exit p0

    return-void

    .line 37545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 37546
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O0;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37547
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 37548
    .local p0, "waitingNanos":J
    const-wide/32 v0, 0x3b9aca00

    div-long v2, v4, v0

    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p0, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37549
    :cond_0
    monitor-exit p0

    return-void

    .line 37550
    .end local p0    # "waitingNanos":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()Z
    .locals 5

    .prologue
    .line 37551
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
