.class public final Lcom/facebook/ads/redexgen/X/4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4L;


# static fields
.field private static A04:[B


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Lcom/facebook/ads/redexgen/X/3x;

.field private final A02:Lcom/facebook/ads/redexgen/X/4K;

.field private final A03:Lcom/facebook/ads/redexgen/X/4O;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4M;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4K;Lcom/facebook/ads/redexgen/X/3x;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 0

    .prologue
    .line 6080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:Landroid/content/Context;

    .line 6082
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    .line 6083
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/3x;

    .line 6084
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:Lcom/facebook/ads/redexgen/X/4O;

    .line 6085
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A04:[B

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

    add-int/lit8 v0, v0, -0x3d

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

    const/16 v0, 0x18a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4M;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x54t
        -0x53t
        -0x55t
        -0x48t
        -0x62t
        -0x55t
        -0x55t
        -0x58t
        -0x55t
        -0x48t
        -0x5at
        -0x62t
        -0x54t
        -0x54t
        -0x66t
        -0x60t
        -0x62t
        -0x48t
        -0x5ct
        -0x62t
        -0x4et
        -0x33t
        -0x37t
        -0x38t
        -0x4t
        -0x15t
        -0x10t
        -0x14t
        -0xbt
        -0x16t
        -0x14t
        -0x2bt
        -0x14t
        -0x5t
        -0x2t
        -0xat
        -0x7t
        -0xet
        -0x41t
        -0x3ct
        -0x36t
        -0x2bt
        -0x45t
        -0x38t
        -0x38t
        -0x3bt
        -0x38t
        -0x2bt
        -0x47t
        -0x3bt
        -0x46t
        -0x45t
        -0x2bt
        -0x3ft
        -0x45t
        -0x31t
        0xdt
        0xct
        0x6t
        0x19t
        0x3t
        0x8t
        0xet
        0x19t
        0xct
        -0x1t
        0x11t
        -0x5t
        0xct
        -0x2t
        0x19t
        -0x2t
        -0x5t
        0xet
        -0x5t
        0x19t
        0x5t
        -0x1t
        0x13t
        -0x29t
        -0x26t
        -0x27t
        -0x2et
        -0x16t
        -0x2ct
        -0x27t
        -0x1ft
        -0x34t
        -0x29t
        -0x2ct
        -0x31t
        -0x34t
        -0x21t
        -0x2ct
        -0x26t
        -0x27t
        -0x16t
        -0x21t
        -0x2ct
        -0x28t
        -0x30t
        -0x16t
        -0x2at
        -0x30t
        -0x1ct
        -0x34t
        -0x25t
        -0x2ct
        -0x22t
        -0x21t
        -0x23t
        -0x16t
        -0x33t
        -0x2ct
        -0x31t
        -0x16t
        -0x25t
        -0x34t
        -0x1ct
        -0x29t
        -0x26t
        -0x34t
        -0x31t
        -0x16t
        -0x2at
        -0x30t
        -0x1ct
        -0x58t
        -0x57t
        -0x59t
        -0x4ct
        -0x5et
        -0x66t
        -0x67t
        -0x62t
        -0x6at
        -0x57t
        -0x62t
        -0x5ct
        -0x5dt
        -0x4ct
        -0x67t
        -0x6at
        -0x57t
        -0x6at
        -0x4ct
        -0x60t
        -0x66t
        -0x52t
        -0xet
        -0xdt
        -0xft
        -0x2t
        -0x20t
        -0x1dt
        -0x2t
        -0x18t
        -0x1dt
        -0x2t
        -0x16t
        -0x1ct
        -0x8t
        -0x12t
        -0x11t
        -0x13t
        -0x6t
        -0x20t
        -0xdt
        -0x11t
        -0x13t
        -0x24t
        -0x6t
        -0x1dt
        -0x1ct
        -0x17t
        -0x11t
        -0x12t
        -0x6t
        -0x1at
        -0x20t
        -0xct
        -0x6at
        -0x52t
        -0x44t
        -0x44t
        -0x56t
        -0x50t
        -0x52t
        -0x7dt
        0x69t
        -0x78t
        -0x55t
        0x67t
        -0x4at
        -0x57t
        -0x4ft
        -0x54t
        -0x56t
        -0x45t
        0x67t
        -0x50t
        -0x46t
        0x67t
        -0x4bt
        -0x44t
        -0x4dt
        -0x4dt
        -0x35t
        -0x36t
        -0x3ct
        -0x29t
        -0x3ft
        -0x3at
        -0x34t
        -0x29t
        -0x45t
        -0x47t
        -0x45t
        -0x40t
        -0x43t
        -0x29t
        -0x42t
        -0x3ct
        -0x47t
        -0x41t
        -0x35t
        -0x29t
        -0x3dt
        -0x43t
        -0x2ft
        -0x6bt
        -0x58t
        -0x5ft
        -0x69t
        -0x61t
        -0x68t
        -0x4et
        -0x68t
        -0x55t
        -0x59t
        -0x5bt
        -0x6ct
        -0x5at
        -0x4et
        -0x62t
        -0x68t
        -0x54t
        -0x52t
        -0x3ft
        -0x41t
        -0x3ft
        -0x3bt
        -0x2et
        -0x3ft
        -0x40t
        0x7ct
        -0x38t
        -0x35t
        -0x43t
        -0x40t
        0x7ct
        -0x41t
        -0x35t
        -0x36t
        -0x3et
        -0x3bt
        -0x32t
        -0x37t
        -0x43t
        -0x30t
        -0x3bt
        -0x35t
        -0x36t
        -0x76t
        -0xft
        0x4t
        -0x3t
        -0xdt
        -0x5t
        -0xct
        0xet
        0x2t
        -0xct
        0x3t
        0x3t
        -0x8t
        -0x3t
        -0xat
        0x2t
        0xet
        -0x6t
        -0xct
        0x8t
        -0x52t
        -0x3ft
        -0x41t
        -0x3ft
        -0x3bt
        -0x2et
        -0x3ft
        -0x40t
        0x7ct
        -0x40t
        -0x3ft
        -0x31t
        -0x30t
        -0x32t
        -0x35t
        -0x2bt
        0x7ct
        -0x41t
        -0x35t
        -0x36t
        -0x3et
        -0x3bt
        -0x32t
        -0x37t
        -0x43t
        -0x30t
        -0x3bt
        -0x35t
        -0x36t
        -0x76t
        -0x29t
        -0x28t
        -0x2at
        -0x1dt
        -0x2ct
        -0x30t
        -0x3bt
        -0x39t
        -0x37t
        -0x2ft
        -0x37t
        -0x2et
        -0x28t
        -0x1dt
        -0x31t
        -0x37t
        -0x23t
        -0x4ct
        -0x39t
        -0x3bt
        -0x39t
        -0x35t
        -0x28t
        -0x39t
        -0x3at
        -0x7et
        -0x2bt
        -0x36t
        -0x2ft
        -0x27t
        -0x7et
        -0x3bt
        -0x2ft
        -0x30t
        -0x38t
        -0x35t
        -0x2ct
        -0x31t
        -0x3dt
        -0x2at
        -0x35t
        -0x2ft
        -0x30t
        -0x70t
        -0x13t
        0x9t
        0x13t
        0x13t
        0x9t
        0xet
        0x7t
        -0x40t
        0x2t
        0x15t
        0xet
        0x4t
        0xct
        0x5t
        -0x40t
        0x6t
        0xft
        0x12t
        -0x40t
        0xdt
        0x5t
        0x13t
        0x13t
        0x1t
        0x7t
        0x5t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final A2s(Ljava/lang/String;)Landroid/os/Message;
    .locals 5

    .prologue
    .line 6086
    const/4 v1, 0x0

    const/16 v0, 0x3f2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 6087
    .local p0, "msg":Landroid/os/Message;
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x143

    const/16 v1, 0x11

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6088
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x95

    const/16 v1, 0xd

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6089
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x6c

    const/16 v1, 0x13

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6090
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0xa2

    const/16 v1, 0x13

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6091
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0x17

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A02:Lcom/facebook/ads/RewardData;

    .line 6092
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 6093
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6094
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x7f

    const/16 v1, 0x16

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6095
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0xcf

    const/16 v1, 0x17

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A07:Ljava/util/EnumSet;

    .line 6096
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 6097
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6098
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x112

    const/16 v1, 0x13

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 6099
    invoke-virtual {v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 6100
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6101
    return-object v4
.end method

.method public final A2w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:Lcom/facebook/ads/redexgen/X/4O;

    const/16 v0, 0x3f4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/4O;->A09(ILandroid/os/Bundle;)V

    .line 6103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4O;->A08()V

    .line 6104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4K;->A01(Lcom/facebook/ads/InterstitialAd;)V

    .line 6105
    return-void
.end method

.method public final A3r(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 6106
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00()Lcom/facebook/ads/InterstitialAd;

    move-result-object v6

    .line 6107
    .local v12, "ad":Lcom/facebook/ads/Ad;
    if-nez v6, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6108
    .end local v10
    .end local v0
    .end local v0
    :pswitch_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    const/4 v1, 0x0

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4K;->A01(Lcom/facebook/ads/InterstitialAd;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6109
    :pswitch_1
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v8, Landroid/os/Bundle;

    const/16 v2, 0x26

    const/16 v1, 0x12

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 6110
    .local v0, "errorCode":I
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6111
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v7, Lcom/facebook/ads/AdError;

    invoke-direct {v7, v3, v9}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 6112
    .local v10, "error":Lcom/facebook/ads/AdError;
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/3x;->A71(Lcom/facebook/ads/AdError;)V

    .line 6113
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    goto :goto_0

    .line 6114
    :pswitch_2
    check-cast v11, Landroid/os/Message;

    invoke-virtual {v11}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0xe6

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 6115
    .local v10, "errorBundle":Landroid/os/Bundle;
    if-eqz v8, :cond_1

    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    goto :goto_0

    .line 6116
    :pswitch_3
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A03:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    .line 6117
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v6, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v6}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6118
    :pswitch_5
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v6, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v6}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6119
    :pswitch_6
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/4M;->A2w()V

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 6120
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v6, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v6}, Lcom/facebook/ads/InterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6121
    :pswitch_8
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v3, v12, Lcom/facebook/ads/redexgen/X/4M;->A03:Lcom/facebook/ads/redexgen/X/4O;

    const/16 v2, 0xf7

    const/16 v1, 0x1b

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6122
    .end local v10    # "errorBundle":Landroid/os/Bundle;
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v0
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v11, Landroid/os/Message;

    iget-object v1, v12, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/3x;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A70(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6123
    iget-object v5, v12, Lcom/facebook/ads/redexgen/X/4M;->A00:Landroid/content/Context;

    const/16 v2, 0x69

    const/4 v1, 0x3

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/PC;->A0K:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v13, 0x16f

    const/16 v1, 0x1b

    const/16 v0, 0x63

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xb5

    const/16 v13, 0x9

    const/16 v0, 0xc

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 6124
    :pswitch_a
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A03:Lcom/facebook/ads/RewardedAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerSucceeded()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6125
    :pswitch_b
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v11, Landroid/os/Message;

    iget-object v5, v12, Lcom/facebook/ads/redexgen/X/4M;->A00:Landroid/content/Context;

    const/16 v2, 0x69

    const/4 v1, 0x3

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/PC;->A0K:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v13, 0x16f

    const/16 v1, 0x1b

    const/16 v0, 0x63

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xb5

    const/16 v13, 0x9

    const/16 v0, 0xc

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 6126
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v6, Lcom/facebook/ads/InterstitialAd;

    check-cast v7, Lcom/facebook/ads/AdError;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v6, v7}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 6127
    :pswitch_d
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    const/4 v1, 0x0

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4K;->A01(Lcom/facebook/ads/InterstitialAd;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6128
    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v10, Landroid/os/Bundle;

    iget-object v3, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    const/16 v2, 0x4f

    const/16 v1, 0x1a

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 6129
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 6130
    :pswitch_f
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A03:Lcom/facebook/ads/RewardedAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerFailed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6131
    :pswitch_10
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v11, Landroid/os/Message;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3x;->A73()V

    .line 6132
    invoke-virtual {v11}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0xe6

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 6133
    .local v11, "bundle":Landroid/os/Bundle;
    if-eqz v10, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6134
    :pswitch_11
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v6, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v6}, Lcom/facebook/ads/InterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6135
    :pswitch_12
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/4M;->A2w()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6136
    :pswitch_13
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A03:Lcom/facebook/ads/RewardedAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdCompleted()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6137
    .end local v11    # "bundle":Landroid/os/Bundle;
    :pswitch_14
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3x;->A75()V

    .line 6138
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A03:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6139
    :pswitch_15
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v3, v12, Lcom/facebook/ads/redexgen/X/4M;->A03:Lcom/facebook/ads/redexgen/X/4O;

    const/16 v2, 0x154

    const/16 v1, 0x1b

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6140
    .restart local v10    # "errorBundle":Landroid/os/Bundle;
    .restart local v0    # "errorMessage":Ljava/lang/String;
    .restart local v0    # "errorMessage":Ljava/lang/String;
    :pswitch_16
    check-cast v9, Ljava/lang/String;

    const/16 v2, 0x15

    const/16 v1, 0x11

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 6141
    :pswitch_17
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    check-cast v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 6142
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 6143
    :pswitch_18
    check-cast v11, Landroid/os/Message;

    iget v0, v11, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 6144
    :pswitch_19
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    instance-of v0, v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 6145
    :pswitch_1a
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A03:Lcom/facebook/ads/RewardedAdListener;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6146
    :pswitch_1b
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v3, v12, Lcom/facebook/ads/redexgen/X/4M;->A03:Lcom/facebook/ads/redexgen/X/4O;

    const/16 v2, 0x125

    const/16 v1, 0x1e

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6147
    :pswitch_1c
    check-cast v11, Landroid/os/Message;

    iget v0, v11, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1d
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_1f
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 6148
    :pswitch_20
    check-cast v11, Landroid/os/Message;

    iget v0, v11, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_21
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_22
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_23
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_24
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_25
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_26
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_27
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 6149
    .end local v10    # "errorBundle":Landroid/os/Bundle;
    :pswitch_28
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    check-cast v6, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v6}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6150
    :pswitch_29
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6151
    :pswitch_2a
    check-cast v12, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v13, v12, Lcom/facebook/ads/redexgen/X/4M;->A00:Landroid/content/Context;

    const/16 v2, 0x69

    const/4 v1, 0x3

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0A:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0xbe

    const/16 v1, 0x11

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6152
    :pswitch_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_2b
        :pswitch_18
        :pswitch_29
        :pswitch_20
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_1b
        :pswitch_15
        :pswitch_8
        :pswitch_f
        :pswitch_a
        :pswitch_13
        :pswitch_7
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_28
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_16
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x3f7 -> :sswitch_2
        0x3f8 -> :sswitch_3
        0x3f9 -> :sswitch_4
        0x3fc -> :sswitch_5
        0x3fe -> :sswitch_6
        0x3ff -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fc
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_27
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
