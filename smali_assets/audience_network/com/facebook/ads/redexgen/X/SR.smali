.class public final Lcom/facebook/ads/redexgen/X/SR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SR;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Ljava/util/Map;

    .line 45475
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
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

    .prologue
    .line 45476
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Ljava/util/Map;

    .line 45478
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SR;->A01:[B

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

    xor-int/lit8 v0, v0, 0x6f

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SR;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x60t
        0x7at
        0x6ct
        0x67t
        0x7ft
        0x62t
        0x6et
        0x68t
        0x7bt
        0x45t
        0x72t
        0x73t
        0x74t
        0x6et
        0x69t
        0x5bt
        0x5et
        0x65t
        0x49t
        0x5ft
        0x56t
        0x5ft
        0x59t
        0x4et
        0x53t
        0x55t
        0x54t
        0x68t
        0x72t
        0x5et
        0x62t
        0x78t
        0x6et
        0x60t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/KT;)Lcom/facebook/ads/redexgen/X/SR;
    .locals 4

    .prologue
    .line 45479
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Ljava/util/Map;

    const/16 v2, 0x10

    const/16 v1, 0xc

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KT;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45480
    return-object p0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/OT;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45481
    if-eqz p1, :cond_0

    .line 45482
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OT;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45483
    :cond_0
    return-object p0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/6K;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45484
    if-eqz p1, :cond_0

    .line 45485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0S()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45486
    :cond_0
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SR;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45488
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Ljava/util/Map;

    const/4 v2, 0x5

    const/16 v1, 0xb

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45489
    :cond_0
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/SR;
    .locals 4

    .prologue
    .line 45490
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Ljava/util/Map;

    const/16 v2, 0x1c

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45491
    return-object p0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Ljava/util/Map;

    return-object v0
.end method
