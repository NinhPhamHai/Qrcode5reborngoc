.class public final Lcom/facebook/ads/redexgen/X/1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1h;


# static fields
.field private static A08:[B

.field private static final A09:Ljava/lang/String;


# instance fields
.field private A00:Landroid/content/Context;

.field private A01:Lcom/facebook/ads/redexgen/X/1n;

.field private A02:Lcom/facebook/ads/redexgen/X/2K;

.field private A03:Lcom/facebook/ads/redexgen/X/KM;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/redexgen/X/1o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/SM;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Ljava/lang/String;

.field private A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2196
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1s;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1s;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1s;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 2198
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1s;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/1n;
    .locals 0

    .prologue
    .line 2199
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1s;->A01:Lcom/facebook/ads/redexgen/X/1n;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/2K;
    .locals 0

    .prologue
    .line 2200
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1s;->A02:Lcom/facebook/ads/redexgen/X/2K;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 2201
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1s;->A03:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2202
    sget-object v0, Lcom/facebook/ads/redexgen/X/1s;->A09:Ljava/lang/String;

    return-object v0
.end method

.method private static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1s;->A08:[B

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

    xor-int/lit8 v0, v0, 0x50

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

.method private static A06()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1s;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x69t
        0x6at
        0x65t
        0x62t
        0x65t
        0x78t
        0x65t
        0x63t
        0x62t
        0x7at
        0x7ft
        0x6at
        0x7ft
        0x1ct
        0x1dt
        0xft
        0x44t
        0x51t
        0x6et
        0x7ft
        0x62t
        0x6et
        0x35t
        0x72t
        0x6et
        0x77t
        0x76t
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 11

    move-object v2, p0

    .prologue
    .line 2203
    const/4 v0, 0x0

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1s;->A07:Ljava/util/Map;

    const/16 v3, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2204
    .local v3, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v1

    .line 2205
    .local v0, "dataModel":Lcom/facebook/ads/redexgen/X/2I;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2I;->A3P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A06:Ljava/lang/String;

    .line 2206
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/1s;->A00:Landroid/content/Context;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A03:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1W;->A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/KM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2207
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1s;

    check-cast p1, Lcom/facebook/ads/redexgen/X/JK;

    check-cast v1, Lcom/facebook/ads/redexgen/X/2I;

    new-instance v0, Lcom/facebook/ads/redexgen/X/1q;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/2I;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A04:Lcom/facebook/ads/redexgen/X/1o;

    .line 2208
    new-instance v5, Lcom/facebook/ads/redexgen/X/SM;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1s;->A00:Landroid/content/Context;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A04:Lcom/facebook/ads/redexgen/X/1o;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2209
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JK;->A04()I

    move-result v0

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/1s;->A05:Lcom/facebook/ads/redexgen/X/SM;

    .line 2210
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1s;->A05:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JK;->A07()I

    move-result v3

    .line 2211
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JK;->A08()I

    move-result v0

    .line 2212
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/SM;->A0B(II)V

    .line 2213
    new-instance v8, Lcom/facebook/ads/redexgen/X/1r;

    invoke-direct {v8, v2}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Lcom/facebook/ads/redexgen/X/1s;)V

    .line 2214
    .local v3, "impressionHelper":Lcom/facebook/ads/redexgen/X/1k;
    new-instance v3, Lcom/facebook/ads/redexgen/X/2K;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1s;->A00:Landroid/content/Context;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/1s;->A03:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/1s;->A05:Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A05:Lcom/facebook/ads/redexgen/X/SM;

    .line 2215
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/2K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Oq;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/1k;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/1s;->A02:Lcom/facebook/ads/redexgen/X/2K;

    .line 2216
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A02:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2K;->A08(Lcom/facebook/ads/redexgen/X/2I;)V

    .line 2217
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/1s;->A05:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Or;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2I;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x13

    const/16 v3, 0x9

    const/16 v0, 0x4a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1s;->A05(III)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0xe

    const/4 v3, 0x5

    const/16 v0, 0x39

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1s;->A05(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/SM;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A01:Lcom/facebook/ads/redexgen/X/1n;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 2219
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1s;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/1s;->A01:Lcom/facebook/ads/redexgen/X/1n;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A05:Lcom/facebook/ads/redexgen/X/SM;

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/1n;->A4y(Lcom/facebook/ads/redexgen/X/1s;Landroid/view/View;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2220
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/1s;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/1s;->A01:Lcom/facebook/ads/redexgen/X/1n;

    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/1n;->A4z(Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2221
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/1n;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Lcom/facebook/ads/redexgen/X/LZ;",
            "Lcom/facebook/ads/redexgen/X/1n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2222
    .local v1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1s;->A00:Landroid/content/Context;

    .line 2223
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1s;->A03:Lcom/facebook/ads/redexgen/X/KM;

    .line 2224
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1s;->A01:Lcom/facebook/ads/redexgen/X/1n;

    .line 2225
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1s;->A07:Ljava/util/Map;

    .line 2226
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1s;->A07:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 2227
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JK;

    .line 2228
    .local p0, "placementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1s;->A07(Lcom/facebook/ads/redexgen/X/JK;)V

    .line 2229
    return-void
.end method

.method public final A3P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1s;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A3e()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2231
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1s;->A05:Lcom/facebook/ads/redexgen/X/SM;

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1s;->A05:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->destroy()V

    .line 2234
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1s;->A05:Lcom/facebook/ads/redexgen/X/SM;

    .line 2235
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1s;->A04:Lcom/facebook/ads/redexgen/X/1o;

    .line 2236
    :cond_0
    return-void
.end method
