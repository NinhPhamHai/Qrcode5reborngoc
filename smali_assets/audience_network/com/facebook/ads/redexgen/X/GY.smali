.class public final Lcom/facebook/ads/redexgen/X/GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gb;->A09()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GY;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;)V
    .locals 0

    .prologue
    .line 26478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GY;->A01:[B

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

    add-int/lit8 v0, v0, -0x1a

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

    const/16 v0, 0xbc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GY;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x7t
        0x8t
        0xbt
        0x3t
        0x6t
        -0x1t
        -0xdt
        -0x9t
        -0xbt
        0x4t
        -0xbt
        -0xat
        -0x3t
        0x0t
        -0x3t
        0x8t
        -0x3t
        -0x7t
        0x7t
        -0xdt
        0x2t
        0x3t
        0x8t
        -0xdt
        0xat
        0x4t
        0x2t
        -0x60t
        -0x69t
        -0x5at
        -0x57t
        -0x5ft
        -0x5ct
        -0x63t
        -0x6ft
        -0x6bt
        -0x6dt
        -0x5et
        -0x6dt
        -0x6ct
        -0x65t
        -0x62t
        -0x65t
        -0x5at
        -0x65t
        -0x69t
        -0x5bt
        -0x6ft
        -0x65t
        -0x60t
        -0x68t
        -0x5ft
        -0x1dt
        -0x10t
        -0x1at
        -0xct
        -0xft
        -0x15t
        -0x1at
        -0x50t
        -0xet
        -0x19t
        -0xct
        -0x11t
        -0x15t
        -0xbt
        -0xbt
        -0x15t
        -0xft
        -0x10t
        -0x50t
        -0x3dt
        -0x3bt
        -0x3bt
        -0x39t
        -0x2bt
        -0x2bt
        -0x1ft
        -0x30t
        -0x39t
        -0x2at
        -0x27t
        -0x2ft
        -0x2ct
        -0x33t
        -0x1ft
        -0x2bt
        -0x2at
        -0x3dt
        -0x2at
        -0x39t
        -0xet
        -0x17t
        -0x8t
        -0x5t
        -0xdt
        -0xat
        -0x11t
        -0x1dt
        -0x19t
        -0x1bt
        -0xct
        -0x1bt
        -0x1at
        -0x13t
        -0x10t
        -0x13t
        -0x8t
        -0x13t
        -0x17t
        -0x9t
        -0x1dt
        -0x13t
        -0xet
        -0x8t
        -0x17t
        -0xat
        -0xet
        -0x17t
        -0x8t
        -0x5ft
        -0x68t
        -0x59t
        -0x56t
        -0x5et
        -0x5bt
        -0x62t
        -0x6et
        -0x59t
        -0x5bt
        -0x6ct
        -0x5ft
        -0x5at
        -0x5dt
        -0x5et
        -0x5bt
        -0x59t
        -0x6et
        -0x59t
        -0x54t
        -0x5dt
        -0x68t
        -0x61t
        -0x60t
        -0x70t
        -0x5ft
        -0x6at
        -0x5dt
        -0x62t
        -0x66t
        -0x5ct
        -0x5ct
        -0x66t
        -0x60t
        -0x61t
        -0x37t
        -0x2bt
        -0x2ct
        -0x2ct
        -0x35t
        -0x37t
        -0x26t
        -0x31t
        -0x24t
        -0x31t
        -0x26t
        -0x21t
        -0xat
        0x3t
        0x3t
        0x0t
        0x3t
        0x9t
        0x2t
        -0x1t
        0x2t
        0x3t
        0xbt
        0x2t
        -0x36t
        -0x3ft
        -0x30t
        -0x2dt
        -0x35t
        -0x32t
        -0x39t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v10, p0

    .prologue
    .line 26479
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26480
    .end local v3
    .end local v9
    .end local v8
    .end local v8
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/GY;

    check-cast v9, Lorg/json/JSONArray;

    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0xb4

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Lcom/facebook/ads/redexgen/X/Gb;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26481
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 26482
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A00(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/content/Context;

    move-result-object v12

    const/16 v2, 0x35

    const/16 v1, 0x27

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 26483
    :pswitch_3
    check-cast v4, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    .line 26484
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0xb4

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x8f

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26485
    :pswitch_5
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xe

    goto :goto_0

    .line 26486
    :pswitch_6
    check-cast v4, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26487
    :pswitch_7
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26488
    :pswitch_8
    check-cast v4, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 26489
    :pswitch_9
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26490
    :pswitch_a
    check-cast v9, Lorg/json/JSONArray;

    check-cast v5, Lorg/json/JSONObject;

    check-cast v11, Ljava/lang/Integer;

    const/16 v2, 0x79

    const/16 v1, 0x16

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26491
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26492
    :pswitch_b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26493
    :pswitch_c
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26494
    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26495
    :pswitch_e
    check-cast v3, Landroid/net/ConnectivityManager;

    check-cast v8, [Landroid/net/Network;

    aget-object v0, v8, v6

    .line 26496
    .local v8, "singleNet":Landroid/net/Network;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26497
    .local v3, "jObj":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    .line 26498
    .local v9, "netCap":Landroid/net/NetworkCapabilities;
    if-nez v4, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26499
    :pswitch_f
    if-ge v6, v7, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 26500
    :pswitch_10
    check-cast v4, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26501
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0xb4

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xa8

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26502
    :pswitch_12
    check-cast v5, Lorg/json/JSONObject;

    check-cast v4, Landroid/net/NetworkCapabilities;

    const/16 v2, 0x1c

    const/16 v1, 0x19

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26503
    const/16 v2, 0x5c

    const/16 v1, 0x1d

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    .line 26504
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 26505
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26506
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    .line 26507
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 26508
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26509
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 26510
    .local v8, "transportType":Ljava/lang/Integer;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 26511
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0xb4

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xad

    const/4 v1, 0x7

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26512
    :pswitch_14
    check-cast v10, Lcom/facebook/ads/redexgen/X/GY;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/GY;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    .line 26513
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A00(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x9c

    const/16 v1, 0xc

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 26514
    .local v10, "cm":Landroid/net/ConnectivityManager;
    if-nez v3, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26515
    :pswitch_15
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26516
    :pswitch_16
    check-cast v4, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 26517
    :pswitch_17
    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v8

    .line 26518
    .local v9, "networks":[Landroid/net/Network;
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 26519
    .local v3, "jArr":Lorg/json/JSONArray;
    array-length v7, v8

    const/4 v6, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 26520
    :pswitch_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_18
        :pswitch_2
        :pswitch_4
        :pswitch_14
        :pswitch_11
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_8
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_10
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
