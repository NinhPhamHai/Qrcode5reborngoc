.class public final Lcom/facebook/ads/redexgen/X/9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;


# static fields
.field private static A03:[B


# instance fields
.field private final A00:Lcom/facebook/ads/InterstitialAd;

.field private final A01:Lcom/facebook/ads/redexgen/X/4J;

.field private final A02:Lcom/facebook/ads/redexgen/X/4K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9A;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 2

    .prologue
    .line 19093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19094
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/InterstitialAd;

    .line 19095
    new-instance v1, Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p3, p2}, Lcom/facebook/ads/redexgen/X/4K;-><init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/4K;

    .line 19096
    new-instance v1, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/4K;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4J;-><init>(Lcom/facebook/ads/redexgen/X/4K;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/4J;

    .line 19097
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9A;->A03:[B

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

    add-int/lit8 v0, v0, -0x28

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

    const/16 v0, 0x7d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9A;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x2et
        -0x28t
        -0x37t
        -0x2at
        -0x29t
        -0x28t
        -0x33t
        -0x28t
        -0x33t
        -0x3bt
        -0x30t
        -0x7ct
        -0x3bt
        -0x38t
        -0x7ct
        -0x38t
        -0x37t
        -0x29t
        -0x28t
        -0x2at
        -0x2dt
        -0x23t
        -0x37t
        -0x38t
        -0x4at
        -0x46t
        -0x18t
        -0x4bt
        -0x4ct
        -0x4dt
        -0x4et
        -0x18t
        -0x2ft
        -0xat
        -0x4t
        -0x13t
        -0x6t
        -0x5t
        -0x4t
        -0xft
        -0x4t
        -0xft
        -0x17t
        -0xct
        -0x58t
        -0x17t
        -0x14t
        -0x58t
        -0xct
        -0x9t
        -0x17t
        -0x14t
        -0x58t
        -0x6t
        -0x13t
        -0x7t
        -0x3t
        -0x13t
        -0x5t
        -0x4t
        -0x13t
        -0x14t
        -0x35t
        -0x34t
        -0x26t
        -0x25t
        -0x27t
        -0x2at
        -0x20t
        -0x3bt
        -0x39t
        -0xat
        -0x37t
        -0x7t
        -0x3at
        -0x35t
        -0x34t
        -0x6at
        -0x6dt
        -0x6bt
        -0x68t
        -0x68t
        -0x66t
        -0x6dt
        -0x6dt
        -0x3et
        -0x19t
        -0x13t
        -0x22t
        -0x15t
        -0x14t
        -0x13t
        -0x1et
        -0x13t
        -0x1et
        -0x26t
        -0x1bt
        -0x67t
        -0x26t
        -0x23t
        -0x67t
        -0x14t
        -0x1ft
        -0x18t
        -0x10t
        -0x67t
        -0x24t
        -0x26t
        -0x1bt
        -0x1bt
        -0x22t
        -0x23t
        -0x4bt
        -0x56t
        -0x4ft
        -0x47t
        -0x3dt
        -0x32t
        -0x55t
        -0x32t
        -0x40t
        -0x3dt
        -0x60t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .prologue
    .line 19098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/4K;->A02:Lcom/facebook/ads/RewardData;

    .line 19099
    return-void
.end method

.method public final A03(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x21

    const/16 v1, 0x1e

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4J;->A0B(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 19101
    return-void
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 19102
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9A;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 19103
    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9B;-><init>(Lcom/facebook/ads/redexgen/X/9A;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .prologue
    .line 19104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9A;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 1

    .prologue
    .line 19105
    new-instance v0, Lcom/facebook/ads/redexgen/X/9C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .prologue
    const/16 v2, 0x3f

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->A09()V

    .line 19107
    return-void
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 19108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->A04()V

    .line 19109
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 19111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->A0C()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 19112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->A0D()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 1

    .prologue
    .line 19113
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9A;->loadAd(Ljava/util/EnumSet;)V

    .line 19114
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 0

    .prologue
    .line 19115
    check-cast p1, Lcom/facebook/ads/redexgen/X/9B;

    .end local p1    # null:Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9B;->A00()V

    .line 19116
    return-void
.end method

.method public final loadAd(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19117
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 19118
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19119
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9A;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 19120
    return-void
.end method

.method public final loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19121
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9A;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 19122
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 1

    .prologue
    .line 19123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/4K;->A01:Lcom/facebook/ads/InterstitialAdListener;

    .line 19124
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2

    .prologue
    .line 19125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4K;->A05:Ljava/lang/String;

    .line 19126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4K;->A06:Ljava/lang/String;

    .line 19127
    return-void
.end method

.method public final setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1

    .prologue
    .line 19128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/4K;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/4K;->A03:Lcom/facebook/ads/RewardedAdListener;

    .line 19129
    return-void
.end method

.method public final show()Z
    .locals 5

    .prologue
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x56

    const/16 v1, 0x1b

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/16 v1, 0x8

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19130
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/4J;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A0E(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 2

    .prologue
    .line 19131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->A0E(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v0

    return v0
.end method
