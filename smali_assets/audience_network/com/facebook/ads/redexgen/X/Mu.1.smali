.class public Lcom/facebook/ads/redexgen/X/Mu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N9;
    }
.end annotation


# static fields
.field private static A09:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/Mk;

.field private final A01:Lcom/facebook/ads/redexgen/X/Mm;

.field private final A02:Ljava/lang/Object;

.field private final A03:Ljava/lang/Object;

.field private final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile A06:I

.field private volatile A07:Ljava/lang/Thread;

.field private volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mu;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mm;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 1

    .prologue
    .line 35752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35753
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Ljava/lang/Object;

    .line 35754
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:Ljava/lang/Object;

    .line 35755
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:I

    .line 35756
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N7;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    .line 35757
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/N7;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 35758
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35759
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35760
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mu;->A09:[B

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

    add-int/lit8 v0, v0, -0x5c

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 35761
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 35762
    .local v5, "errorsCount":I
    const/4 v0, 0x1

    if-lt v4, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35763
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Mq;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35764
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mu;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Mu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35765
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x68

    const/16 v1, 0x15

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35766
    .local v0, "message":Ljava/lang/String;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 35767
    .local v2, "readSourceException":Ljava/lang/Throwable;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Ms;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 35768
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35769
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35770
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35771
    .end local v0    # "message":Ljava/lang/String;
    .end local v2    # "readSourceException":Ljava/lang/Throwable;
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private A02()V
    .locals 6

    .prologue
    .line 35772
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mm;->close()V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Mp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35773
    :catch_0
    move-exception v5

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mu;
    :catch_1
    move-exception v5

    .line 35774
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7d

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Mu;->A0B(Ljava/lang/Throwable;)V

    .line 35775
    :goto_1
    return-void
.end method

.method private A03()V
    .locals 7

    .prologue
    .line 35776
    const/4 v5, -0x1

    .line 35777
    .local v0, "sourceAvailable":I
    const/4 v6, 0x0

    .line 35778
    .local v6, "offset":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mk;->available()I

    move-result v6

    .line 35779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/Mm;->A6S(I)V

    .line 35780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mm;->length()I

    move-result v5

    .line 35781
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 35782
    .local p0, "buffer":[B
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Mm;->read([B)I

    move-result v2

    .local v0, "readBytes":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 35783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35784
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35785
    monitor-exit v1

    goto :goto_1

    .line 35786
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A2b([BI)V

    .line 35787
    monitor-exit v1

    .line 35788
    add-int/2addr v6, v2

    .line 35789
    int-to-long v2, v6

    int-to-long v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mu;->A08(JJ)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35790
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A02()V

    .line 35791
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mu;->A08(JJ)V

    goto :goto_3

    .line 35792
    .end local v5
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 35793
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A04()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35794
    .end local p0    # "buffer":[B
    .end local v0    # "readBytes":I
    :catch_0
    move-exception v1

    .line 35795
    .local v5, "e":Ljava/lang/Throwable;
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35797
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Mu;->A0B(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35798
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A02()V

    .line 35799
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mu;->A08(JJ)V

    goto :goto_3

    .line 35800
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A02()V

    .line 35801
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mu;->A08(JJ)V

    .line 35802
    .end local p0
    .end local v0
    :goto_3
    return-void

    .line 35803
    .end local p0
    .end local v0
    :catchall_1
    move-exception v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A02()V

    .line 35804
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mu;->A08(JJ)V

    throw v4
.end method

.method private A04()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    .line 35805
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:Ljava/lang/Object;

    monitor-enter v2

    .line 35806
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mk;->available()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mm;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 35807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A2n()V

    .line 35808
    :cond_0
    monitor-exit v2

    .line 35809
    return-void

    .line 35810
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A05()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    .line 35811
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Ljava/lang/Object;

    monitor-enter v5

    .line 35812
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35813
    :try_start_1
    monitor-exit v5

    .line 35814
    return-void

    .line 35815
    :catch_0
    move-exception v4

    .line 35816
    .local p0, "e":Ljava/lang/InterruptedException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mp;

    const/4 v2, 0x6

    const/16 v1, 0x23

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 35817
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static A06()V
    .locals 1

    const/16 v0, 0x92

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mu;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x6t
        -0x11t
        -0xdt
        -0x15t
        -0x7t
        -0xdt
        -0x3t
        0x5t
        0x10t
        0x5t
        0xat
        0x3t
        -0x44t
        0xft
        0xbt
        0x11t
        0xet
        -0x1t
        0x1t
        -0x44t
        0x0t
        -0x3t
        0x10t
        -0x3t
        -0x44t
        0x5t
        0xft
        -0x44t
        0x5t
        0xat
        0x10t
        0x1t
        0xet
        0xet
        0x11t
        0xct
        0x10t
        0x1t
        0x0t
        -0x43t
        -0x41t
        -0x1ft
        -0x22t
        -0x19t
        -0x18t
        -0x4et
        -0x30t
        -0x2et
        -0x29t
        -0x2ct
        0x17t
        0x33t
        0x39t
        0x36t
        0x27t
        0x29t
        -0x1ct
        0x36t
        0x29t
        0x25t
        0x28t
        0x29t
        0x36t
        -0x1ct
        0x2at
        0x33t
        0x36t
        -0x1ct
        0xbt
        0x2dt
        0x2at
        0x33t
        0x34t
        -0x2t
        0x1ct
        0x1et
        0x23t
        0x20t
        -0x25t
        0x20t
        0x2dt
        0x2dt
        0x2at
        0x2dt
        0x1ft
        0x34t
        0x41t
        0x40t
        0x30t
        0x3bt
        0x43t
        0x3at
        -0x14t
        0x3ct
        0x3et
        0x3bt
        0x44t
        0x45t
        -0x14t
        0x32t
        0x3bt
        0x3et
        -0x14t
        -0x15t
        0x18t
        0x18t
        0x15t
        0x18t
        -0x3at
        0x18t
        0xbt
        0x7t
        0xat
        0xft
        0x14t
        0xdt
        -0x3at
        0x19t
        0x15t
        0x1bt
        0x18t
        0x9t
        0xbt
        -0x3at
        -0x38t
        -0xbt
        -0xbt
        -0xet
        -0xbt
        -0x5dt
        -0x1at
        -0x11t
        -0xet
        -0xat
        -0x14t
        -0xft
        -0x16t
        -0x5dt
        -0xat
        -0xet
        -0x8t
        -0xbt
        -0x1at
        -0x18t
        -0x5dt
    .end array-data
.end method

.method private declared-synchronized A07()V
    .locals 6

    .prologue
    .line 35818
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A07:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A07:Ljava/lang/Thread;

    .line 35819
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mu;
    :cond_0
    const/4 v1, 0x0

    .line 35820
    .local p0, "readingInProgress":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3w()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 35821
    new-instance v5, Ljava/lang/Thread;

    new-instance v4, Lcom/facebook/ads/redexgen/X/N9;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Mu;Lcom/facebook/ads/redexgen/X/N8;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x33

    const/16 v1, 0x12

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Mu;->A07:Ljava/lang/Thread;

    .line 35822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A07:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35823
    :cond_1
    monitor-exit p0

    return-void

    .line 35824
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A08(JJ)V
    .locals 2

    .prologue
    .line 35825
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Mu;->A09(JJ)V

    .line 35826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 35827
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35828
    monitor-exit v1

    .line 35829
    return-void

    .line 35830
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A09(JJ)V
    .locals 10

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 35831
    cmp-long v0, p3, v8

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35832
    .restart local p1    # null:J
    :pswitch_0
    const/4 v5, 0x0

    .line 35833
    const/16 v0, 0x8

    goto :goto_0

    .line 35834
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Mu;->A0F(I)V

    const/16 v0, 0xb

    goto :goto_0

    .line 35835
    .local p1, "percentsChanged":Z
    :pswitch_2
    cmp-long v0, p3, v8

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 35836
    :pswitch_3
    move v1, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 35837
    .restart local p3    # null:J
    :pswitch_4
    const-wide/16 v3, 0x64

    mul-long/2addr v3, p1

    div-long/2addr v3, p3

    long-to-int v6, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 35838
    :pswitch_5
    move v2, v5

    const/4 v0, 0x3

    goto :goto_0

    .line 35839
    :pswitch_6
    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 35840
    .end local v7
    .end local p1    # "percentsChanged":Z
    .end local v2
    .end local p3    # null:J
    :pswitch_7
    const/4 v2, 0x0

    .line 35841
    const/4 v0, 0x3

    goto :goto_0

    .line 35842
    :pswitch_8
    const/16 v6, 0x64

    const/4 v0, 0x5

    goto :goto_0

    .restart local v7
    :pswitch_9
    const/4 v1, 0x0

    .line 35843
    const/4 v0, 0x7

    goto :goto_0

    .line 35844
    .local p3, "zeroLengthSource":Z
    :pswitch_a
    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 35845
    .local v7, "percents":I
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/Mu;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Mu;->A06:I

    if-eq v6, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 35846
    .local v2, "sourceLengthKnown":Z
    :pswitch_c
    if-eqz v5, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 35847
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/Mu;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/Mu;->A06:I

    .line 35848
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Mu;)V
    .locals 0

    .prologue
    .line 35849
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A03()V

    return-void
.end method

.method private final A0B(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 35850
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/N6;

    .line 35851
    .local p0, "interruption":Z
    if-eqz v0, :cond_0

    .line 35852
    :goto_0
    return-void

    .line 35853
    :cond_0
    const/16 v2, 0x29

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45

    const/16 v1, 0x10

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private A0C()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 35854
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Mu;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Mu;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0D([BJI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x64

    .line 35855
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/NA;->A08([BJI)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35856
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mu;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Mu;->A06:I

    if-eq v0, v5, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 35857
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Mu;->A07()V

    .line 35858
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Mu;->A05()V

    .line 35859
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Mu;->A01()V

    const/4 v0, 0x2

    goto :goto_0

    .line 35860
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mu;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Mu;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mu;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mk;->available()I

    move-result v0

    int-to-long v3, v0

    int-to-long v1, p4

    add-long/2addr v1, p2

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 35861
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mu;

    iput v5, v6, Lcom/facebook/ads/redexgen/X/Mu;->A06:I

    .line 35862
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Mu;->A0F(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 35863
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mu;

    check-cast p1, [B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Mk;->A6k([BJI)I

    move-result v7

    .line 35864
    .local v6, "read":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3w()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 35865
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mu;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3w()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 35866
    :pswitch_7
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public final A0E()V
    .locals 5

    .prologue
    .line 35867
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:Ljava/lang/Object;

    monitor-enter v4

    .line 35868
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x13

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35869
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A08:Z

    .line 35870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A07:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 35871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A07:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35872
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mk;->close()V

    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Mp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35873
    :catch_0
    :try_start_2
    move-exception v0

    .line 35874
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Mp;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A0B(Ljava/lang/Throwable;)V

    .line 35875
    :goto_0
    monitor-exit v4

    .line 35876
    return-void

    .line 35877
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Mp;
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0F(I)V
    .locals 0

    .prologue
    .line 35878
    return-void
.end method
