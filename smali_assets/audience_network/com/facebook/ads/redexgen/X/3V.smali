.class public final Lcom/facebook/ads/redexgen/X/3V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/RewardData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Kv;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/LZ;

.field public final A07:Lcom/facebook/ads/redexgen/X/La;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/EnumSet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final A0A:I

.field private final A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/LZ;I)V
    .locals 7

    .prologue
    .line 4679
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 4680
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    .line 4681
    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3V;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/LZ;ILjava/util/EnumSet;)V

    .line 4682
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/LZ;ILjava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/La;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/LZ;",
            "I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4683
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3V;->A08:Ljava/lang/String;

    .line 4685
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3V;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 4686
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3V;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    .line 4687
    iput p5, p0, Lcom/facebook/ads/redexgen/X/3V;->A0A:I

    .line 4688
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3V;->A09:Ljava/util/EnumSet;

    .line 4689
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3V;->A07:Lcom/facebook/ads/redexgen/X/La;

    .line 4690
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3V;->A00:I

    .line 4691
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 4692
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3V;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 4

    move-object v3, p0

    .prologue
    .line 4693
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3V;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4694
    :pswitch_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    .line 4695
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3V;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3V;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A07:Lcom/facebook/ads/redexgen/X/LZ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 4696
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    .line 4697
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/3V;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3V;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 4698
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/3V;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/3V;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    .line 4699
    :pswitch_5
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 4700
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Lf;)Lcom/facebook/ads/redexgen/X/Lo;
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 4701
    new-instance v2, Lcom/facebook/ads/redexgen/X/Lo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3V;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    .line 4702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LZ;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3V;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    .line 4703
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LZ;->getWidth()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(II)V

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3V;->A07:Lcom/facebook/ads/redexgen/X/La;

    .line 4704
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 4705
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget v8, p0, Lcom/facebook/ads/redexgen/X/3V;->A0A:I

    .line 4706
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    .line 4707
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    .line 4708
    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/K1;->A0Q(Landroid/content/Context;)I

    move-result v0

    .line 4709
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A01(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/3V;->A03:Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/Lo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O3;Lcom/facebook/ads/redexgen/X/La;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Lf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4710
    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    .line 4711
    :cond_3
    move-object v5, v7

    .line 4712
    goto :goto_0
.end method

.method public final A03(I)V
    .locals 0

    .prologue
    .line 4713
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3V;->A00:I

    .line 4714
    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardData;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/RewardData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3V;->A01:Lcom/facebook/ads/RewardData;

    .line 4716
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Kv;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Kv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4717
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3V;->A02:Lcom/facebook/ads/redexgen/X/Kv;

    .line 4718
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3V;->A03:Ljava/lang/String;

    .line 4720
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3V;->A04:Ljava/lang/String;

    .line 4722
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .prologue
    .line 4723
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3V;->A05:Z

    .line 4724
    return-void
.end method
