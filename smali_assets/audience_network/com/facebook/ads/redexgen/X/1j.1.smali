.class public abstract Lcom/facebook/ads/redexgen/X/1j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A04:[B


# instance fields
.field private A00:Z

.field private final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/1k;

.field public final A03:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1j;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 0

    .prologue
    .line 2131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1j;->A01:Landroid/content/Context;

    .line 2133
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1j;->A02:Lcom/facebook/ads/redexgen/X/1k;

    .line 2134
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1j;->A03:Lcom/facebook/ads/redexgen/X/6K;

    .line 2135
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1j;->A04:[B

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

    add-int/lit8 v0, v0, -0x69

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1j;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x15t
        0xft
        0x12t
        0x14t
        0x7t
        0x15t
        0x15t
        0xbt
        0x11t
        0x10t
        -0x3et
        0xet
        0x11t
        0x9t
        0x9t
        0x7t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 2136
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1j;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2137
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/1j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1j;->A02:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->A00()V

    const/4 v0, 0x2

    goto :goto_0

    .line 2138
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1j;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1j;->A03:Lcom/facebook/ads/redexgen/X/6K;

    .line 2139
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 2140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 2141
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1j;->A06(Ljava/util/Map;)V

    .line 2142
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1j;->A00:Z

    .line 2143
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/1j;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/NZ;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 2144
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1j;->A02:Lcom/facebook/ads/redexgen/X/1k;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 2145
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/1j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1j;->A02:Lcom/facebook/ads/redexgen/X/1k;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2146
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/1j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1j;->A02:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->A01()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2147
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A06(Ljava/util/Map;)V
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
.end method
