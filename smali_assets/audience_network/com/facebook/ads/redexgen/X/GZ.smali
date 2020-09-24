.class public final Lcom/facebook/ads/redexgen/X/GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gb;->A0C()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GZ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;)V
    .locals 0

    .prologue
    .line 26521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GZ;->A01:[B

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

    xor-int/lit8 v0, v0, 0x6e

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GZ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x79t
        0x7ct
        0x79t
        0x78t
        0x60t
        0x79t
        0x3bt
        0x25t
        0x2at
        0x25t
        0x13t
        0x22t
        0x29t
        0x2dt
        0x3et
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 26522
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A04(Lcom/facebook/ads/redexgen/X/Gb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26523
    .end local v7
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/GZ;

    check-cast v6, Lorg/json/JSONArray;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Gb;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 26524
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 26525
    .local v7, "scanResult":Landroid/net/wifi/ScanResult;
    iget-object v0, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 26526
    :pswitch_2
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 26527
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/GZ;

    check-cast v10, Ljava/util/List;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    .line 26528
    .local v8, "currentBSSID":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 26529
    .local v7, "response":Lorg/json/JSONArray;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x6

    goto :goto_0

    .line 26530
    :pswitch_4
    check-cast v6, Lorg/json/JSONArray;

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v0, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26531
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 26532
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 26533
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v10

    .line 26534
    .local v10, "scanResultList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26535
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
