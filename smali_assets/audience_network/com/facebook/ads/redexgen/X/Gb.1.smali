.class public final Lcom/facebook/ads/redexgen/X/Gb;
.super Lcom/facebook/ads/redexgen/X/Fu;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gb;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 26543
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    .line 26544
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x3d

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/net/wifi/WifiManager;

    .line 26545
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:Landroid/content/Context;

    .line 26546
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 26547
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gb;)Landroid/net/wifi/WifiManager;
    .locals 0

    .prologue
    .line 26548
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gb;->A02:[B

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

    add-int/lit8 v0, v0, -0x6b

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gb;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x2ct
        0x22t
        0x30t
        0x2dt
        0x27t
        0x22t
        -0x14t
        0x2et
        0x23t
        0x30t
        0x2bt
        0x27t
        0x31t
        0x31t
        0x27t
        0x2dt
        0x2ct
        -0x14t
        -0x1t
        0x1t
        0x1t
        0x3t
        0x11t
        0x11t
        0x1dt
        0x15t
        0x7t
        0x4t
        0x7t
        0x1dt
        0x11t
        0x12t
        -0x1t
        0x12t
        0x3t
        -0x17t
        -0x16t
        -0x26t
        -0x15t
        -0x20t
        -0x13t
        -0x18t
        -0x1ct
        -0x12t
        -0x12t
        -0x1ct
        -0x16t
        -0x17t
        0x2ft
        0x3ct
        0x3ct
        0x39t
        0x3ct
        0x41t
        0x3at
        0x37t
        0x3at
        0x3bt
        0x43t
        0x3at
        0x40t
        0x32t
        0x2ft
        0x32t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Gb;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 26549
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->A05(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private A05(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 26550
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Gb;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26551
    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 26552
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gb;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 26553
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gb;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x31

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26554
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gb;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x36

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26555
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gb;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gb;->A01:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 26556
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gb;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x24

    const/16 v1, 0xd

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 26557
    :pswitch_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatUse",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26558
    new-instance v0, Lcom/facebook/ads/redexgen/X/GX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26559
    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 26560
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26561
    new-instance v0, Lcom/facebook/ads/redexgen/X/GV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GV;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 26562
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ga;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    return-object v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 26563
    new-instance v0, Lcom/facebook/ads/redexgen/X/GZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    return-object v0
.end method
