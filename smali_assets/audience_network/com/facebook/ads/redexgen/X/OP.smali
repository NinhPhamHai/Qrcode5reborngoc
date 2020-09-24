.class public final Lcom/facebook/ads/redexgen/X/OP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OO;
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OP;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/OO;
    .locals 5

    .prologue
    .line 37989
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 37990
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 37991
    .local v3, "result":I
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37992
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/OO;->A04:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v0, 0x3

    goto :goto_0

    .line 37993
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/OO;->A05:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v0, 0x3

    goto :goto_0

    .line 37994
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/OO;->A06:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v0, 0x3

    goto :goto_0

    .line 37995
    :pswitch_3
    check-cast v4, Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 37996
    :pswitch_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/OO;->A07:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v0, 0x3

    goto :goto_0

    .line 37997
    :pswitch_5
    check-cast v4, Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 37998
    :pswitch_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/OO;->A03:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v0, 0x3

    goto :goto_0

    .line 37999
    :pswitch_7
    sget-object v3, Lcom/facebook/ads/redexgen/X/OO;->A08:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v0, 0x3

    goto :goto_0

    .line 38000
    :pswitch_8
    check-cast v4, Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_12
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_13
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_14
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_15
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_16
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_17
    const/16 v0, 0xa

    goto :goto_0

    .line 38001
    :pswitch_18
    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x27

    const/16 v1, 0xc

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 38002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38003
    .local p0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 38004
    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v4, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 38005
    :pswitch_19
    sget-object v3, Lcom/facebook/ads/redexgen/X/OO;->A08:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 38006
    :pswitch_1a
    check-cast v3, Lcom/facebook/ads/redexgen/X/OO;

    check-cast v3, Lcom/facebook/ads/redexgen/X/OO;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_d
        :pswitch_14
        :pswitch_17
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OP;->A00:[B

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

    add-int/lit8 v0, v0, -0x4f

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OP;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x37t
        -0x41t
        -0x33t
        -0x36t
        -0x3ct
        -0x41t
        -0x77t
        -0x35t
        -0x40t
        -0x33t
        -0x38t
        -0x3ct
        -0x32t
        -0x32t
        -0x3ct
        -0x36t
        -0x37t
        -0x77t
        -0x64t
        -0x62t
        -0x62t
        -0x60t
        -0x52t
        -0x52t
        -0x46t
        -0x57t
        -0x60t
        -0x51t
        -0x4et
        -0x56t
        -0x53t
        -0x5at
        -0x46t
        -0x52t
        -0x51t
        -0x64t
        -0x51t
        -0x60t
        0x24t
        0x30t
        0x2ft
        0x2ft
        0x26t
        0x24t
        0x35t
        0x2at
        0x37t
        0x2at
        0x35t
        0x3at
    .end array-data
.end method
