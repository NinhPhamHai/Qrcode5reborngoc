.class public final Lcom/facebook/ads/redexgen/X/O6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:D

.field private static A01:D

.field private static A02:Ljava/lang/String;

.field private static A03:[B

.field private static final A04:Ljava/lang/String;

.field private static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37649
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/lang/String;

    .line 37650
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()D
    .locals 5

    .prologue
    .line 37652
    const-class v4, Lcom/facebook/ads/redexgen/X/O6;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    if-nez v0, :cond_0

    .line 37653
    sget-object v3, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/lang/String;

    const/16 v2, 0x46

    const/16 v1, 0x2f

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37654
    :cond_0
    sget-wide v0, Lcom/facebook/ads/redexgen/X/O6;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-wide v0

    .line 37655
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A01()D
    .locals 5

    .prologue
    .line 37656
    const-class v4, Lcom/facebook/ads/redexgen/X/O6;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    if-nez v0, :cond_0

    .line 37657
    sget-object v3, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/lang/String;

    const/16 v2, 0x75

    const/16 v1, 0x2d

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37658
    :cond_0
    sget-wide v0, Lcom/facebook/ads/redexgen/X/O6;->A01:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-wide v0

    .line 37659
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37660
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37661
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    .line 37662
    :pswitch_1
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37663
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/O6;->A02:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/O6;->A03:[B

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

    add-int/lit8 v0, v0, -0x2e

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

.method public static A04()V
    .locals 5

    .prologue
    .line 37664
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    if-nez v0, :cond_1

    .line 37665
    sget-object v4, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/lang/String;

    monitor-enter v4

    .line 37666
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    if-nez v0, :cond_0

    .line 37667
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/O6;->A05:Z

    .line 37668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    sput-wide v2, Lcom/facebook/ads/redexgen/X/O6;->A01:D

    .line 37669
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O6;->A02:Ljava/lang/String;

    .line 37670
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/O6;->A00:D

    .line 37671
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A06()V

    .line 37672
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37673
    :cond_1
    :goto_0
    return-void
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0xba

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O6;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        -0x19t
        -0xat
        -0x2bt
        -0x19t
        -0xbt
        -0xbt
        -0x15t
        -0xft
        -0x10t
        -0x35t
        -0x1at
        -0x5et
        -0x1bt
        -0x1dt
        -0x12t
        -0x12t
        -0x19t
        -0x1at
        -0x5et
        -0x7t
        -0x15t
        -0xat
        -0x16t
        -0xft
        -0x9t
        -0xat
        -0x5et
        -0x15t
        -0x10t
        -0x15t
        -0xat
        -0x15t
        -0x1dt
        -0x12t
        -0x15t
        -0x4t
        -0x1dt
        -0xat
        -0x15t
        -0xft
        -0x10t
        -0x50t
        -0x5ft
        -0x2ct
        -0x59t
        -0x5dt
        -0x2dt
        -0x5et
        -0x2at
        -0x2ft
        -0x60t
        -0x6dt
        -0x62t
        -0x63t
        -0x60t
        -0x5et
        0x77t
        -0x64t
        -0x69t
        -0x5et
        0x71t
        -0x63t
        -0x65t
        -0x62t
        -0x66t
        -0x6dt
        -0x5et
        -0x6dt
        -0x6et
        -0x65t
        -0x67t
        -0x58t
        -0x79t
        -0x67t
        -0x59t
        -0x59t
        -0x63t
        -0x5dt
        -0x5et
        -0x7at
        -0x6bt
        -0x5et
        -0x68t
        -0x5dt
        -0x5ft
        0x54t
        -0x69t
        -0x6bt
        -0x60t
        -0x60t
        -0x67t
        -0x68t
        0x54t
        -0x55t
        -0x63t
        -0x58t
        -0x64t
        -0x5dt
        -0x57t
        -0x58t
        0x54t
        -0x63t
        -0x5et
        -0x63t
        -0x58t
        -0x63t
        -0x6bt
        -0x60t
        -0x63t
        -0x52t
        -0x6bt
        -0x58t
        -0x63t
        -0x5dt
        -0x5et
        0x62t
        -0x43t
        -0x45t
        -0x36t
        -0x57t
        -0x45t
        -0x37t
        -0x37t
        -0x41t
        -0x3bt
        -0x3ct
        -0x56t
        -0x41t
        -0x3dt
        -0x45t
        0x76t
        -0x47t
        -0x49t
        -0x3et
        -0x3et
        -0x45t
        -0x46t
        0x76t
        -0x33t
        -0x41t
        -0x36t
        -0x42t
        -0x3bt
        -0x35t
        -0x36t
        0x76t
        -0x41t
        -0x3ct
        -0x41t
        -0x36t
        -0x41t
        -0x49t
        -0x3et
        -0x41t
        -0x30t
        -0x49t
        -0x36t
        -0x41t
        -0x3bt
        -0x3ct
        -0x7ct
        -0x25t
        -0x13t
        -0x5t
        -0x5t
        -0xft
        -0x9t
        -0xat
        -0x58t
        -0x14t
        -0x17t
        -0x4t
        -0x17t
        -0x58t
        -0xft
        -0xat
        -0xft
        -0x4t
        -0xft
        -0x17t
        -0xct
        -0xft
        0x2t
        -0x13t
        -0x14t
    .end array-data
.end method

.method private static A06()V
    .locals 5

    .prologue
    const/16 v2, 0x33

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xa2

    const/16 v1, 0x18

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37674
    return-void
.end method
