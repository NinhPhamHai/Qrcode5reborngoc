.class public final Lcom/facebook/ads/redexgen/X/GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gb;->A07()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;)V
    .locals 0

    .prologue
    .line 26444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GX;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GX;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3b

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

    const/16 v0, 0x76

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GX;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x4et
        0x5ft
        0x5ct
        0x44t
        0x59t
        0x40t
        0x74t
        0x5dt
        0x42t
        0x59t
        0x5ft
        0x5et
        0x4at
        0x47t
        0xct
        0xbt
        0x0t
        0x11t
        0x3at
        0x4t
        0x1t
        0x1t
        0x17t
        0x0t
        0x16t
        0x16t
        0x0t
        0x16t
        0x77t
        0x62t
        0x60t
        0xat
        0x77t
        0x21t
        0x36t
        0x3dt
        0x2ct
        0x2ft
        0x37t
        0x2at
        0x33t
        0x7t
        0x35t
        0x39t
        0x3bt
        0x54t
        0x5ft
        0x4et
        0x4dt
        0x55t
        0x48t
        0x51t
        0x65t
        0x56t
        0x55t
        0x55t
        0x4at
        0x58t
        0x5bt
        0x59t
        0x51t
        0x33t
        0x24t
        0x24t
        0x39t
        0x24t
        0x1at
        0x11t
        0x0t
        0x3t
        0x1bt
        0x6t
        0x1ft
        0x2bt
        0x1dt
        0x1at
        0x0t
        0x11t
        0x6t
        0x12t
        0x15t
        0x17t
        0x11t
        0x2bt
        0x1at
        0x15t
        0x19t
        0x11t
        0x62t
        0x9t
        0x2t
        0x13t
        0x10t
        0x8t
        0x15t
        0xct
        0x38t
        0xet
        0x9t
        0x13t
        0x2t
        0x15t
        0x1t
        0x6t
        0x4t
        0x2t
        0x14t
        0x78t
        0x73t
        0x62t
        0x61t
        0x79t
        0x64t
        0x7dt
        0x49t
        0x7ft
        0x66t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 26445
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v12

    .line 26446
    .local v12, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    if-nez v12, :cond_0

    .line 26447
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GX;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0x5a

    const/16 v1, 0x12

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 26448
    .restart local v12    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 26449
    .local v1, "jArr":Lorg/json/JSONArray;
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26450
    const/16 v2, 0x6c

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v3

    .line 26451
    .local v2, "sMac":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    .line 26452
    .local v0, "nIntf":Ljava/net/NetworkInterface;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26453
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26454
    .local v1, "jObj":Lorg/json/JSONObject;
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v9

    .line 26455
    .local v4, "mac":[B
    if-eqz v9, :cond_4

    .line 26456
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 26457
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v3, "i":I
    :goto_1
    array-length v0, v9

    if-ge v7, v0, :cond_3

    .line 26458
    const/16 v2, 0x1d

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-byte v0, v9, v7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v11, 0x1

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    const/16 v2, 0x59

    const/4 v1, 0x1

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v11

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26459
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26460
    :cond_2
    const/16 v2, 0x6c

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 26461
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26462
    .end local v3    # "i":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    const/16 v2, 0x23

    const/16 v1, 0xb

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26463
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26464
    const/16 v2, 0x43

    const/16 v1, 0x16

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26465
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26466
    .local v0, "jArrIp":Lorg/json/JSONArray;
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v8

    .line 26467
    .local v0, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :goto_3
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26468
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 26469
    .local v0, "jObjIp":Lorg/json/JSONObject;
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 26470
    .local v2, "inetAddress":Ljava/net/InetAddress;
    const/16 v2, 0x6c

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26471
    const/16 v2, 0x2e

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26472
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 26473
    .end local v0    # "jObjIp":Lorg/json/JSONObject;
    .restart local v12    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .restart local v0    # "jObjIp":Lorg/json/JSONObject;
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "jObjIp":Lorg/json/JSONObject;
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "mac":[B
    .restart local v0    # "jObjIp":Lorg/json/JSONObject;
    .restart local v2    # "inetAddress":Ljava/net/InetAddress;
    :cond_5
    const/16 v2, 0xf

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26474
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 26475
    .end local v0    # "jObjIp":Lorg/json/JSONObject;
    .end local v0
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "mac":[B
    .end local v0
    .end local v2    # "inetAddress":Ljava/net/InetAddress;
    :cond_6
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GX;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0x5a

    const/16 v1, 0x12

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Gb;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26476
    .end local v12    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v0
    .end local v2
    .end local v1
    .end local v0
    .end local v1
    .end local v0
    .end local v4
    .end local v0
    .end local v2
    .local v0, "t":Ljava/lang/Throwable;
    :catch_0
    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/GX;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0x5a

    const/16 v1, 0x12

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26477
    .end local v12
    :goto_4
    return-void
.end method
