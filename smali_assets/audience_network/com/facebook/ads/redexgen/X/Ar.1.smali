.class public final Lcom/facebook/ads/redexgen/X/Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Aq;


# static fields
.field private static A01:[B

.field private static final A02:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20808
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ar;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ar;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20810
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Landroid/content/Context;

    .line 20811
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ar;->A01:[B

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

    xor-int/lit8 v0, v0, 0x17

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

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ar;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x4bt
        0x60t
        0x77t
        0x60t
        0x74t
        0x49t
        0x52t
        0x54t
        0x41t
        0x45t
        0x58t
        0x5et
        0x5ft
        0x11t
        0x53t
        0x44t
        0x58t
        0x5dt
        0x55t
        0x58t
        0x5ft
        0x56t
        0x11t
        0x77t
        0x70t
        0x7ft
        0x11t
        0x5dt
        0x5et
        0x56t
        0x56t
        0x58t
        0x5ft
        0x56t
        0x11t
        0x7bt
        0x62t
        0x7et
        0x7ft
        0x12t
        0x14t
        0x2ft
        0x14t
        0x11t
        0x4t
        0x11t
        0x2ft
        0x1ct
        0x1ft
        0x17t
        0x17t
        0x19t
        0x1et
        0x17t
        0x74t
        0x7ct
        0x78t
        0x66t
        0x6dt
        0x60t
        0x65t
        0x4ct
        0x4at
        0x4at
        0x5ct
        0x5bt
        0x64t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final A4O(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20812
    .local v2, "operationInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 20813
    .local p4, "loggingData":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x3d

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20814
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20815
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20816
    .local p6, "operationInfoObject":Lorg/json/JSONObject;
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20817
    .local p3, "entrySet":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20819
    .local p5, "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 20820
    .restart local p3    # "entrySet":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local p6    # "operationInfoObject":Lorg/json/JSONObject;
    :cond_0
    const/16 v2, 0x3e

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20821
    const/16 v2, 0x3a

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20822
    const/16 v2, 0x37

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20823
    const/16 v2, 0x40

    const/4 v1, 0x3

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20824
    const/16 v2, 0x43

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20825
    const/16 v2, 0x39

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20826
    new-instance v4, Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 20827
    .local p1, "bdOperationData":Lcom/facebook/ads/redexgen/X/PE;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 20828
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Landroid/content/Context;

    const/16 v2, 0x28

    const/16 v1, 0xf

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc82

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20829
    .end local p3    # "entrySet":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local p5    # "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p6    # "operationInfoObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 20830
    .local p2, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ar;->A02:Ljava/lang/String;

    const/4 v2, 0x5

    const/16 v1, 0x23

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20831
    .end local p2    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method
