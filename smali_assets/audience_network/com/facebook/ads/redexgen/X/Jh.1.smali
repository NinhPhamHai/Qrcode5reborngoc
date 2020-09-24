.class public final Lcom/facebook/ads/redexgen/X/Jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jh;->A03()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jh;->A01:[B

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

    add-int/lit8 v0, v0, -0x64

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

.method public static declared-synchronized A01(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30605
    const-class v4, Lcom/facebook/ads/redexgen/X/Jh;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 30606
    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 30607
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A04()V

    .line 30608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Ljava/util/HashMap;

    .line 30609
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jh;->A00:Ljava/util/HashMap;

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30610
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A02(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 30611
    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v1

    .line 30612
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30613
    .local v0, "envDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v4, Lcom/facebook/ads/redexgen/X/Jh;

    monitor-enter v4

    :try_start_0
    const/16 v2, 0x17

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2a

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30614
    const/16 v2, 0x1f

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30615
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30616
    const/16 v2, 0x49

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JF;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30617
    new-instance v3, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Landroid/content/Context;)V

    .line 30618
    .local p0, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/JF;
    const/16 v2, 0x31

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JF;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30619
    const/4 v2, 0x2

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JF;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30620
    const/16 v2, 0xf

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 30621
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JF;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 30622
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30623
    const/16 v2, 0x1a

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JF;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30624
    const/16 v2, 0x3f

    const/16 v1, 0xa

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30625
    monitor-exit v4

    return-object p1

    .line 30626
    .end local p0    # "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/JF;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jh;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x22t
        -0x46t
        -0x37t
        -0x37t
        -0x39t
        -0x46t
        -0x3at
        -0x42t
        -0x2at
        -0x17t
        -0x1et
        -0x28t
        -0x20t
        -0x27t
        -0x18t
        -0x9t
        -0x9t
        -0x17t
        -0x4t
        -0x10t
        -0xdt
        -0x15t
        0x14t
        0x5t
        0xct
        -0x2ct
        -0x2at
        -0x35t
        -0x34t
        -0x2dt
        -0x19t
        -0x28t
        -0x21t
        -0xdt
        -0x16t
        -0x27t
        -0x1at
        -0x19t
        -0x23t
        -0x1dt
        -0x1et
        -0xdt
        0x0t
        -0xat
        0x4t
        0x1t
        -0x5t
        -0xat
        0x3t
        0x12t
        0x12t
        0x18t
        0x7t
        0x14t
        0x15t
        -0x1dt
        0x10t
        0x6t
        0x14t
        0x11t
        0xbt
        0x6t
        -0x14t
        -0x22t
        -0x14t
        -0x14t
        -0x1et
        -0x18t
        -0x19t
        -0x8t
        -0x1et
        -0x23t
        -0x4dt
        -0x49t
        -0x46t
        -0x57t
        -0x4at
        -0x49t
    .end array-data
.end method
