.class public final Lcom/facebook/ads/redexgen/X/GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gb;->A0A()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;)V
    .locals 0

    .prologue
    .line 26376
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A01:[B

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

    xor-int/lit8 v0, v0, 0x5b

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GV;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x46t
        0x49t
        0x46t
        0x70t
        0x5dt
        0x5ct
        0x5ct
        0x46t
        0xft
        0x11t
        0x1et
        0x11t
        0x27t
        0x10t
        0x11t
        0x1ct
        0x1ct
        0x1dt
        0x16t
        0x27t
        0xbt
        0xbt
        0x11t
        0x1ct
        0x40t
        0x5et
        0x51t
        0x5et
        0x68t
        0x5et
        0x47t
        0x34t
        0x2at
        0x25t
        0x2at
        0x1ct
        0x21t
        0x30t
        0x30t
        0x2at
        0x27t
        0x6dt
        0x2ct
        0x66t
        0x6dt
        0x2ct
        0x66t
        0x6dt
        0x2ct
        0x66t
        0x6dt
        0x2ct
        0x24t
        0x3at
        0x35t
        0x3at
        0xct
        0x20t
        0x27t
        0x32t
        0x27t
        0x36t
        0xct
        0x12t
        0x1dt
        0x12t
        0x24t
        0x12t
        0x15t
        0x1dt
        0x14t
        0xct
        0x7at
        0x6t
        0xdt
        0x58t
        0xct
        0x6t
        0x0t
        0xdt
        0x66t
        0x78t
        0x77t
        0x78t
        0x4et
        0x62t
        0x62t
        0x78t
        0x75t
        0x23t
        0x38t
        0x21t
        0x21t
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

    move-object v8, p0

    .prologue
    .line 26377
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v9, 0x3f

    const/16 v2, 0x9

    const/16 v0, 0x20

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A04(Lcom/facebook/ads/redexgen/X/Gb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26378
    .end local v8
    .end local v7
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/GV;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v9, 0x3f

    const/16 v2, 0x9

    const/16 v0, 0x20

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Lcom/facebook/ads/redexgen/X/Gb;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26379
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/GV;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 26380
    .local v6, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    .line 26381
    .local v6, "state":Landroid/net/NetworkInfo$DetailedState;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 26382
    .local v7, "response":Lorg/json/JSONObject;
    const/16 v5, 0x35

    const/16 v2, 0xa

    const/16 v0, 0x8

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 26383
    :pswitch_2
    check-cast v3, Landroid/net/wifi/WifiInfo;

    check-cast v7, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    const/16 v9, 0x51

    const/16 v2, 0x9

    const/16 v0, 0x4a

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26384
    const/16 v9, 0x20

    const/16 v2, 0xa

    const/16 v0, 0x18

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26385
    const/16 v9, 0x9

    const/16 v2, 0x10

    const/16 v0, 0x23

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    move-result v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0xc

    goto :goto_0

    .line 26386
    :pswitch_3
    check-cast v6, Landroid/net/NetworkInfo$DetailedState;

    check-cast v7, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26387
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v6, v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26388
    :pswitch_4
    check-cast v3, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    .line 26389
    .local v7, "ssid":Ljava/lang/String;
    if-eqz v4, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26390
    :pswitch_5
    check-cast v6, Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v6}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26391
    :pswitch_6
    check-cast v4, Ljava/lang/String;

    const/16 v9, 0x48

    const/16 v2, 0x9

    const/16 v0, 0x7f

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x3f

    const/4 v2, 0x0

    const/16 v0, 0x48

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26392
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/GV;

    check-cast v3, Landroid/net/wifi/WifiInfo;

    check-cast v7, Lorg/json/JSONObject;

    const/4 v9, 0x0

    const/16 v2, 0x9

    const/16 v0, 0x74

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26393
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v13

    .line 26394
    .local v8, "ip":I
    const/16 v9, 0x19

    const/4 v2, 0x7

    const/16 v0, 0x6c

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v9, 0x2a

    const/16 v2, 0xb

    const/16 v0, 0x13

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    and-int/lit16 v0, v13, 0xff

    .line 26395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x1

    shr-int/lit8 v0, v13, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 26396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x2

    shr-int/lit8 v0, v13, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 26397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x3

    shr-int/lit8 v0, v13, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 26398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    .line 26399
    invoke-static {v12, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26400
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26401
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26402
    :pswitch_8
    check-cast v6, Landroid/net/NetworkInfo$DetailedState;

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne v6, v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26403
    :pswitch_9
    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26404
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/GV;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26405
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
