.class public final Lcom/facebook/ads/redexgen/X/ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mk;


# static fields
.field private static A03:[B


# instance fields
.field public A00:Ljava/io/File;

.field private A01:Ljava/io/RandomAccessFile;

.field private final A02:Lcom/facebook/ads/redexgen/X/NC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ND;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/NC;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mq;
        }
    .end annotation

    .prologue
    .line 36415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36416
    if-nez p2, :cond_0

    .line 36417
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36418
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/NC;
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ND;->A02:Lcom/facebook/ads/redexgen/X/NC;

    .line 36419
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 36420
    .local p1, "directory":Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NH;->A03(Ljava/io/File;)V

    .line 36421
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    .line 36422
    .local p0, "completed":Z
    if-eqz v6, :cond_1

    move-object v5, p1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/File;

    .line 36423
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xff

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    .line 36424
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    if-eqz v6, :cond_2

    const/16 v2, 0xfe

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Ljava/io/RandomAccessFile;

    goto :goto_2

    :cond_2
    const/16 v2, 0x13a

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36425
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36426
    :catch_0
    move-exception v5

    .line 36427
    .local p2, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcf

    const/16 v1, 0x11

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ND;->A03:[B

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

    add-int/lit8 v0, v0, -0x1f

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

    const/16 v0, 0x150

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ND;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x4ct
        -0x3at
        0x73t
        -0x49t
        -0x44t
        -0x3at
        -0x4at
        0x73t
        -0x4at
        -0x4ct
        -0x4at
        -0x45t
        -0x48t
        0x73t
        -0x39t
        -0x3et
        0x73t
        -0x69t
        -0x23t
        -0x1at
        -0x17t
        -0x69t
        -0x26t
        -0x1at
        -0x1ct
        -0x19t
        -0x1dt
        -0x24t
        -0x15t
        -0x20t
        -0x1at
        -0x1bt
        -0x68t
        -0x33t
        -0x6t
        -0x6t
        -0x9t
        -0x6t
        -0x58t
        -0x6t
        -0x13t
        -0x17t
        -0x14t
        -0xft
        -0xat
        -0x11t
        -0x58t
        -0x53t
        -0x14t
        -0x58t
        -0x16t
        0x1t
        -0x4t
        -0x13t
        -0x5t
        -0x58t
        -0x1t
        -0xft
        -0x4t
        -0x10t
        -0x58t
        -0x9t
        -0x12t
        -0x12t
        -0x5t
        -0x13t
        -0x4t
        -0x58t
        -0x53t
        -0x14t
        -0x58t
        -0x12t
        -0x6t
        -0x9t
        -0xbt
        -0x58t
        -0x12t
        -0xft
        -0xct
        -0x13t
        -0x1dt
        -0x53t
        -0x14t
        -0x58t
        -0x16t
        0x1t
        -0x4t
        -0x13t
        -0x5t
        -0x1bt
        -0x58t
        -0x4t
        -0x9t
        -0x58t
        -0x16t
        -0x3t
        -0x12t
        -0x12t
        -0x13t
        -0x6t
        -0x1dt
        -0x53t
        -0x14t
        -0x58t
        -0x16t
        0x1t
        -0x4t
        -0x13t
        -0x5t
        -0x1bt
        0x56t
        -0x61t
        -0x57t
        0x56t
        -0x67t
        -0x5bt
        -0x5dt
        -0x5at
        -0x5et
        -0x65t
        -0x56t
        -0x65t
        -0x66t
        0x57t
        -0x29t
        0x4t
        0x4t
        0x1t
        0x4t
        -0x4et
        0x4t
        -0x9t
        -0xdt
        -0xat
        -0x5t
        0x0t
        -0x7t
        -0x4et
        -0x2t
        -0x9t
        0x0t
        -0x7t
        0x6t
        -0x6t
        -0x4et
        0x1t
        -0x8t
        -0x4et
        -0x8t
        -0x5t
        -0x2t
        -0x9t
        -0x4et
        -0x39t
        -0xct
        -0xct
        -0xft
        -0xct
        -0x5et
        -0x7t
        -0xct
        -0x15t
        -0xat
        -0x15t
        -0x10t
        -0x17t
        -0x5et
        -0x59t
        -0x1at
        -0x5et
        -0x1ct
        -0x5t
        -0xat
        -0x19t
        -0xbt
        -0x5et
        -0xat
        -0xft
        -0x5et
        -0x59t
        -0xbt
        -0x5et
        -0x18t
        -0xct
        -0xft
        -0x11t
        -0x5et
        -0x1ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0x5et
        -0x7t
        -0x15t
        -0xat
        -0x16t
        -0x5et
        -0xbt
        -0x15t
        -0x4t
        -0x19t
        -0x5et
        -0x59t
        -0x1at
        -0x57t
        -0x2at
        -0x2at
        -0x2dt
        -0x2at
        -0x7ct
        -0x27t
        -0x29t
        -0x33t
        -0x2et
        -0x35t
        -0x7ct
        -0x36t
        -0x33t
        -0x30t
        -0x37t
        -0x7ct
        -0x75t
        -0x57t
        -0x4at
        0x6ft
        -0x44t
        0x68t
        -0x55t
        -0x4ct
        -0x53t
        -0x57t
        -0x4at
        0x68t
        -0x52t
        -0x4ft
        -0x4ct
        -0x53t
        -0x79t
        -0x4ct
        -0x4ct
        -0x4ft
        -0x4ct
        0x62t
        -0x4ft
        -0x4et
        -0x59t
        -0x50t
        -0x55t
        -0x50t
        -0x57t
        0x62t
        -0x2dt
        -0x6bt
        -0x35t
        -0x2at
        -0x22t
        -0x2bt
        -0x2dt
        -0x2at
        -0x38t
        -0x35t
        -0x47t
        -0x1at
        -0x1at
        -0x1dt
        -0x1at
        -0x6ct
        -0x29t
        -0x20t
        -0x1dt
        -0x19t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x26t
        -0x23t
        -0x20t
        -0x27t
        -0x6ct
        0x74t
        -0x5ft
        -0x5ft
        -0x62t
        -0x5ft
        0x4ft
        -0x70t
        -0x61t
        -0x61t
        -0x6ct
        -0x63t
        -0x6dt
        0x4ft
        -0x6et
        -0x70t
        -0x6et
        -0x69t
        -0x6ct
        0x69t
        0x4ft
        -0x6et
        -0x70t
        -0x6et
        -0x69t
        -0x6ct
        0x4ft
        -0x6bt
        -0x68t
        -0x65t
        -0x6ct
        0x4ft
        -0x1ct
        -0x17t
        0x6at
        -0x69t
        -0x69t
        -0x6ct
        -0x69t
        0x45t
        -0x69t
        -0x76t
        -0x6dt
        -0x7at
        -0x6et
        -0x72t
        -0x6dt
        -0x74t
        0x45t
        -0x75t
        -0x72t
        -0x6ft
        -0x76t
        0x45t
    .end array-data
.end method

.method private A02(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 36428
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xff

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03()Ljava/io/File;
    .locals 1

    .prologue
    .line 36429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized A04()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mq;
        }
    .end annotation

    .prologue
    .line 36430
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36431
    monitor-exit p0

    return-void

    .line 36432
    :catch_0
    move-exception v4

    .line 36433
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mq;

    const/16 v2, 0xe0

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36434
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A2b([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mq;
        }
    .end annotation

    .prologue
    .line 36435
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->A3w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36436
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11b

    const/16 v1, 0x1f

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Ljava/lang/String;)V

    throw v4

    .line 36437
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36439
    monitor-exit p0

    return-void

    .line 36440
    :catch_0
    move-exception v5

    .line 36441
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    const/16 v2, 0x9a

    const/16 v1, 0x35

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v6

    .line 36442
    .local p1, "format":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mq;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Ljava/io/RandomAccessFile;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    array-length v0, p1

    .line 36443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 36444
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36445
    .end local p0    # "e":Ljava/io/IOException;
    .end local p1    # "format":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A2n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mq;
        }
    .end annotation

    .prologue
    .line 36446
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->A3w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 36447
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->close()V

    .line 36448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    .line 36449
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xff

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 36450
    .local v0, "fileName":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36451
    .local p0, "completedFile":Ljava/io/File;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 36452
    .local v5, "renamed":Z
    if-nez v0, :cond_1

    .line 36453
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13c

    const/16 v1, 0x14

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x10

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Ljava/lang/String;)V

    throw v4

    .line 36454
    .restart local p0    # "completedFile":Ljava/io/File;
    .restart local v0    # "fileName":Ljava/lang/String;
    .restart local v5    # "renamed":Z
    :cond_1
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36455
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    const/16 v2, 0xfe

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36456
    :goto_0
    monitor-exit p0

    return-void

    .line 36457
    :catch_0
    move-exception v5

    .line 36458
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf0

    const/16 v1, 0xe

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36459
    .end local p0    # "completedFile":Ljava/io/File;
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "renamed":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3w()Z
    .locals 1

    .prologue
    .line 36460
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ND;->A02(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6k([BJI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mq;
        }
    .end annotation

    .prologue
    .line 36461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36462
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 36463
    :catch_0
    move-exception v5

    .line 36464
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mq;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x22

    const/16 v1, 0x4d

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 36465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 36466
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 36467
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ND;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    array-length v0, p1

    .line 36468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 36469
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36470
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mq;
        }
    .end annotation

    .prologue
    .line 36471
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    long-to-int v0, v1

    monitor-exit p0

    return v0

    .line 36472
    :catch_0
    move-exception v5

    .line 36473
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7d

    const/16 v1, 0x1d

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36474
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mq;
        }
    .end annotation

    .prologue
    .line 36475
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 36476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ND;->A02:Lcom/facebook/ads/redexgen/X/NC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->A7D(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36477
    monitor-exit p0

    return-void

    .line 36478
    :catch_0
    move-exception v5

    .line 36479
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x108

    const/16 v1, 0x13

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36480
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
