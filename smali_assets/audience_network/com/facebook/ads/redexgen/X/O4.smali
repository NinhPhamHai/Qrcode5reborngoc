.class public final Lcom/facebook/ads/redexgen/X/O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static A02:[B


# instance fields
.field private A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O4;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37623
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37624
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:I

    .line 37625
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 6

    .prologue
    .line 37626
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37627
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    .line 37628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 37629
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A02:[B

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

    add-int/lit8 v0, v0, -0x2d

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O4;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x18t
        -0x1at
        -0x59t
        -0x21t
        -0x26t
        -0x24t
        -0x22t
        -0x25t
        -0x18t
        -0x18t
        -0x1ct
        -0x59t
        -0x26t
        -0x23t
        -0x14t
        -0x67t
        -0x13t
        -0x1ft
        -0x15t
        -0x22t
        -0x26t
        -0x23t
        -0x5at
        -0x62t
        -0x23t
        -0x67t
        -0x62t
        -0x13t
        -0x41t
        -0x67t
        -0x62t
        -0x4bt
        -0x13t
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .prologue
    .line 37630
    new-instance v1, Ljava/lang/Thread;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O4;->A00()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 37631
    .local p0, "t":Ljava/lang/Thread;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 37632
    return-object v1
.end method
