.class public final Lcom/facebook/ads/redexgen/X/N2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I2;,
        Lcom/facebook/ads/redexgen/X/Mx;,
        Lcom/facebook/ads/redexgen/X/Mz;,
        Lcom/facebook/ads/redexgen/X/My;,
        Lcom/facebook/ads/redexgen/X/N0;,
        Lcom/facebook/ads/redexgen/X/N1;,
        Lcom/facebook/ads/redexgen/X/I5;
    }
.end annotation


# static fields
.field private static A08:Lcom/facebook/ads/redexgen/X/I2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A09:[B


# instance fields
.field private A00:Z

.field private final A01:I

.field private final A02:Lcom/facebook/ads/redexgen/X/Mr;

.field private final A03:Ljava/lang/Object;

.field private final A04:Ljava/lang/Thread;

.field private final A05:Ljava/net/ServerSocket;

.field private final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/N4;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N2;->A08()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36027
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mx;->A01(Lcom/facebook/ads/redexgen/X/Mx;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Lcom/facebook/ads/redexgen/X/Mr;)V

    .line 36028
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Mr;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 36029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36030
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A03:Ljava/lang/Object;

    .line 36031
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A07:Ljava/util/concurrent/ExecutorService;

    .line 36032
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A06:Ljava/util/Map;

    .line 36033
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N7;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mr;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Lcom/facebook/ads/redexgen/X/Mr;

    .line 36034
    :try_start_0
    const/16 v2, 0x155

    const/16 v1, 0x9

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 36035
    .local p1, "inetAddress":Ljava/net/InetAddress;
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Ljava/net/ServerSocket;

    .line 36036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A01:I

    .line 36037
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36038
    .local v1, "startSignal":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/N2;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Ljava/lang/Thread;

    .line 36039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36040
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36041
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10a

    const/16 v1, 0x26

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36042
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A05()V

    .line 36043
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36044
    .end local p1    # "inetAddress":Ljava/net/InetAddress;
    .end local v1    # "startSignal":Ljava/util/concurrent/CountDownLatch;
    :catch_0
    move-exception v4

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/N2;
    :catch_1
    move-exception v4

    .line 36045
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A07:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36046
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x28d

    const/16 v1, 0x21

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private A00()I
    .locals 4

    .prologue
    .line 36047
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N2;->A03:Ljava/lang/Object;

    monitor-enter v3

    .line 36048
    const/4 v2, 0x0

    .line 36049
    .local v3, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N4;

    .line 36050
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/N4;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N4;->A03()I

    move-result v0

    add-int/2addr v2, v0

    .line 36051
    goto :goto_0

    .line 36052
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/N4;
    :cond_0
    monitor-exit v3

    return v2

    .line 36053
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/I2;
    .locals 2

    .prologue
    .line 36054
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/N2;->A08:Lcom/facebook/ads/redexgen/X/I2;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36055
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/N2;->A08:Lcom/facebook/ads/redexgen/X/I2;

    const/4 v0, 0x3

    goto :goto_0

    .line 36056
    :pswitch_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Mw;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36057
    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/I2;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    .line 36058
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N2;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 36059
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/N4;

    .line 36060
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/N4;
    if-nez v1, :cond_0

    .line 36061
    new-instance v1, Lcom/facebook/ads/redexgen/X/N4;

    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/N4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mr;)V

    .line 36062
    .restart local p0    # "clients":Lcom/facebook/ads/redexgen/X/N4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A06:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36063
    :cond_0
    monitor-exit v2

    return-object v1

    .line 36064
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/N4;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/N2;->A09:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 36065
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x33

    const/16 v1, 0xf

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x155

    const/16 v1, 0x9

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A01:I

    .line 36066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NA;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 36067
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A05()V
    .locals 9

    .prologue
    .line 36068
    const/4 v8, 0x3

    .line 36069
    .local v5, "maxPingAttempts":I
    const/16 v5, 0x12c

    .line 36070
    .local p0, "delay":I
    const/4 v6, 0x0

    .line 36071
    .local v6, "pingAttempts":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 36072
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N2;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/ads/redexgen/X/My;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/N2;Lcom/facebook/ads/redexgen/X/Mw;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 36073
    .local v2, "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    int-to-long v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Z

    .line 36074
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 36075
    .restart local v2    # "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_0
    int-to-long v0, v5

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36076
    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    .line 36077
    .local v8, "e":Ljava/lang/Exception;
    :goto_1
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15e

    const/16 v1, 0x1f

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x200

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1a0

    const/4 v1, 0x3

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36078
    .end local v2    # "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 36079
    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 36080
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_1
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8d

    const/16 v1, 0x33

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xea

    const/16 v1, 0xf

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v0, v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x19e

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A09()V

    .line 36082
    .end local v2
    :goto_3
    return-void
.end method

.method private A06()V
    .locals 3

    .prologue
    .line 36083
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N2;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 36084
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N4;

    .line 36085
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/N4;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N4;->A04()V

    goto :goto_0

    .line 36086
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36087
    monitor-exit v2

    .line 36088
    return-void

    .line 36089
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/N4;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A07()V
    .locals 5

    .prologue
    .line 36090
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v4

    .line 36092
    .local v0, "socket":Ljava/net/Socket;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20b

    const/16 v1, 0x12

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/N2;Ljava/net/Socket;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36094
    .end local v0    # "socket":Ljava/net/Socket;
    :catch_0
    move-exception v4

    .line 36095
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mp;

    const/16 v2, 0x2c9

    const/16 v1, 0x1f

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N2;->A0D(Ljava/lang/Throwable;)V

    .line 36096
    .end local p0    # "e":Ljava/io/IOException;
    :cond_0
    return-void
.end method

.method private static A08()V
    .locals 1

    const/16 v0, 0x2e8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N2;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x5t
        0x8t
        0x7t
        -0x9t
        0x2t
        0xat
        0x1t
        -0x4dt
        0x6t
        -0x8t
        0x5t
        0x9t
        -0x8t
        0x5t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x4dt
        -0x28t
        0x5t
        0x5t
        0x2t
        0x5t
        -0x4dt
        0x3t
        0x5t
        -0x8t
        -0xat
        -0xct
        -0xat
        -0x5t
        -0x4t
        0x1t
        -0x6t
        -0x4dt
        0x8t
        0x5t
        -0x1t
        -0x4dt
        -0x12t
        -0xct
        0x7t
        0x7t
        -0x8t
        0x0t
        0x3t
        0x7t
        0x6t
        -0x33t
        -0x4dt
        -0x1ct
        -0x10t
        -0x10t
        -0x14t
        -0x4at
        -0x55t
        -0x55t
        -0x5ft
        -0x11t
        -0x4at
        -0x5ft
        -0x20t
        -0x55t
        -0x5ft
        -0x11t
        -0x1bt
        0x12t
        0x12t
        0xft
        0x12t
        -0x40t
        0x3t
        0xct
        0xft
        0x13t
        0x9t
        0xet
        0x7t
        -0x40t
        0x13t
        0xft
        0x3t
        0xbt
        0x5t
        0x14t
        0x1dt
        0x3ft
        0x3ct
        0x45t
        0x46t
        -0x13t
        0x40t
        0x32t
        0x3ft
        0x43t
        0x32t
        0x3ft
        -0x13t
        0x36t
        0x40t
        0x3bt
        -0xct
        0x41t
        -0x13t
        0x3dt
        0x36t
        0x3bt
        0x34t
        0x32t
        0x31t
        -0x5t
        -0x13t
        0x10t
        0x2et
        0x30t
        0x35t
        0x36t
        0x3bt
        0x34t
        -0x13t
        0x31t
        0x3ct
        0x32t
        0x40t
        0x3bt
        -0xct
        0x41t
        -0x13t
        0x44t
        0x3ct
        0x3ft
        0x38t
        -0x5t
        0x3t
        -0x4t
        0x1t
        -0x6t
        -0x4dt
        0x2t
        -0x2t
        0x16t
        0x2bt
        0x38t
        0x37t
        0x27t
        0x32t
        0x3at
        0x31t
        -0x1dt
        0x36t
        0x28t
        0x35t
        0x39t
        0x28t
        0x35t
        -0xft
        -0xft
        -0xft
        -0x1dt
        0x8t
        0x35t
        0x35t
        0x32t
        0x35t
        -0x1dt
        0x33t
        0x2ct
        0x31t
        0x2at
        0x2ct
        0x31t
        0x2at
        -0x1dt
        0x36t
        0x28t
        0x35t
        0x39t
        0x28t
        0x35t
        -0x1dt
        0x1et
        0x24t
        0x37t
        0x37t
        0x28t
        0x30t
        0x33t
        0x37t
        0x36t
        -0x3t
        -0x1dt
        -0xft
        -0x43t
        -0x4ft
        0x1t
        -0x6t
        -0x1t
        -0x8t
        -0xat
        -0xbt
        -0x30t
        -0x4ft
        -0x6t
        0x27t
        0x27t
        0x24t
        0x27t
        -0x2bt
        0x25t
        0x27t
        0x1at
        0x18t
        0x16t
        0x18t
        0x1dt
        0x1et
        0x23t
        0x1ct
        -0x2bt
        0x2at
        0x27t
        0x21t
        -0x2bt
        0x10t
        0x16t
        0x29t
        0x29t
        0x1at
        0x22t
        0x25t
        0x29t
        -0x11t
        -0x2bt
        -0x33t
        -0x3ft
        0xet
        0x2t
        0x19t
        -0x3ft
        0x15t
        0xat
        0xet
        0x6t
        0x10t
        0x16t
        0x15t
        -0x25t
        -0x3ft
        0x10t
        0x1ct
        0x1ct
        0x18t
        -0x9t
        -0x7t
        -0xat
        -0x7t
        -0x18t
        -0x6t
        -0x8t
        -0x8t
        -0x18t
        0x17t
        0x13t
        -0x2et
        -0x2et
        0x14t
        0x36t
        0x33t
        0x3ct
        0x3dt
        -0x1ct
        0x27t
        0x25t
        0x27t
        0x2ct
        0x29t
        -0x1ct
        0x37t
        0x29t
        0x36t
        0x3at
        0x29t
        0x36t
        -0x1ct
        0x37t
        0x38t
        0x25t
        0x36t
        0x38t
        0x29t
        0x28t
        -0xet
        -0x1ct
        0x14t
        0x2dt
        0x32t
        0x2bt
        -0x1ct
        0x2dt
        0x38t
        -0xet
        -0xet
        -0xet
        0x29t
        0x56t
        0x56t
        0x53t
        0x56t
        0x4t
        0x56t
        0x49t
        0x45t
        0x48t
        0x4dt
        0x52t
        0x4bt
        0x4t
        0x54t
        0x4dt
        0x52t
        0x4bt
        0x4t
        0x56t
        0x49t
        0x57t
        0x54t
        0x53t
        0x52t
        0x57t
        0x49t
        0x28t
        0x4at
        0x47t
        0x50t
        0x51t
        0x1bt
        0x39t
        0x3bt
        0x40t
        0x3dt
        -0xft
        -0xet
        -0x9t
        -0x12t
        -0x10t
        -0x12t
        -0x10t
        -0x12t
        -0xft
        0x2bt
        0x58t
        0x58t
        0x55t
        0x58t
        0x6t
        0x56t
        0x4ft
        0x54t
        0x4dt
        0x4ft
        0x54t
        0x4dt
        0x6t
        0x59t
        0x4bt
        0x58t
        0x5ct
        0x4bt
        0x58t
        0x6t
        0x41t
        0x47t
        0x5at
        0x5at
        0x4bt
        0x53t
        0x56t
        0x5at
        0x20t
        0x6t
        0x12t
        0x3ft
        0x3ft
        0x3ct
        0x3ft
        -0x13t
        0x30t
        0x39t
        0x3ct
        0x40t
        0x36t
        0x3bt
        0x34t
        -0x13t
        0x40t
        0x3ct
        0x30t
        0x38t
        0x32t
        0x41t
        -0x13t
        0x36t
        0x3bt
        0x3dt
        0x42t
        0x41t
        -0x13t
        0x40t
        0x41t
        0x3ft
        0x32t
        0x2et
        0x3at
        -0x2at
        -0x59t
        0x2ft
        0x0t
        -0xet
        -0x31t
        -0x4t
        -0x4t
        -0x7t
        -0x4t
        -0x56t
        -0x13t
        -0xat
        -0x7t
        -0x3t
        -0xdt
        -0x8t
        -0xft
        -0x56t
        -0x3t
        -0x7t
        -0x13t
        -0xbt
        -0x11t
        -0x2t
        -0x56t
        -0x7t
        -0x1t
        -0x2t
        -0x6t
        -0x1t
        -0x2t
        -0x56t
        -0x3t
        -0x2t
        -0x4t
        -0x11t
        -0x15t
        -0x9t
        -0x2dt
        -0x1bt
        -0x1bt
        -0x29t
        -0x1at
        -0x54t
        -0x5ft
        -0x5ft
        -0x36t
        -0x9t
        -0x9t
        -0xct
        -0x9t
        -0x5bt
        -0xbt
        -0x9t
        -0xct
        -0x18t
        -0x16t
        -0x8t
        -0x8t
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x9t
        -0x16t
        -0xat
        -0x6t
        -0x16t
        -0x8t
        -0x7t
        -0x11t
        -0x18t
        -0x13t
        -0x1at
        0x12t
        0x25t
        0x31t
        0x35t
        0x25t
        0x33t
        0x34t
        -0x20t
        0x34t
        0x2ft
        -0x20t
        0x23t
        0x21t
        0x23t
        0x28t
        0x25t
        -0x20t
        0x30t
        0x32t
        0x2ft
        0x38t
        0x39t
        -0x6t
        -0x67t
        -0x73t
        -0x1ft
        -0x2at
        -0x26t
        -0x2et
        -0x24t
        -0x1et
        -0x1ft
        -0x59t
        -0x73t
        0x6t
        0x28t
        0x28t
        0x2at
        0x35t
        0x39t
        -0x1bt
        0x33t
        0x2at
        0x3ct
        -0x1bt
        0x38t
        0x34t
        0x28t
        0x30t
        0x2at
        0x39t
        -0x1bt
        -0x24t
        0x8t
        0x8t
        0x4t
        -0x1ct
        0x6t
        0x3t
        0xct
        0xdt
        -0x29t
        -0xbt
        -0x9t
        -0x4t
        -0x7t
        -0x19t
        -0x7t
        0x6t
        0xat
        -0x7t
        0x6t
        -0x4ct
        -0x7t
        0x6t
        0x6t
        0x3t
        0x6t
        0x1bt
        0x48t
        0x48t
        0x45t
        0x48t
        -0xat
        0x48t
        0x3bt
        0x37t
        0x3at
        0x3ft
        0x44t
        0x3dt
        -0xat
        0x4bt
        0x48t
        0x42t
        -0x41t
        -0x14t
        -0x14t
        -0x17t
        -0x14t
        -0x66t
        -0x13t
        -0x1et
        -0x11t
        -0x12t
        -0x12t
        -0x1dt
        -0x18t
        -0x1ft
        -0x66t
        -0x22t
        -0x17t
        -0xft
        -0x18t
        -0x66t
        -0x16t
        -0x14t
        -0x17t
        -0xet
        -0xdt
        -0x66t
        -0x13t
        -0x21t
        -0x14t
        -0x10t
        -0x21t
        -0x14t
        0x23t
        0x3ct
        0x41t
        0x3at
        -0xdt
        0x45t
        0x38t
        0x46t
        0x43t
        0x42t
        0x41t
        0x46t
        0x38t
        0xdt
        -0xdt
        0x33t
        -0x2at
        -0x15t
        -0x8t
        -0x9t
        -0x19t
        -0xet
        -0x6t
        -0xft
        -0x5dt
        -0xdt
        -0xbt
        -0xet
        -0x5t
        -0x4t
        -0x5dt
        -0xat
        -0x18t
        -0xbt
        -0x7t
        -0x18t
        -0xbt
        -0x27t
        0x6t
        0x6t
        0x3t
        0x6t
        -0x4ct
        0x7t
        0x8t
        -0xbt
        0x6t
        0x8t
        -0x3t
        0x2t
        -0x5t
        -0x4ct
        0x0t
        0x3t
        -0x9t
        -0xbt
        0x0t
        -0x4ct
        0x4t
        0x6t
        0x3t
        0xct
        0xdt
        -0x4ct
        0x7t
        -0x7t
        0x6t
        0xat
        -0x7t
        0x6t
        0x21t
        0x42t
        0x37t
        0x40t
        0x37t
        0x36t
        -0xet
        0x35t
        0x41t
        0x40t
        0x40t
        0x37t
        0x35t
        0x46t
        0x3bt
        0x41t
        0x40t
        0x45t
        0xct
        -0xet
        -0x4at
        -0x56t
        -0x1t
        -0x4t
        -0xat
        -0x3ct
        -0x56t
        -0x3dt
        -0x10t
        -0x10t
        -0x13t
        -0x10t
        -0x62t
        -0x1et
        -0xdt
        -0x10t
        -0x19t
        -0x14t
        -0x1bt
        -0x62t
        -0xbt
        -0x21t
        -0x19t
        -0xet
        -0x19t
        -0x14t
        -0x1bt
        -0x62t
        -0x1ft
        -0x13t
        -0x14t
        -0x14t
        -0x1dt
        -0x1ft
        -0xet
        -0x19t
        -0x13t
        -0x14t
    .end array-data
.end method

.method private final A09()V
    .locals 5

    .prologue
    .line 36097
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x278

    const/16 v1, 0x15

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36098
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A06()V

    .line 36099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36100
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A05:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36102
    :catch_0
    move-exception v4

    .line 36103
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mp;

    const/16 v2, 0x248

    const/16 v1, 0x20

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N2;->A0D(Ljava/lang/Throwable;)V

    .line 36104
    :cond_0
    :goto_0
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/I2;)V
    .locals 0
    .param p0    # Lcom/facebook/ads/redexgen/X/I2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36105
    sput-object p0, Lcom/facebook/ads/redexgen/X/N2;->A08:Lcom/facebook/ads/redexgen/X/I2;

    .line 36106
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/N2;)V
    .locals 0

    .prologue
    .line 36107
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A07()V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/N2;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 36108
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0H(Ljava/net/Socket;)V

    return-void
.end method

.method private A0D(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 36109
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21d

    const/16 v1, 0x1a

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36110
    return-void
.end method

.method private A0E(Ljava/net/Socket;)V
    .locals 5

    .prologue
    .line 36111
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36112
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36113
    :catch_0
    move-exception v4

    .line 36114
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mp;

    const/16 v2, 0x42

    const/16 v1, 0x14

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N2;->A0D(Ljava/lang/Throwable;)V

    .line 36115
    :cond_0
    :goto_0
    return-void
.end method

.method private A0F(Ljava/net/Socket;)V
    .locals 5

    .prologue
    .line 36116
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36117
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36118
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/N2;
    :catch_0
    move-exception v4

    .line 36119
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mp;

    const/16 v2, 0x17d

    const/16 v1, 0x21

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N2;->A0D(Ljava/lang/Throwable;)V

    .line 36120
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private A0G(Ljava/net/Socket;)V
    .locals 5

    .prologue
    .line 36121
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36122
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36123
    :catch_0
    move-exception v4

    .line 36124
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mp;

    const/16 v2, 0x1a3

    const/16 v1, 0x22

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N2;->A0D(Ljava/lang/Throwable;)V

    .line 36125
    :cond_0
    :goto_0
    return-void
.end method

.method private A0H(Ljava/net/Socket;)V
    .locals 6

    .prologue
    .line 36126
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mt;->A01(Ljava/io/InputStream;)Lcom/facebook/ads/redexgen/X/Mt;

    move-result-object v4

    .line 36127
    .local v0, "request":Lcom/facebook/ads/redexgen/X/Mt;
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e9

    const/16 v1, 0x17

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36128
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mt;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36129
    .local v4, "url":Ljava/lang/String;
    const/16 v2, 0x1e5

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36130
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0J(Ljava/net/Socket;)V

    goto :goto_0

    .line 36131
    .restart local v0    # "request":Lcom/facebook/ads/redexgen/X/Mt;
    .restart local v4    # "url":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N2;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v0

    .line 36132
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/N4;
    invoke-virtual {v0, v4, p1}, Lcom/facebook/ads/redexgen/X/N4;->A05(Lcom/facebook/ads/redexgen/X/Mt;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Mp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36133
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0I(Ljava/net/Socket;)V

    .line 36134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ae

    const/16 v1, 0x14

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 36135
    :catch_0
    move-exception v4

    goto :goto_1

    .end local p1    # null:Ljava/net/Socket;
    :catch_1
    move-exception v4

    .line 36136
    .local p1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mp;

    const/16 v2, 0x1cd

    const/16 v1, 0x18

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N2;->A0D(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36137
    .end local p1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0I(Ljava/net/Socket;)V

    .line 36138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ae

    const/16 v1, 0x14

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw v4

    .line 36139
    :catch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0I(Ljava/net/Socket;)V

    .line 36140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ae

    const/16 v1, 0x14

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 36141
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0I(Ljava/net/Socket;)V

    .line 36142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ae

    const/16 v1, 0x14

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36143
    .end local v0    # "request":Lcom/facebook/ads/redexgen/X/Mt;
    .end local v4    # "url":Ljava/lang/String;
    :goto_3
    return-void
.end method

.method private A0I(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 36144
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0F(Ljava/net/Socket;)V

    .line 36145
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0G(Ljava/net/Socket;)V

    .line 36146
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0E(Ljava/net/Socket;)V

    .line 36147
    return-void
.end method

.method private A0J(Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36148
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 36149
    .local p0, "out":Ljava/io/OutputStream;
    const/16 v2, 0xf9

    const/16 v1, 0x11

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36150
    const/16 v2, 0x86

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36151
    return-void
.end method

.method private A0K()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 36152
    const/16 v2, 0x1e5

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/N2;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36153
    .local v1, "pingUrl":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Ljava/lang/String;)V

    .line 36154
    .local v0, "source":Lcom/facebook/ads/redexgen/X/N5;
    :try_start_0
    const/16 v2, 0x86

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 36155
    .local v7, "expectedResponse":[B
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/N5;->A6S(I)V

    .line 36156
    array-length v0, v1

    new-array v6, v0, [B

    .line 36157
    .local v0, "response":[B
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/N5;->read([B)I

    .line 36158
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    .line 36159
    .local v2, "pingOk":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x268

    const/16 v1, 0x10

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc0

    const/16 v1, 0xb

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Mp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36160
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/N5;->close()V

    goto :goto_0

    .line 36161
    :catch_0
    move-exception v4

    .line 36162
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Mp;
    :try_start_1
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x130

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36163
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/N5;->close()V

    move v4, v7

    .end local v7    # "expectedResponse":[B
    .end local v2    # "pingOk":Z
    .end local v0    # "response":[B
    :goto_0
    return v4

    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Mp;
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/N5;->close()V

    throw v0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/N2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    .line 36164
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/N2;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    .line 36165
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A0N(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private A0N(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 36166
    new-instance v4, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N2;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Ljava/lang/String;)V

    .line 36167
    .local v0, "source":Lcom/facebook/ads/redexgen/X/N5;
    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 36168
    :sswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N5;->close()V

    .line 36169
    const/4 v7, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 36170
    .local p1, "e":Lcom/facebook/ads/redexgen/X/Mp;
    :sswitch_1
    :try_start_0
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x237

    const/16 v1, 0x11

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36171
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N5;->close()V

    const/16 v0, 0xd

    goto :goto_0

    .line 36172
    :sswitch_2
    :try_start_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/N5;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/N5;->A6S(I)V

    .line 36173
    const/16 v0, 0x2000

    new-array v5, v0, [B

    const/4 v0, 0x5

    goto :goto_0

    .line 36174
    .local p0, "buffer":[B
    :sswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/N5;

    check-cast v5, [B

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/N5;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Mp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36175
    :catch_0
    move-exception v6

    const/16 v0, 0x8

    goto :goto_0

    .line 36176
    .end local p0    # "buffer":[B
    :sswitch_4
    return v7

    .line 36177
    .end local p1    # "e":Lcom/facebook/ads/redexgen/X/Mp;
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N5;->close()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 36178
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/N2;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36179
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1c5

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/N2;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/N2;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/N2;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/N2;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    .line 36180
    :pswitch_3
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x56

    const/16 v1, 0x30

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 36181
    .end local v0
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A0P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I5;)Z
    .locals 8

    .prologue
    .line 36182
    const/16 v7, 0x12c

    .line 36183
    .local p0, "delay":I
    const/4 v5, 0x0

    .line 36184
    .local p2, "precacheAttempts":I
    :goto_0
    const/4 v0, 0x3

    if-ge v5, v0, :cond_1

    .line 36185
    :try_start_0
    invoke-interface {p2, v5}, Lcom/facebook/ads/redexgen/X/I5;->A64(I)V

    .line 36186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/N2;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 36187
    .local v7, "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 36188
    .restart local v7    # "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_0
    int-to-long v0, v7

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36189
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 36190
    .local p1, "e":Ljava/lang/Exception;
    :goto_1
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcb

    const/16 v1, 0x1f

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2c2

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1a0

    const/4 v1, 0x3

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36191
    .end local v7    # "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 36192
    mul-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 36193
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    .line 36194
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_1
    const/16 v2, 0x14b

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2c2

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x19e

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36195
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N2;->A09()V

    .line 36196
    const/4 v0, 0x0

    .end local v7
    :goto_4
    return v0
.end method
