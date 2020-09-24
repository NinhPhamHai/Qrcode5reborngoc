.class public final Lcom/facebook/ads/redexgen/X/K3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Lcom/facebook/ads/redexgen/X/4h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31345
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K3;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/K3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K3;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31347
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K3;->A00:Landroid/content/Context;

    .line 31348
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/4h;

    .line 31349
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4K;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4B;
    .locals 3

    .prologue
    .line 31350
    new-instance v2, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v2, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/4B;-><init>(Lcom/facebook/ads/redexgen/X/4K;Lcom/facebook/ads/redexgen/X/42;Ljava/lang/String;)V

    .line 31351
    .local p0, "internalInterstitialAd":Lcom/facebook/ads/redexgen/X/4B;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4K;->A07:Ljava/util/EnumSet;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4K;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A09(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 31352
    return-object v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/4S;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4E;
    .locals 4

    .prologue
    .line 31353
    new-instance v3, Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v3, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/4E;-><init>(Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/redexgen/X/42;Ljava/lang/String;)V

    .line 31354
    .local p0, "internalRewardedVideoAd":Lcom/facebook/ads/redexgen/X/4E;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/4S;->A04:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/4S;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/4S;->A07:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A0E(Ljava/lang/String;ZZ)V

    .line 31355
    return-object v3
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/K3;->A02:[B

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

    add-int/lit8 v0, v0, -0x2c

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

    const/16 v0, 0x134

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K3;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        0xbt
        0x15t
        0x15t
        0xbt
        0x10t
        0x9t
        -0x3et
        0x3t
        0x6t
        -0x24t
        -0x3et
        -0x22t
        -0x1dt
        -0x17t
        -0xct
        -0x19t
        -0x15t
        -0xct
        -0x2at
        -0x1bt
        -0x1bt
        -0xct
        -0x1ct
        -0x19t
        -0x22t
        -0x26t
        -0x1dt
        -0x17t
        -0x2at
        -0x17t
        -0x22t
        -0x1ct
        -0x1dt
        -0xct
        -0x20t
        -0x26t
        -0x12t
        -0x14t
        -0x15t
        -0x1bt
        -0x8t
        -0x15t
        -0x11t
        -0x8t
        -0x15t
        -0x22t
        -0x10t
        -0x26t
        -0x15t
        -0x23t
        -0x8t
        -0x23t
        -0x26t
        -0x13t
        -0x26t
        -0x8t
        -0x1ct
        -0x22t
        -0xet
        -0x61t
        -0x62t
        -0x68t
        -0x55t
        -0x6bt
        -0x66t
        -0x60t
        -0x55t
        -0x62t
        -0x6ft
        -0x5dt
        -0x73t
        -0x62t
        -0x70t
        -0x55t
        -0x70t
        -0x73t
        -0x60t
        -0x73t
        -0x55t
        -0x69t
        -0x6ft
        -0x5bt
        -0x60t
        -0x53t
        -0x53t
        -0x56t
        -0x43t
        -0x50t
        -0x4ct
        -0x43t
        -0x5ct
        -0x61t
        -0x59t
        -0x56t
        -0x43t
        -0x53t
        -0x54t
        -0x43t
        -0x5ft
        -0x61t
        -0x5ft
        -0x5at
        -0x5dt
        -0x43t
        -0x5ct
        -0x61t
        -0x59t
        -0x56t
        -0x4dt
        -0x50t
        -0x5dt
        -0x43t
        -0x57t
        -0x5dt
        -0x49t
        -0x1bt
        0x1t
        0xbt
        0xbt
        0x1t
        0x6t
        -0x1t
        -0x48t
        -0x7t
        -0x4t
        -0x3at
        -0x23t
        -0x22t
        -0x24t
        -0x17t
        -0x34t
        -0x2dt
        -0x32t
        -0x17t
        -0x26t
        -0x35t
        -0x1dt
        -0x2at
        -0x27t
        -0x35t
        -0x32t
        -0x17t
        -0x2bt
        -0x31t
        -0x1dt
        -0x62t
        -0x53t
        -0x5at
        -0x21t
        -0x20t
        -0x22t
        -0x15t
        -0x27t
        -0x2ft
        -0x30t
        -0x2bt
        -0x33t
        -0x20t
        -0x2bt
        -0x25t
        -0x26t
        -0x15t
        -0x30t
        -0x33t
        -0x20t
        -0x33t
        -0x15t
        -0x29t
        -0x2ft
        -0x1bt
        -0x11t
        -0x10t
        -0x12t
        -0x5t
        -0x23t
        -0x20t
        -0x5t
        -0x1bt
        -0x20t
        -0x5t
        -0x19t
        -0x1ft
        -0xbt
        -0x5et
        -0x5dt
        -0x5ft
        -0x52t
        -0x6ct
        -0x59t
        -0x5dt
        -0x5ft
        -0x70t
        -0x52t
        -0x69t
        -0x68t
        -0x63t
        -0x5dt
        -0x5et
        -0x52t
        -0x66t
        -0x6ct
        -0x58t
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
        -0x46t
        -0x2et
        -0x20t
        -0x20t
        -0x32t
        -0x2ct
        -0x2et
        -0x59t
        -0x73t
        -0x5dt
        -0x3at
        -0x55t
        -0x3at
        0x78t
        -0x75t
        -0x7ct
        0x7at
        -0x7et
        0x7bt
        -0x6bt
        -0x77t
        0x7bt
        -0x76t
        -0x76t
        0x7ft
        -0x7ct
        0x7dt
        -0x77t
        -0x6bt
        -0x7ft
        0x7bt
        -0x71t
        -0x6t
        -0x5t
        -0x7t
        0x6t
        -0x9t
        -0xdt
        -0x18t
        -0x16t
        -0x14t
        -0xct
        -0x14t
        -0xbt
        -0x5t
        0x6t
        -0xet
        -0x14t
        0x0t
        -0x40t
        -0x24t
        -0x1at
        -0x1at
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x2bt
        -0x18t
        -0x1ft
        -0x29t
        -0x21t
        -0x28t
        -0x6dt
        -0x27t
        -0x1et
        -0x1bt
        -0x6dt
        -0x20t
        -0x28t
        -0x1at
        -0x1at
        -0x2ct
        -0x26t
        -0x28t
        -0x5ft
        -0x47t
        -0x24t
        -0x3ft
        -0x24t
        -0x4et
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final A04(Landroid/os/Message;)Z
    .locals 27

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    .prologue
    .line 31356
    const/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v9, 0xab

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31357
    .local v0, "adId":Ljava/lang/String;
    iget v0, v6, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31358
    :pswitch_0
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/4g;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/4B;

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    goto :goto_0

    .line 31359
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/4h;

    const/16 v0, 0x3f7

    invoke-virtual {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A07(ILjava/lang/String;)V

    const/16 v0, 0x25

    goto :goto_0

    .line 31360
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4K;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/4g;

    move-object/from16 v20, v0

    invoke-direct {v7, v3, v1}, Lcom/facebook/ads/redexgen/X/K3;->A00(Lcom/facebook/ads/redexgen/X/4K;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4B;

    move-result-object v8

    move-object/from16 v0, v20

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    const/16 v0, 0x24

    goto :goto_0

    .line 31361
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v2, Ljava/io/Serializable;

    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/RewardData;

    .end local v18
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/4K;->A02:Lcom/facebook/ads/RewardData;

    const/16 v0, 0x21

    goto :goto_0

    .line 31362
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4g;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/4E;

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    goto :goto_0

    .line 31363
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/4h;

    const/16 v0, 0x7da

    invoke-virtual {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A07(ILjava/lang/String;)V

    const/16 v0, 0x1b

    goto :goto_0

    .line 31364
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/4S;

    move-object/from16 v23, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/4g;

    move-object/from16 v0, v23

    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/K3;->A01(Lcom/facebook/ads/redexgen/X/4S;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4E;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    const/16 v0, 0x1a

    goto :goto_0

    .line 31365
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4g;

    move-result-object v4

    .line 31366
    .restart local v0    # "adId":Ljava/lang/String;
    if-eqz v4, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 31367
    :pswitch_8
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/4S;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/io/Serializable;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    check-cast v8, Lcom/facebook/ads/RewardData;

    .end local v4
    move-object/from16 v0, v23

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/4S;->A02:Lcom/facebook/ads/RewardData;

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 31368
    .end local v0    # "adId":Ljava/lang/String;
    .end local v21
    .end local v21
    .end local v18
    .end local v16
    .end local v20
    .end local v20
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v6, Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const/16 v9, 0x102

    const/16 v8, 0x11

    const/16 v0, 0x7b

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 31369
    .local v22, "rvPlacement":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const/16 v9, 0x7f

    const/16 v8, 0x13

    const/16 v0, 0x5e

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31370
    .local v23, "rvBidPayload":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    const/16 v10, 0x53

    const/16 v8, 0x21

    const/16 v0, 0x32

    invoke-static {v10, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 31371
    .local v5, "rvFailOnCacheFailure":Ljava/lang/Boolean;
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    const/16 v10, 0xb8

    const/16 v8, 0x13

    const/16 v0, 0x23

    invoke-static {v10, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31372
    .local v5, "rvExtraHints":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    const/16 v10, 0x95

    const/16 v8, 0x16

    const/16 v0, 0x60

    invoke-static {v10, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 31373
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31374
    .local v22, "rvMediationData":Ljava/lang/String;
    sget-object v13, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 31375
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v14

    const/16 v12, 0xef

    const/16 v8, 0x13

    const/16 v0, 0xa

    invoke-static {v12, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 31376
    invoke-virtual {v13, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->reset(Landroid/os/Bundle;)V

    .line 31377
    new-instance v23, Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/K3;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    move-object/from16 v23, v23

    move-object/from16 v24, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v26}, Lcom/facebook/ads/redexgen/X/4S;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    .line 31378
    .local v23, "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/4S;
    move-object/from16 v0, v23

    iput-object v11, v0, Lcom/facebook/ads/redexgen/X/4S;->A05:Ljava/lang/String;

    .line 31379
    move-object/from16 v0, v23

    iput-object v10, v0, Lcom/facebook/ads/redexgen/X/4S;->A06:Ljava/lang/String;

    .line 31380
    move-object/from16 v0, v23

    iput-object v9, v0, Lcom/facebook/ads/redexgen/X/4S;->A04:Ljava/lang/String;

    .line 31381
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, v23

    iput-boolean v8, v0, Lcom/facebook/ads/redexgen/X/4S;->A08:Z

    .line 31382
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const/16 v9, 0x26

    const/16 v8, 0x16

    const/16 v0, 0x6d

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 31383
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A00([B)Ljava/io/Serializable;

    move-result-object v22

    .line 31384
    .local v4, "rvRewardData":Ljava/io/Serializable;
    move-object/from16 v0, v22

    instance-of v0, v0, Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 31385
    .end local v16
    :pswitch_a
    const/16 v19, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 31386
    :pswitch_b
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/4S;

    move-object/from16 v23, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/4g;

    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    check-cast v10, Lcom/facebook/ads/redexgen/X/4E;

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/4S;->A04:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-boolean v8, v0, Lcom/facebook/ads/redexgen/X/4S;->A08:Z

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A07:Z

    invoke-virtual {v10, v9, v8, v0}, Lcom/facebook/ads/redexgen/X/4E;->A0E(Ljava/lang/String;ZZ)V

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 31387
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/ads/redexgen/X/46;

    move-object/from16 v16, v0

    .line 31388
    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/ads/redexgen/X/4B;

    .line 31389
    .local v16, "interstitialIntAd":Lcom/facebook/ads/redexgen/X/4B;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4B;->A0C()Z

    .line 31390
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/4h;

    const/16 v0, 0x3f8

    invoke-virtual {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A07(ILjava/lang/String;)V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 31391
    :pswitch_d
    const/16 v19, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 31392
    :pswitch_e
    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/ads/redexgen/X/46;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/4B;

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 31393
    .end local v19
    :pswitch_f
    const/16 v19, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 31394
    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A08(Ljava/lang/String;)V

    .line 31395
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/4h;

    const/16 v0, 0x7dc

    invoke-virtual {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A07(ILjava/lang/String;)V

    .line 31396
    const/16 v19, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 31397
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/46;

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/4E;

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 31398
    :pswitch_12
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v6, Landroid/os/Message;

    iget-object v12, v7, Lcom/facebook/ads/redexgen/X/K3;->A00:Landroid/content/Context;

    const/16 v9, 0x92

    const/4 v8, 0x3

    const/16 v0, 0x11

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/PC;->A0K:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v13, 0x113

    const/16 v8, 0x1b

    const/16 v0, 0x47

    invoke-static {v13, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xe2

    const/16 v13, 0x9

    const/16 v0, 0x41

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v10, v9}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 31399
    :pswitch_13
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v6, Landroid/os/Message;

    check-cast v1, Ljava/lang/String;

    check-cast v5, Lcom/facebook/ads/redexgen/X/46;

    .line 31400
    move-object v11, v5

    check-cast v11, Lcom/facebook/ads/redexgen/X/4E;

    .line 31401
    .local v19, "internalRVAd":Lcom/facebook/ads/redexgen/X/4E;
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const/16 v9, 0xc

    const/16 v8, 0x1a

    const/16 v0, 0x69

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    .line 31402
    invoke-virtual {v10, v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 31403
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/4E;->A0H(I)Z

    .line 31404
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/4h;

    const/16 v0, 0x7db

    invoke-virtual {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A07(ILjava/lang/String;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 31405
    :pswitch_14
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v6, Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v3, 0x102

    const/16 v2, 0x11

    const/16 v0, 0x7b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31406
    .local v20, "placement":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v3, 0x7f

    const/16 v2, 0x13

    const/16 v0, 0x5e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31407
    .local v21, "bidPayload":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v3, 0xcb

    const/16 v2, 0x17

    const/16 v0, 0x4c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 31408
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A00([B)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/EnumSet;

    .line 31409
    .local v21, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v3, 0xb8

    const/16 v2, 0x13

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31410
    .local v18, "extraHints":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v3, 0x95

    const/16 v2, 0x16

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 31411
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31412
    .local v20, "mediationData":Ljava/lang/String;
    sget-object v13, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 31413
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v14

    const/16 v3, 0xef

    const/16 v2, 0x13

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 31414
    invoke-virtual {v13, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->reset(Landroid/os/Bundle;)V

    .line 31415
    new-instance v3, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/K3;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v12}, Lcom/facebook/ads/redexgen/X/4K;-><init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    .line 31416
    .local v16, "interstitialAdModel":Lcom/facebook/ads/redexgen/X/4K;
    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/4K;->A05:Ljava/lang/String;

    .line 31417
    iput-object v8, v3, Lcom/facebook/ads/redexgen/X/4K;->A06:Ljava/lang/String;

    .line 31418
    iput-object v11, v3, Lcom/facebook/ads/redexgen/X/4K;->A04:Ljava/lang/String;

    .line 31419
    iput-object v10, v3, Lcom/facebook/ads/redexgen/X/4K;->A07:Ljava/util/EnumSet;

    .line 31420
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    const/16 v8, 0x3c

    const/16 v2, 0x17

    const/16 v0, 0x20

    invoke-static {v8, v2, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 31421
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A00([B)Ljava/io/Serializable;

    move-result-object v2

    .line 31422
    .local v18, "intRewardData":Ljava/io/Serializable;
    instance-of v0, v2, Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 31423
    :pswitch_15
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    iget-object v12, v7, Lcom/facebook/ads/redexgen/X/K3;->A00:Landroid/content/Context;

    const/16 v9, 0x92

    const/4 v8, 0x3

    const/16 v0, 0x11

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/PC;->A0K:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v13, 0x74

    const/16 v8, 0xb

    const/16 v0, 0x6c

    invoke-static {v13, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xeb

    const/4 v13, 0x4

    const/16 v0, 0x36

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v10, v9}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 31424
    .end local v19    # "internalRVAd":Lcom/facebook/ads/redexgen/X/4E;
    :pswitch_16
    const/16 v19, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 31425
    :pswitch_17
    const/16 v19, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 31426
    :pswitch_18
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    iget-object v12, v7, Lcom/facebook/ads/redexgen/X/K3;->A00:Landroid/content/Context;

    const/16 v9, 0x92

    const/4 v8, 0x3

    const/16 v0, 0x11

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/PC;->A0K:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v13, 0x74

    const/16 v8, 0xb

    const/16 v0, 0x6c

    invoke-static {v13, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xeb

    const/4 v13, 0x4

    const/16 v0, 0x36

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v10, v9}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 31427
    :pswitch_19
    check-cast v3, Lcom/facebook/ads/redexgen/X/4K;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/4g;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    check-cast v9, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/4K;->A07:Ljava/util/EnumSet;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4K;->A04:Ljava/lang/String;

    invoke-virtual {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/4B;->A09(Ljava/util/EnumSet;Ljava/lang/String;)V

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 31428
    :pswitch_1a
    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4g;

    move-result-object v20

    .line 31429
    .local v0, "adRecord":Lcom/facebook/ads/redexgen/X/4g;
    if-eqz v20, :cond_7

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 31430
    :pswitch_1b
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/4E;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/io/Serializable;

    move-object/from16 v21, v0

    move-object/from16 v8, v21

    check-cast v8, Lcom/facebook/ads/RewardData;

    .end local v4    # "rvRewardData":Ljava/io/Serializable;
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/4E;->A0C(Lcom/facebook/ads/RewardData;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 31431
    :pswitch_1c
    const/16 v19, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 31432
    :pswitch_1d
    check-cast v6, Landroid/os/Message;

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/46;

    move-object/from16 v17, v0

    .line 31433
    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/4E;

    move-object/from16 v18, v0

    .line 31434
    .restart local v19    # "internalRVAd":Lcom/facebook/ads/redexgen/X/4E;
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const/16 v9, 0x26

    const/16 v8, 0x16

    const/16 v0, 0x6d

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 31435
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 31436
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A00([B)Ljava/io/Serializable;

    move-result-object v21

    .line 31437
    .local v4, "rvSetRewardData":Ljava/io/Serializable;
    move-object/from16 v0, v21

    instance-of v0, v0, Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 31438
    .end local v17
    :pswitch_1e
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A08(Ljava/lang/String;)V

    .line 31439
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/4h;

    const/16 v0, 0x3f9

    invoke-virtual {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A07(ILjava/lang/String;)V

    .line 31440
    const/16 v19, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 31441
    :pswitch_1f
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    iget-object v12, v7, Lcom/facebook/ads/redexgen/X/K3;->A00:Landroid/content/Context;

    const/16 v9, 0x92

    const/4 v8, 0x3

    const/16 v0, 0x11

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/PC;->A0K:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v13, 0x74

    const/16 v8, 0xb

    const/16 v0, 0x6c

    invoke-static {v13, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xeb

    const/4 v13, 0x4

    const/16 v0, 0x36

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v10, v9}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0x25

    goto/16 :goto_0

    .line 31442
    :pswitch_20
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/4g;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    if-nez v0, :cond_9

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 31443
    :pswitch_21
    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/46;

    move-result-object v17

    .line 31444
    .restart local v17
    move-object/from16 v0, v17

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/4E;

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 31445
    :pswitch_22
    check-cast v4, Lcom/facebook/ads/redexgen/X/4g;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    if-nez v0, :cond_b

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 31446
    .end local v0    # "adRecord":Lcom/facebook/ads/redexgen/X/4g;
    .end local v23    # "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/4S;
    .end local v23
    .end local v5    # "rvExtraHints":Ljava/lang/String;
    .end local v5
    .end local v22    # "rvMediationData":Ljava/lang/String;
    .end local v22
    :pswitch_23
    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/46;

    move-result-object v16

    .line 31447
    .local v17, "ad":Lcom/facebook/ads/redexgen/X/46;
    if-eqz v16, :cond_c

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 31448
    .end local v17    # "ad":Lcom/facebook/ads/redexgen/X/46;
    :pswitch_24
    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/46;

    move-result-object v5

    .line 31449
    .restart local v17    # "ad":Lcom/facebook/ads/redexgen/X/46;
    if-eqz v5, :cond_d

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 31450
    :pswitch_25
    check-cast v7, Lcom/facebook/ads/redexgen/X/K3;

    check-cast v1, Ljava/lang/String;

    iget-object v12, v7, Lcom/facebook/ads/redexgen/X/K3;->A00:Landroid/content/Context;

    const/16 v9, 0x92

    const/4 v8, 0x3

    const/16 v0, 0x11

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/PC;->A0K:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/PE;

    const/4 v13, 0x0

    const/16 v8, 0xc

    const/16 v0, 0x76

    invoke-static {v13, v8, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x12e

    const/4 v13, 0x6

    const/16 v0, 0x4c

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/K3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v10, v9}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 31451
    :pswitch_26
    return v19

    :sswitch_data_0
    .sparse-switch
        0x3f2 -> :sswitch_0
        0x3f3 -> :sswitch_2
        0x3f4 -> :sswitch_4
        0x7d0 -> :sswitch_1
        0x7d1 -> :sswitch_3
        0x7d2 -> :sswitch_5
        0x7d3 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_26
        :pswitch_21
        :pswitch_1d
        :pswitch_1b
        :pswitch_16
        :pswitch_18
        :pswitch_10
        :pswitch_1e
        :pswitch_24
        :pswitch_11
        :pswitch_13
        :pswitch_f
        :pswitch_25
        :pswitch_23
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_b
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_1a
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_1c
        :pswitch_0
        :pswitch_19
        :pswitch_1f
    .end packed-switch
.end method
