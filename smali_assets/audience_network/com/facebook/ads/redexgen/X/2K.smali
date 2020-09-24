.class public final Lcom/facebook/ads/redexgen/X/2K;
.super Lcom/facebook/ads/redexgen/X/1j;
.source ""


# static fields
.field private static A04:[B

.field private static final A05:Ljava/lang/String;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/2I;

.field private A01:Z

.field private final A02:Lcom/facebook/ads/redexgen/X/KM;

.field private final A03:Lcom/facebook/ads/redexgen/X/Oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3003
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2K;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Oq;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/1k;)V
    .locals 0

    .prologue
    .line 3004
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/1j;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Lcom/facebook/ads/redexgen/X/6K;)V

    .line 3005
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:Lcom/facebook/ads/redexgen/X/KM;

    .line 3006
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/Oq;

    .line 3007
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2K;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 0

    .prologue
    .line 3008
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2I;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2K;)Lcom/facebook/ads/redexgen/X/Oq;
    .locals 0

    .prologue
    .line 3009
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/Oq;

    return-object p0
.end method

.method private A02()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 3010
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3011
    :pswitch_0
    const/16 v2, 0x3a

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 3012
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2K;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x57

    const/16 v1, 0xe

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oq;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3013
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3014
    sget-object v0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/String;

    return-object v0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2K;->A04:[B

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

    add-int/lit8 v0, v0, -0x28

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

.method private static A05()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2K;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x54t
        -0x36t
        -0x29t
        -0x70t
        -0x23t
        -0x77t
        -0x27t
        -0x28t
        -0x24t
        -0x23t
        -0x77t
        -0x45t
        -0x22t
        -0x29t
        -0x29t
        -0x36t
        -0x35t
        -0x2bt
        -0x32t
        -0x77t
        -0x23t
        -0x28t
        -0x77t
        -0x40t
        -0x32t
        -0x35t
        -0x41t
        -0x2et
        -0x32t
        -0x20t
        -0x69t
        -0x3dt
        -0x2ft
        -0x32t
        -0x3et
        -0x2bt
        -0x2ft
        -0x1dt
        -0x74t
        -0x4ct
        -0x33t
        -0x26t
        -0x30t
        -0x28t
        -0x2ft
        -0x22t
        -0x74t
        -0x2bt
        -0x21t
        -0x74t
        -0x1et
        -0x30t
        -0x33t
        -0x36t
        -0x1ft
        -0x2ct
        -0x30t
        -0x1et
        -0x3at
        -0x46t
        0x11t
        0x3t
        0xet
        0x2t
        -0x46t
        -0x1at
        0x9t
        0x9t
        0xat
        -0x1t
        0xct
        -0x46t
        0x5et
        -0x79t
        -0x4ft
        0x5et
        -0x5et
        -0x5dt
        -0x4ft
        -0x4et
        -0x50t
        -0x53t
        -0x49t
        -0x5dt
        -0x5et
        0x78t
        0x5et
        0x56t
        0x7ft
        -0x57t
        0x56t
        -0x69t
        -0x56t
        -0x56t
        -0x69t
        -0x67t
        -0x62t
        -0x65t
        -0x66t
        0x70t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 3015
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2I;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3016
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2K;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2K;->A02:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A3P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A4J(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 3017
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A3P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 3018
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A07()V
    .locals 10

    .prologue
    .line 3019
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2I;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3020
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A01:Z

    .line 3021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oq;->getHandler()Landroid/os/Handler;

    move-result-object v9

    .line 3023
    .local p0, "mWebViewHandler":Landroid/os/Handler;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 3024
    new-instance v0, Lcom/facebook/ads/redexgen/X/2J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2J;-><init>(Lcom/facebook/ads/redexgen/X/2K;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3025
    .restart local p0    # "mWebViewHandler":Landroid/os/Handler;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/Oq;

    .line 3026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oq;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v2, 0x32

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A04(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A1l:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A04(III)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x1f

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v7, 0x3a

    const/16 v1, 0xe

    const/16 v0, 0x72

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v9, :cond_2

    .line 3027
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v7, 0x48

    const/16 v1, 0xf

    const/16 v0, 0x16

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/Oq;

    .line 3028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oq;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3029
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2K;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_1

    .line 3031
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3032
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 3033
    .end local p0    # "mWebViewHandler":Landroid/os/Handler;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/2I;)V
    .locals 0

    .prologue
    .line 3034
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2I;

    .line 3035
    return-void
.end method
