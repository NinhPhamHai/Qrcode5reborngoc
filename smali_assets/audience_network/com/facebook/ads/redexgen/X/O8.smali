.class public final Lcom/facebook/ads/redexgen/X/O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static A03:I

.field private static A04:[B

.field public static final A05:Ljava/util/concurrent/Executor;

.field public static final A06:Ljava/util/concurrent/Executor;

.field public static final A07:Ljava/util/concurrent/Executor;

.field private static final A08:Ljava/util/concurrent/Executor;

.field private static final A09:Ljava/util/concurrent/ExecutorService;

.field private static final A0A:Ljava/util/concurrent/ExecutorService;

.field private static final A0B:Ljava/util/concurrent/ExecutorService;

.field private static final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A00:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O8;->A04()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37680
    new-instance v3, Lcom/facebook/ads/redexgen/X/O8;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/O8;->A07:Ljava/util/concurrent/Executor;

    .line 37681
    new-instance v3, Lcom/facebook/ads/redexgen/X/O8;

    const/16 v2, 0x17

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/O8;->A05:Ljava/util/concurrent/Executor;

    .line 37682
    new-instance v3, Lcom/facebook/ads/redexgen/X/O8;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/O8;->A06:Ljava/util/concurrent/Executor;

    .line 37683
    const/16 v0, 0x20

    sput v0, Lcom/facebook/ads/redexgen/X/O8;->A03:I

    .line 37684
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O8;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 37685
    const/4 v0, 0x5

    .line 37686
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 37687
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/O8;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37688
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/O8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37689
    new-instance v0, Lcom/facebook/ads/redexgen/X/O4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O4;-><init>()V

    .line 37690
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O8;->A09:Ljava/util/concurrent/ExecutorService;

    .line 37691
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v6, v5

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/O8;->A08:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 37692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37693
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O8;->A02:I

    .line 37694
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 37695
    .local p0, "CPU_COUNT":I
    const/4 v2, 0x2

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37696
    .local p2, "CORE_POOL_SIZE":I
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 37697
    .local v0, "MAXIMUM_POOL_SIZE":I
    .local v1, "KEEP_ALIVE_SECONDS":I
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/facebook/ads/redexgen/X/O7;

    invoke-direct {v7, p0, p1}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Lcom/facebook/ads/redexgen/X/O8;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37699
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A04:[B

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

    xor-int/lit8 v0, v0, 0x2d

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

.method public static A01()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 37700
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/O8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37701
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A08:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    goto :goto_0

    .line 37702
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A09:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37703
    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 37704
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/O8;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37705
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A0A:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    .line 37706
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A09:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37707
    :pswitch_2
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A03()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 37708
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/O8;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37709
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A0B:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    .line 37710
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A09:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37711
    :pswitch_2
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O8;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x70t
        0x63t
        0x7ct
        0x39t
        0x24t
        0x39t
        0x1at
        0x11t
        0x0t
        0x3t
        0x1bt
        0x6t
        0x1ft
        0x1t
        0x7t
        0x48t
        0x4at
        0x41t
        0x4at
        0x5dt
        0x46t
        0x4ct
        0xbt
        0x19t
        0x13t
        0x4t
        0x9t
        0x64t
        0x51t
        0x43t
        0x5bt
        0x43t
        0x10t
        0x41t
        0x45t
        0x55t
        0x45t
        0x55t
        0x10t
        0x44t
        0x5ft
        0x5ft
        0x10t
        0x5ct
        0x5ft
        0x5et
        0x57t
        0x1et
    .end array-data
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37712
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37713
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1w(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37714
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37715
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1v(Landroid/content/Context;)Z

    move-result v0

    .line 37716
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37717
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 37718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 37719
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:Ljava/util/concurrent/Executor;

    .line 37720
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37721
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A02:I

    if-ge v1, v0, :cond_1

    .line 37722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37723
    :goto_0
    return-void

    .line 37724
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 37725
    .local v0, "reservedExecutorQueueSize":I
    const-class v10, Lcom/facebook/ads/redexgen/X/O8;

    monitor-enter v10

    .line 37726
    :try_start_0
    sget v9, Lcom/facebook/ads/redexgen/X/O8;->A03:I

    .line 37727
    .local p1, "oldThreshold":I
    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A03:I

    if-ne v1, v0, :cond_2

    .line 37728
    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/facebook/ads/redexgen/X/O8;->A03:I

    .line 37729
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v8

    .line 37730
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v8, :cond_2

    .line 37731
    const/16 v2, 0x10

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A00(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/PC;->A1C:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x1c

    const/16 v1, 0x15

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 37732
    .end local p0    # "appContext":Landroid/content/Context;
    :cond_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 37734
    .end local p1    # "oldThreshold":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
