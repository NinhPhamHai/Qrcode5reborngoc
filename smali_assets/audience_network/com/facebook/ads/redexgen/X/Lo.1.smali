.class public final Lcom/facebook/ads/redexgen/X/Lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A0E:[B


# instance fields
.field private A00:I

.field private A01:Landroid/content/Context;

.field private A02:Lcom/facebook/ads/redexgen/X/LX;

.field private A03:Lcom/facebook/ads/redexgen/X/La;

.field private A04:Lcom/facebook/ads/redexgen/X/O3;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Ljava/lang/String;

.field private A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A08:Z

.field private A09:Z

.field private A0A:Z

.field private final A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private final A0C:Lcom/facebook/ads/redexgen/X/Lf;

.field private final A0D:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lo;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O3;Lcom/facebook/ads/redexgen/X/La;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Lf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/O3;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Landroid/content/Context;

    .line 34030
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lo;->A06:Ljava/lang/String;

    .line 34031
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lo;->A04:Lcom/facebook/ads/redexgen/X/O3;

    .line 34032
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Lo;->A03:Lcom/facebook/ads/redexgen/X/La;

    .line 34033
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Lo;->A0D:Ljava/lang/String;

    .line 34034
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:I

    .line 34035
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Lo;->A0A:Z

    .line 34036
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/Lo;->A08:Z

    .line 34037
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Lo;->A0C:Lcom/facebook/ads/redexgen/X/Lf;

    .line 34038
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/LX;->A00(Lcom/facebook/ads/redexgen/X/La;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A02:Lcom/facebook/ads/redexgen/X/LX;

    .line 34039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A02:Lcom/facebook/ads/redexgen/X/LX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A03()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 34040
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Lo;->A07:Ljava/lang/String;

    .line 34041
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Lo;->A05:Ljava/lang/String;

    .line 34042
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lo;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x77

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

    const/16 v0, 0xf6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lo;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x34t
        0x20t
        0x24t
        0x34t
        0x22t
        0x25t
        0x2et
        0x25t
        0x38t
        0x3ct
        0x34t
        0x63t
        0x64t
        0x10t
        0x1bt
        0x16t
        0xdt
        0x1bt
        0x16t
        0x6bt
        0x64t
        0x61t
        0x6dt
        0x66t
        0x7ct
        0x77t
        0x7at
        0x6dt
        0x79t
        0x7dt
        0x6dt
        0x7bt
        0x7ct
        0x77t
        0x61t
        0x6ct
        0x58t
        0x5ft
        0x4at
        0x48t
        0x40t
        0x54t
        0x5ft
        0x59t
        0x4at
        0x48t
        0x4et
        0x64t
        0x61t
        0x7at
        0x77t
        0x60t
        0x75t
        0x6at
        0x77t
        0x71t
        0x6ct
        0x6bt
        0x62t
        0x7at
        0x66t
        0x6at
        0x6bt
        0x63t
        0x6ct
        0x62t
        0x7at
        0x69t
        0x64t
        0x76t
        0x71t
        0x7at
        0x70t
        0x75t
        0x61t
        0x64t
        0x71t
        0x60t
        0x7at
        0x71t
        0x6ct
        0x68t
        0x60t
        0x1at
        0xbt
        0x1dt
        0x1at
        0x11t
        0x3t
        0x1t
        0xat
        0xbt
        0x6t
        0x1ct
        0x10t
        0x2t
        0x1at
        0x3t
        0x1bt
        0x6t
        0x10t
        0xet
        0xbt
        0x10t
        0xat
        0x17t
        0x1ft
        0xat
        0x1dt
        0x6t
        0xat
        0x1t
        0xct
        0xat
        0x21t
        0x2at
        0x27t
        0x3ct
        0x37t
        0x2at
        0x2et
        0x26t
        0x3ct
        0x37t
        0x2ct
        0x28t
        0x26t
        0x2dt
        0x4bt
        0x47t
        0x5ft
        0x52t
        0x45t
        0x53t
        0x54t
        0x52t
        0x49t
        0x43t
        0x54t
        0x45t
        0x44t
        0x32t
        0x2ct
        0x21t
        0x31t
        0x2dt
        0x37t
        0x3at
        0x38t
        0x3ft
        0x21t
        0x38t
        0x32t
        0x3ft
        0x39t
        0x31t
        0x3ct
        0x30t
        0x3et
        0x31t
        0x2dt
        0x69t
        0x72t
        0x6at
        0x78t
        0x66t
        0x63t
        0x74t
        0x78t
        0x75t
        0x62t
        0x76t
        0x72t
        0x62t
        0x74t
        0x73t
        0x62t
        0x63t
        0x21t
        0x3ct
        0x30t
        0x36t
        0x25t
        0x3bt
        0x2ct
        0x2dt
        0x2at
        0x30t
        0x37t
        0x75t
        0x78t
        0x7at
        0x7dt
        0x60t
        0x6ct
        0x73t
        0x73t
        0x62t
        0x6bt
        0x6at
        0x62t
        0x60t
        0x70t
        0x6et
        0x6bt
        0x70t
        0x66t
        0x6bt
        0x45t
        0x59t
        0x54t
        0x56t
        0x50t
        0x58t
        0x50t
        0x5bt
        0x41t
        0x4at
        0x5ct
        0x51t
        0x1et
        0xft
        0x7t
        0x1at
        0x6t
        0xbt
        0x1et
        0xft
        0x15t
        0x3t
        0xet
        0x6t
        0x1at
        0x17t
        0x15t
        0x13t
        0x1bt
        0x13t
        0x18t
        0x2t
        0x9t
        0x2t
        0xft
        0x6t
        0x13t
    .end array-data
.end method

.method private A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34043
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34044
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 34045
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:I

    return v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/LX;
    .locals 1

    .prologue
    .line 34046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A02:Lcom/facebook/ads/redexgen/X/LX;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/La;
    .locals 1

    .prologue
    .line 34047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A03:Lcom/facebook/ads/redexgen/X/La;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Lf;
    .locals 1

    .prologue
    .line 34048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A0C:Lcom/facebook/ads/redexgen/X/Lf;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/O3;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A04:Lcom/facebook/ads/redexgen/X/O3;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A09(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 34051
    .local v5, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34052
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xbe

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 34053
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 34054
    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34055
    const/16 v2, 0x93

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 34056
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v6
    :pswitch_0
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 34057
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xb3

    const/16 v1, 0xb

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A05:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    goto :goto_0

    .line 34058
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x14

    const/16 v1, 0x11

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34059
    const/16 v2, 0x30

    const/16 v1, 0x24

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A01:Landroid/content/Context;

    .line 34060
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OS;->A06(J)Ljava/lang/String;

    move-result-object v0

    .line 34061
    invoke-direct {v6, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34062
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    goto :goto_0

    .line 34063
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 34064
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x25

    const/16 v1, 0xb

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A07:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    goto :goto_0

    .line 34065
    :pswitch_5
    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 34066
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x73

    const/16 v1, 0xe

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 34067
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A0C:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05()Ljava/lang/String;

    move-result-object v4

    .line 34068
    .local v6, "bidTimeToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 34069
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A04:Lcom/facebook/ads/redexgen/X/O3;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 34070
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A0C:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 34071
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A09:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 34072
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xa2

    const/16 v1, 0x11

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 34073
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xe8

    const/16 v1, 0xe

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 34074
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xe

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A0C:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 34075
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A00:I

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 34076
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xc7

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A0D:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 34077
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 34078
    :pswitch_11
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x54

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v8, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 34079
    :pswitch_12
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xdd

    const/16 v1, 0xb

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A03:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/La;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34080
    :pswitch_13
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A03:Lcom/facebook/ads/redexgen/X/La;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34081
    :pswitch_14
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x8e

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A04:Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O3;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34082
    const/16 v2, 0x9c

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A04:Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O3;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 34083
    :pswitch_15
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x81

    const/16 v1, 0xd

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A01:Landroid/content/Context;

    .line 34084
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Od;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 34085
    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34086
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 34087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OS;->A05(J)Ljava/lang/String;

    move-result-object v0

    .line 34088
    invoke-direct {v6, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34089
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A0C:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 34090
    :pswitch_16
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v3, v7, v5}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34091
    const/16 v2, 0xc2

    const/4 v1, 0x5

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34092
    const/16 v2, 0xd1

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A06:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34093
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Lo;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 34094
    :pswitch_17
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A0A:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 34095
    :pswitch_18
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x5d

    const/16 v1, 0x16

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Lo;->A09:Z

    .line 34096
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 34097
    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 34098
    :pswitch_19
    check-cast v3, Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_16
        :pswitch_c
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_15
        :pswitch_9
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_0
    .end packed-switch
.end method

.method public final A0A(Z)V
    .locals 0

    .prologue
    .line 34099
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lo;->A09:Z

    .line 34100
    return-void
.end method
