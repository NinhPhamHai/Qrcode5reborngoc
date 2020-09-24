.class public final Lcom/facebook/ads/redexgen/X/De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpAddressValueObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/CG",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/De;->A03()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Enumeration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23505
    .local v0, "inetAddresses":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23506
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/De;->A01(Ljava/util/Enumeration;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    .line 23507
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Enumeration;Lcom/facebook/ads/redexgen/X/Dc;)V
    .locals 0

    .prologue
    .line 23508
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/De;-><init>(Ljava/util/Enumeration;)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/De;->A01:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

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

.method private static A01(Ljava/util/Enumeration;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23509
    .local v6, "inetAddresses":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23510
    .restart local p0    # null:Ljava/util/Enumeration;
    :pswitch_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/De;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    goto :goto_0

    .line 23511
    :pswitch_1
    check-cast v5, Ljava/net/InetAddress;

    instance-of v0, v5, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 23512
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9

    goto :goto_0

    .line 23513
    :pswitch_3
    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 23514
    .local p0, "address":Ljava/lang/String;
    instance-of v0, v5, Ljava/net/Inet4Address;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/De;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    goto :goto_0

    .line 23515
    :pswitch_5
    check-cast p0, Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 23516
    .local v5, "inetAddress":Ljava/net/InetAddress;
    instance-of v0, v5, Ljava/net/Inet4Address;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 23517
    .local v5, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_6
    check-cast p0, Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 23518
    .end local p0    # "address":Ljava/lang/String;
    :pswitch_7
    check-cast v3, Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/De;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23519
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 23520
    .end local p0
    .end local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_9
    check-cast v3, Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private final A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23521
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23522
    .local v0, "jsonObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    .line 23523
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23524
    .local p2, "inetAddressIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23525
    :pswitch_0
    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 23526
    :pswitch_1
    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 23527
    :pswitch_2
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23528
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 23529
    :pswitch_3
    check-cast v3, Lorg/json/JSONObject;

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 23530
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 23531
    .local p1, "hasValidAdddress":Z
    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 23532
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0xa

    goto :goto_0

    .line 23533
    :pswitch_6
    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 23534
    .end local p0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_7
    if-eqz v5, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 23535
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :pswitch_8
    check-cast p2, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/De;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        -0x3t
        0x2ft
        -0x13t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final A3x(Ljava/lang/Object;)Z
    .locals 10

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 23536
    check-cast p1, Lcom/facebook/ads/redexgen/X/De;

    .line 23537
    .local v0, "newIpAddressValueObject":Lcom/facebook/ads/redexgen/X/De;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23538
    .end local v4
    .end local v0    # "newIpAddressValueObject":Lcom/facebook/ads/redexgen/X/De;
    :pswitch_0
    move v7, v8

    .line 23539
    const/4 v0, 0x7

    goto :goto_0

    .line 23540
    :pswitch_1
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/util/Map$Entry;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 23541
    :pswitch_3
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_4
    check-cast v2, Ljava/util/Map$Entry;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 23542
    :pswitch_5
    const/4 v7, 0x0

    move v8, v7

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 23543
    :pswitch_7
    check-cast v5, Ljava/util/Iterator;

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23544
    .local v0, "oldEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23545
    .local v4, "newEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 23546
    .local p1, "newInetAddressIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :pswitch_8
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 23547
    :pswitch_9
    const/4 v7, 0x0

    move v9, v7

    .line 23548
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_a
    move v7, v9

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 23549
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/De;

    check-cast p1, Lcom/facebook/ads/redexgen/X/De;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    .line 23550
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 23551
    .local v9, "oldInetAddressIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    .line 23552
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 23553
    :pswitch_c
    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_7

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 23554
    :pswitch_d
    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_8

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 23555
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/De;

    check-cast p1, Lcom/facebook/ads/redexgen/X/De;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 23556
    :pswitch_f
    move v9, v8

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 23557
    :pswitch_10
    move v7, v8

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 23558
    :pswitch_11
    check-cast p1, Lcom/facebook/ads/redexgen/X/De;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    if-nez v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/De;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    if-nez v0, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 23559
    :pswitch_13
    check-cast p1, Lcom/facebook/ads/redexgen/X/De;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    if-nez v0, :cond_c

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 23560
    :pswitch_14
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_10
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A78()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    .line 23561
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A00:Ljava/util/Map;

    .line 23562
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 23563
    .local v0, "inetAddressIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23564
    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23565
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 23566
    const/4 v0, 0x2

    goto :goto_0

    .line 23567
    .local v0, "size":I
    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23568
    .end local p0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A7C(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23569
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/De;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
