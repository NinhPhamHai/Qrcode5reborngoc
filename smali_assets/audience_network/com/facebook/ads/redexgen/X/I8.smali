.class public final Lcom/facebook/ads/redexgen/X/I8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A01:[B

.field private static final A02:Ljava/lang/String;

.field private static volatile A03:Lcom/facebook/ads/redexgen/X/I8;


# instance fields
.field private A00:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/ads/redexgen/X/N2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28494
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I8;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/I8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I8;->A02:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28496
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Lcom/facebook/ads/redexgen/X/I8;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Ljava/util/concurrent/Future;

    .line 28497
    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I8;
    .locals 2

    .prologue
    .line 28498
    sget-object v0, Lcom/facebook/ads/redexgen/X/I8;->A03:Lcom/facebook/ads/redexgen/X/I8;

    if-nez v0, :cond_1

    .line 28499
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 28500
    .local p0, "applicationContext":Landroid/content/Context;
    const-class v1, Lcom/facebook/ads/redexgen/X/I8;

    monitor-enter v1

    .line 28501
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/I8;->A03:Lcom/facebook/ads/redexgen/X/I8;

    if-nez v0, :cond_0

    .line 28502
    new-instance v0, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/I8;->A03:Lcom/facebook/ads/redexgen/X/I8;

    .line 28503
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I3;-><init>()V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N2;->A0A(Lcom/facebook/ads/redexgen/X/I2;)V

    .line 28504
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local p0    # "applicationContext":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28505
    .end local p0    # "applicationContext":Landroid/content/Context;
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/I8;->A03:Lcom/facebook/ads/redexgen/X/I8;

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/N2;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v6, p0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 28506
    .local v6, "e":Ljava/lang/Exception;
    :sswitch_0
    check-cast v4, Ljava/lang/Throwable;

    sget-object v3, Lcom/facebook/ads/redexgen/X/I8;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28507
    const/4 v5, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .prologue
    .line 28508
    :sswitch_1
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/I8;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/I8;->A00:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x5dc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/N2;

    const/16 v0, 0xb

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28509
    :catch_0
    move-exception v4

    const/16 v0, 0xa

    goto :goto_0

    .end local v6    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    const/16 v0, 0xa

    goto :goto_0

    :catch_2
    move-exception v4

    const/16 v0, 0xa

    goto :goto_0

    .line 28510
    :sswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/N2;

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I8;->A01:[B

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

    xor-int/lit8 v0, v0, 0x6d

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

.method private A03()V
    .locals 3

    .prologue
    .line 28511
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v2

    .line 28512
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 28513
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Lcom/facebook/ads/redexgen/X/I8;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Ljava/util/concurrent/Future;

    .line 28514
    :cond_0
    return-void
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I8;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x75t
        0x71t
        0x79t
        0x78t
        0x3ct
        0x73t
        0x69t
        0x68t
        0x3ct
        0x6bt
        0x7dt
        0x75t
        0x68t
        0x75t
        0x72t
        0x7bt
        0x3ct
        0x7at
        0x73t
        0x6et
        0x3ct
        0x7ft
        0x7dt
        0x7ft
        0x74t
        0x79t
        0x3ct
        0x6ft
        0x79t
        0x6et
        0x6at
        0x79t
        0x6et
        0x32t
    .end array-data
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28515
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I8;->A01()Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    .line 28516
    .local p0, "cacheServer":Lcom/facebook/ads/redexgen/X/N2;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Hr;)Z
    .locals 5

    move-object v4, p0

    .prologue
    .line 28517
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/I8;->A01()Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v2

    .line 28518
    .local v4, "cacheServer":Lcom/facebook/ads/redexgen/X/N2;
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28519
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/I8;->A03()V

    const/4 v0, 0x6

    goto :goto_0

    .line 28520
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/I8;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hr;

    check-cast v2, Lcom/facebook/ads/redexgen/X/N2;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Hr;->A06:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v0, v4, p1}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Lcom/facebook/ads/redexgen/X/I8;Lcom/facebook/ads/redexgen/X/Hr;)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A0P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 28521
    .local p1, "result":Z
    :pswitch_2
    if-nez v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 28522
    .end local p1    # "result":Z
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 28523
    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
