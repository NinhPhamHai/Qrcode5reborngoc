.class public final Lcom/facebook/ads/redexgen/X/I0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hz;
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final A02:Ljava/lang/String;

.field private static volatile A03:Lcom/facebook/ads/redexgen/X/I0;


# instance fields
.field private final A00:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/ads/redexgen/X/Hz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28269
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A02:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 28270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28271
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Lcom/facebook/ads/redexgen/X/I0;Landroid/content/Context;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:Ljava/util/concurrent/Future;

    .line 28272
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Hz;
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

    .line 28273
    :sswitch_0
    const/4 v5, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 28274
    :sswitch_1
    check-cast v4, Ljava/lang/Throwable;

    sget-object v3, Lcom/facebook/ads/redexgen/X/I0;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xc

    goto :goto_0

    .line 28275
    .local v6, "e":Ljava/lang/Exception;
    :sswitch_2
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .prologue
    .line 28276
    :sswitch_3
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/I0;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/I0;->A00:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/Hz;

    const/16 v0, 0xd

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28277
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

    .line 28278
    :sswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hz;

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I0;
    .locals 4

    .prologue
    .line 28279
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A03:Lcom/facebook/ads/redexgen/X/I0;

    if-nez v0, :cond_1

    .line 28280
    const-class v3, Lcom/facebook/ads/redexgen/X/I0;

    monitor-enter v3

    .line 28281
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A03:Lcom/facebook/ads/redexgen/X/I0;

    if-nez v0, :cond_0

    .line 28282
    new-instance v2, Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/I0;->A03:Lcom/facebook/ads/redexgen/X/I0;

    .line 28283
    :cond_0
    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28284
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A03:Lcom/facebook/ads/redexgen/X/I0;

    return-object v0
.end method

.method private static A02(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    .line 28285
    :try_start_0
    const/16 v2, 0x23

    const/16 v1, 0x16

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 28286
    .local v0, "localUrl":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 28287
    .local v1, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28288
    .local p0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 28289
    .local p1, "data":[B
    :goto_0
    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 28290
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 28291
    .end local v2
    .restart local p0    # "buffer":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "data":[B
    .restart local v1    # "is":Ljava/io/InputStream;
    .restart local v0    # "nRead":I
    .restart local v0    # "nRead":I
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Mn;-><init>([B)V

    .line 28292
    .local v0, "source":Lcom/facebook/ads/redexgen/X/Mm;
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28293
    .end local p0    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "data":[B
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/Mm;
    .end local v0
    :catch_0
    move-exception p1

    .line 28294
    .local v2, "e":Ljava/io/IOException;
    new-instance p0, Lcom/facebook/ads/redexgen/X/Mp;

    const/16 v2, 0x39

    const/16 v1, 0x12

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic A03(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    .line 28295
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/I0;->A02(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28296
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method private static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A01:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

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

.method private static A06()V
    .locals 1

    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x1t
        0x5t
        0xdt
        0xct
        0x48t
        0x7t
        0x1dt
        0x1ct
        0x48t
        0x1ft
        0x9t
        0x1t
        0x1ct
        0x1t
        0x6t
        0xft
        0x48t
        0xet
        0x7t
        0x1at
        0x48t
        0xbt
        0x9t
        0xbt
        0x0t
        0xdt
        0x48t
        0x1bt
        0xdt
        0x1at
        0x1et
        0xdt
        0x1at
        0x46t
        0x30t
        0x3ft
        0x3at
        0x33t
        0x6ct
        0x79t
        0x79t
        0x79t
        0x37t
        0x38t
        0x32t
        0x24t
        0x39t
        0x3ft
        0x32t
        0x9t
        0x37t
        0x25t
        0x25t
        0x33t
        0x22t
        0x79t
        0x5t
        0x27t
        0x28t
        0x61t
        0x32t
        0x66t
        0x34t
        0x23t
        0x27t
        0x22t
        0x66t
        0x27t
        0x35t
        0x35t
        0x23t
        0x32t
        0x35t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28297
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A00()Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v0

    .line 28298
    .local p0, "fileDownloader":Lcom/facebook/ads/redexgen/X/Hz;
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Hr;)Z
    .locals 3

    .prologue
    .line 28299
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A00()Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v1

    .line 28300
    .local p0, "fileDownloader":Lcom/facebook/ads/redexgen/X/Hz;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hr;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Hz;->A07(Lcom/facebook/ads/redexgen/X/Hr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
