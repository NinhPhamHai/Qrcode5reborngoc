.class public abstract Lcom/facebook/ads/redexgen/X/1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1A;
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final A02:Ljava/lang/String;


# instance fields
.field private final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1441
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1B;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1B;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1B;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1443
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A00(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1444
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    .line 1445
    .local v0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1446
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 1447
    const/4 v0, 0x2

    goto :goto_0

    .line 1448
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1449
    .end local p0    # "file":Ljava/io/File;
    :pswitch_2
    return-wide v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A01:[B

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

    xor-int/lit8 v0, v0, 0x34

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

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1B;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x2at
        0x23t
        0x3et
        0x6ct
        0x38t
        0x3et
        0x25t
        0x21t
        0x21t
        0x25t
        0x22t
        0x2bt
        0x6ct
        0x2ft
        0x2dt
        0x2ft
        0x24t
        0x29t
        0x3t
        0x21t
        0x23t
        0x28t
        0x25t
        0x60t
        0x26t
        0x29t
        0x2ct
        0x25t
        0x60t
        0x53t
        0x1at
        0x0t
        0x53t
        0x17t
        0x16t
        0x1ft
        0x16t
        0x7t
        0x16t
        0x17t
        0x53t
        0x11t
        0x16t
        0x10t
        0x12t
        0x6t
        0x0t
        0x16t
        0x53t
        0x1at
        0x7t
        0x53t
        0x16t
        0xbt
        0x10t
        0x16t
        0x16t
        0x17t
        0x0t
        0x53t
        0x10t
        0x12t
        0x10t
        0x1bt
        0x16t
        0x53t
        0x1ft
        0x1at
        0x1et
        0x1at
        0x7t
        0x9t
        0x3et
        0x3et
        0x23t
        0x3et
        0x6ct
        0x28t
        0x29t
        0x20t
        0x29t
        0x38t
        0x25t
        0x22t
        0x2bt
        0x6ct
        0x2at
        0x25t
        0x20t
        0x29t
        0x6ct
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1B;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1450
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1B;->A04(Ljava/io/File;)V

    return-void
.end method

.method private A04(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1451
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/19;->A03(Ljava/io/File;)V

    .line 1452
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/19;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 1453
    .local p0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1B;->A05(Ljava/util/List;)V

    .line 1454
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 1455
    .local v6, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/1B;->A00(Ljava/util/List;)J

    move-result-wide v1

    .line 1456
    .local v0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 1457
    .local v0, "totalCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1458
    :pswitch_0
    check-cast v7, Ljava/io/File;

    sget-object v10, Lcom/facebook/ads/redexgen/X/1B;->A02:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x48

    const/16 v3, 0x14

    const/16 v0, 0x78

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x13

    const/16 v0, 0x78

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto :goto_0

    .line 1459
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/1B;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 1460
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v8, v7, v1, v2, v6}, Lcom/facebook/ads/redexgen/X/1B;->A06(Ljava/io/File;JI)Z

    move-result v0

    .line 1461
    .local v8, "accepted":Z
    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 1462
    :pswitch_2
    check-cast v7, Ljava/io/File;

    add-int/lit8 v6, v6, -0x1

    .line 1463
    sub-long/2addr v1, v11

    .line 1464
    sget-object v10, Lcom/facebook/ads/redexgen/X/1B;->A02:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x13

    const/16 v3, 0xb

    const/16 v0, 0x74

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x1e

    const/16 v3, 0x2a

    const/16 v0, 0x47

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto :goto_0

    .line 1465
    :pswitch_3
    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 1466
    .local v0, "fileSize":J
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1467
    .local p1, "deleted":Z
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1468
    :pswitch_4
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1469
    .end local v8    # "accepted":Z
    .end local p1    # "deleted":Z
    .end local v0    # "fileSize":J
    .end local v0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A06(Ljava/io/File;JI)Z
.end method

.method public A7D(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/1B;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1471
    return-void
.end method
