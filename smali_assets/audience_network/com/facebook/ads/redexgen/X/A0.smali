.class public final Lcom/facebook/ads/redexgen/X/A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;


# static fields
.field private static A04:[B


# instance fields
.field private A00:Z

.field private final A01:Lcom/facebook/ads/RewardedVideoAd;

.field private final A02:Lcom/facebook/ads/redexgen/X/4R;

.field private final A03:Lcom/facebook/ads/redexgen/X/4S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A0;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 3

    .prologue
    .line 20147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Z

    .line 20149
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/RewardedVideoAd;

    .line 20150
    new-instance v2, Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4S;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    .line 20151
    new-instance v1, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4R;-><init>(Lcom/facebook/ads/redexgen/X/4S;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    .line 20152
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/A0;->A04:[B

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

    add-int/lit8 v0, v0, -0x41

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

    const/16 v0, 0xb4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A0;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x25t
        -0x55t
        -0x58t
        -0x28t
        -0x53t
        -0x2et
        -0x1bt
        -0x9t
        -0x1ft
        -0xet
        -0x1ct
        -0x1bt
        -0x1ct
        -0x60t
        -0xat
        -0x17t
        -0x1ct
        -0x1bt
        -0x11t
        -0x60t
        -0x1ft
        -0x1ct
        -0x60t
        -0x1ct
        -0x1bt
        -0xdt
        -0xct
        -0xet
        -0x11t
        -0x7t
        -0x1bt
        -0x1ct
        -0xet
        -0xbt
        -0x19t
        -0x16t
        -0x39t
        -0x16t
        -0x34t
        -0x8t
        -0xbt
        -0xdt
        -0x38t
        -0x11t
        -0x16t
        0x12t
        0x15t
        0x7t
        0xat
        -0x19t
        0xat
        -0x74t
        -0x43t
        -0x75t
        -0x40t
        -0x3ft
        -0x44t
        -0x3ft
        -0x6dt
        -0x59t
        -0x58t
        -0x54t
        -0x53t
        -0x26t
        -0x52t
        -0x59t
        -0x29t
        -0x9t
        -0x8t
        0x6t
        0x7t
        0x5t
        0x2t
        0xct
        -0x4et
        -0x47t
        -0x1bt
        -0x46t
        -0x4ft
        -0x1bt
        -0x4ft
        -0x49t
        -0x1ft
        -0x24t
        -0x22t
        0x12t
        0xft
        0x11t
        -0x1ct
        -0x1ft
        -0x3at
        -0x3at
        -0xdt
        -0xdt
        -0x38t
        -0x41t
        -0xet
        -0xct
        -0x17t
        -0x4t
        0xet
        -0x8t
        0x9t
        -0x5t
        -0x4t
        -0x5t
        -0x49t
        0xdt
        0x0t
        -0x5t
        -0x4t
        0x6t
        -0x49t
        -0x8t
        -0x5t
        -0x49t
        0x3t
        0x6t
        -0x8t
        -0x5t
        -0x49t
        0x9t
        -0x4t
        0x8t
        0xct
        -0x4t
        0xat
        0xbt
        -0x4t
        -0x5t
        -0x11t
        -0xdt
        -0xft
        0x1ft
        0x24t
        -0xct
        -0x12t
        0x21t
        -0x64t
        -0x51t
        -0x3ft
        -0x55t
        -0x44t
        -0x52t
        -0x51t
        -0x52t
        0x6at
        -0x40t
        -0x4dt
        -0x52t
        -0x51t
        -0x47t
        0x6at
        -0x55t
        -0x52t
        0x6at
        -0x43t
        -0x4et
        -0x47t
        -0x3ft
        0x6at
        -0x53t
        -0x55t
        -0x4at
        -0x4at
        -0x51t
        -0x52t
        -0x74t
        -0x46t
        -0x76t
        -0x79t
        -0x79t
        -0x72t
        -0x72t
        -0x77t
        0x13t
        0x8t
        0xft
        0x17t
    .end array-data
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20153
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/RewardedVideoAd;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Z

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4R;->A0C(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;ZZ)V

    .line 20154
    return-void
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 20155
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A0;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 20156
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/A0;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .prologue
    .line 20157
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A0;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 1

    .prologue
    .line 20158
    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A2;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .prologue
    const/16 v2, 0x44

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/16 v1, 0x1b

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa8

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A09()V

    .line 20160
    return-void
.end method

.method public final enableRVChain(Z)V
    .locals 0

    .prologue
    .line 20161
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Z

    .line 20162
    return-void
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 20163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A04()V

    .line 20164
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .prologue
    .line 20166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 20167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A0D()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 20168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A0E()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    .prologue
    const/16 v2, 0x2e

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x63

    const/16 v1, 0x20

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20169
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A02(Ljava/lang/String;Z)V

    .line 20170
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .locals 0

    .prologue
    .line 20171
    check-cast p1, Lcom/facebook/ads/redexgen/X/A1;

    .end local p1    # null:Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A1;->A00()V

    .line 20172
    return-void
.end method

.method public final loadAd(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x2e

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x63

    const/16 v1, 0x20

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20173
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/A0;->A02(Ljava/lang/String;Z)V

    .line 20174
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x21

    const/16 v1, 0xd

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x63

    const/16 v1, 0x20

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x83

    const/16 v1, 0x8

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20175
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A02(Ljava/lang/String;Z)V

    .line 20176
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v2, 0x21

    const/16 v1, 0xd

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x63

    const/16 v1, 0x20

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20177
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/A0;->A02(Ljava/lang/String;Z)V

    .line 20178
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 1

    .prologue
    .line 20179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 20180
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2

    .prologue
    .line 20181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4S;->A05:Ljava/lang/String;

    .line 20182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4S;->A06:Ljava/lang/String;

    .line 20183
    return-void
.end method

.method public final setRewardData(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .prologue
    .line 20184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4R;->A0B(Lcom/facebook/ads/RewardData;)V

    .line 20185
    return-void
.end method

.method public final show()Z
    .locals 5

    .prologue
    const/16 v2, 0xb0

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8b

    const/16 v1, 0x1d

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20186
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A0;->show(I)Z

    move-result v0

    return v0
.end method

.method public final show(I)Z
    .locals 5

    .prologue
    const/16 v2, 0xb0

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8b

    const/16 v1, 0x1d

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3c

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20187
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A2;-><init>()V

    .line 20188
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A2;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 20189
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 20190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A0F(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    .prologue
    const/16 v2, 0xb0

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8b

    const/16 v1, 0x1d

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x53

    const/16 v1, 0x8

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4R;->A0F(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method
