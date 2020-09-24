.class public final Lcom/facebook/ads/redexgen/X/4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/46;


# static fields
.field private static A05:[B

.field private static final A06:Ljava/lang/String;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/3j;

.field private A01:Z

.field private A02:Z

.field private final A03:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field private final A04:Lcom/facebook/ads/redexgen/X/4K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5836
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4B;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4B;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4K;Lcom/facebook/ads/redexgen/X/42;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    .line 5839
    new-instance v0, Lcom/facebook/ads/redexgen/X/4W;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/4W;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/42;Lcom/facebook/ads/redexgen/X/4B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A03:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 5840
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .prologue
    .line 5841
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4B;->A03:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/3j;
    .locals 0

    .prologue
    .line 5842
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/3j;)Lcom/facebook/ads/redexgen/X/3j;
    .locals 0

    .prologue
    .line 5843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/4B;)Lcom/facebook/ads/redexgen/X/4K;
    .locals 0

    .prologue
    .line 5844
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    return-object p0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A05:[B

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

    add-int/lit8 v0, v0, -0x8

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

.method private static A05()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4B;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        -0x7et
        0x34t
        0x75t
        0x78t
        0x34t
        -0x80t
        -0x7dt
        0x75t
        0x78t
        0x34t
        0x7dt
        -0x79t
        0x34t
        0x75t
        -0x80t
        -0x7at
        0x79t
        0x75t
        0x78t
        -0x73t
        0x34t
        0x7dt
        -0x7et
        0x34t
        -0x7ct
        -0x7at
        -0x7dt
        0x7bt
        -0x7at
        0x79t
        -0x79t
        -0x79t
        0x42t
        0x34t
        0x6dt
        -0x7dt
        -0x77t
        0x34t
        -0x79t
        0x7ct
        -0x7dt
        -0x77t
        -0x80t
        0x78t
        0x34t
        -0x75t
        0x75t
        0x7dt
        -0x78t
        0x34t
        0x7at
        -0x7dt
        -0x7at
        0x34t
        0x75t
        0x78t
        0x60t
        -0x7dt
        0x75t
        0x78t
        0x79t
        0x78t
        0x3ct
        0x3dt
        0x34t
        -0x78t
        -0x7dt
        0x34t
        0x76t
        0x79t
        0x34t
        0x77t
        0x75t
        -0x80t
        -0x80t
        0x79t
        0x78t
        -0x38t
        -0x29t
        -0x30t
        -0x47t
        -0x22t
        -0x1ct
        -0x2bt
        -0x1et
        -0x1dt
        -0x1ct
        -0x27t
        -0x1ct
        -0x27t
        -0x2ft
        -0x24t
        -0x70t
        -0x24t
        -0x21t
        -0x2ft
        -0x2ct
        -0x70t
        -0x2dt
        -0x2ft
        -0x24t
        -0x24t
        -0x2bt
        -0x2ct
        -0x70t
        -0x19t
        -0x28t
        -0x27t
        -0x24t
        -0x2bt
        -0x70t
        -0x1dt
        -0x28t
        -0x21t
        -0x19t
        -0x27t
        -0x22t
        -0x29t
        -0x70t
        -0x27t
        -0x22t
        -0x1ct
        -0x2bt
        -0x1et
        -0x1dt
        -0x1ct
        -0x27t
        -0x1ct
        -0x27t
        -0x2ft
        -0x24t
        -0x62t
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/4B;Z)Z
    .locals 0

    .prologue
    .line 5845
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4B;->A02:Z

    return p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/4B;Z)Z
    .locals 0

    .prologue
    .line 5846
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4B;->A01:Z

    return p1
.end method


# virtual methods
.method public final A08()J
    .locals 4

    move-object v3, p0

    .prologue
    .line 5847
    const-wide/16 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5848
    :pswitch_0
    const-wide/16 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 5849
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A05()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5850
    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 12
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

    move-object v11, p1

    move-object v4, p0

    .prologue
    .line 5851
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A02:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5852
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/47;-><init>(Lcom/facebook/ads/redexgen/X/4B;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 5853
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A0B()V

    .line 5854
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    const/16 v0, 0xa

    goto :goto_0

    .line 5855
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5856
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A0A:Landroid/content/Context;

    .line 5857
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 5858
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4B;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A02:Z

    .line 5859
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 5860
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4B;

    check-cast v11, Ljava/util/EnumSet;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5861
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v5, Lcom/facebook/ads/redexgen/X/3V;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/4K;->A0B:Ljava/lang/String;

    .line 5862
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lc;->A01(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/La;

    move-result-object v7

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v9, Lcom/facebook/ads/redexgen/X/LZ;->A07:Lcom/facebook/ads/redexgen/X/LZ;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/3V;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/LZ;ILjava/util/EnumSet;)V

    .line 5863
    .local v4, "adControllerConfig":Lcom/facebook/ads/redexgen/X/3V;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/3V;->A06(Ljava/lang/String;)V

    .line 5864
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/3V;->A07(Ljava/lang/String;)V

    .line 5865
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/3V;->A04(Lcom/facebook/ads/RewardData;)V

    .line 5866
    new-instance v1, Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A0A:Landroid/content/Context;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3j;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    .line 5867
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    new-instance v0, Lcom/facebook/ads/redexgen/X/49;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/49;-><init>(Lcom/facebook/ads/redexgen/X/4B;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 5868
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3j;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 5869
    :pswitch_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/4B;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5870
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 5871
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/4K;->A0A:Landroid/content/Context;

    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A04(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/PC;->A0B:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x51

    const/16 v1, 0x34

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 5872
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/4B;->A03:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/AdError;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5873
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5874
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 5875
    invoke-interface {v5, v3, v2}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5876
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0A()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 5877
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B()Z
    .locals 1

    .prologue
    .line 5878
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A02:Z

    return v0
.end method

.method public final A0C()Z
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 5879
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4B;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5880
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/4B;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A0A()V

    .line 5881
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/4B;->A01:Z

    .line 5882
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/4B;->A02:Z

    move v7, v5

    .line 5883
    const/4 v0, 0x3

    goto :goto_0

    .line 5884
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5885
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/4B;->A03:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5886
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/4K;->A0A:Landroid/content/Context;

    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A04(III)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/PC;->A0H:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/PE;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5887
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 5888
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 5889
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/4B;->A03:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 5890
    :pswitch_4
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    if-eqz v0, :cond_0

    .line 5892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4A;-><init>(Lcom/facebook/ads/redexgen/X/4B;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 5893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A0J(Z)V

    .line 5894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/3j;

    .line 5895
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/4B;->A02:Z

    .line 5896
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/4B;->A01:Z

    .line 5897
    :cond_0
    return-void
.end method
