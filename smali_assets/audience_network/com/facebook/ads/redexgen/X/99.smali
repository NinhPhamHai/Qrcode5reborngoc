.class public final Lcom/facebook/ads/redexgen/X/99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/98;
    }
.end annotation


# static fields
.field private static A0E:[B


# instance fields
.field private A00:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/InstreamVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/24;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/redexgen/X/3f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/98;

.field private A06:Lcom/facebook/ads/redexgen/X/SP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A08:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A09:Z

.field private final A0A:Landroid/content/Context;

.field private final A0B:Lcom/facebook/ads/AdSize;

.field private final A0C:Lcom/facebook/ads/InstreamVideoAdView;

.field private final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/99;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18993
    const/4 v2, 0x7

    const/16 v1, 0xb

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A09(III)Ljava/lang/String;

    move-result-object v0

    .line 18994
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A09(III)Ljava/lang/String;

    move-result-object v0

    .line 18995
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdSize;

    .line 18996
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/facebook/ads/redexgen/X/99;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 18997
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/99;->A00:Landroid/os/Bundle;

    .line 18998
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 1

    .prologue
    .line 18999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/99;->A09:Z

    .line 19001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/99;->A0C:Lcom/facebook/ads/InstreamVideoAdView;

    .line 19002
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/99;->A0A:Landroid/content/Context;

    .line 19003
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/99;->A0D:Ljava/lang/String;

    .line 19004
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/99;->A0B:Lcom/facebook/ads/AdSize;

    .line 19005
    new-instance v0, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/98;-><init>(Lcom/facebook/ads/redexgen/X/99;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A05:Lcom/facebook/ads/redexgen/X/98;

    .line 19006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/99;->A05()Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    .line 19007
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/99;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 19008
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/99;->A0A:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/99;)Landroid/view/View;
    .locals 0

    .prologue
    .line 19009
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/99;->A01:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/99;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 19010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/99;->A01:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0

    .prologue
    .line 19011
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/99;->A02:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdView;
    .locals 0

    .prologue
    .line 19012
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/99;->A0C:Lcom/facebook/ads/InstreamVideoAdView;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/3f;
    .locals 8

    .prologue
    .line 19013
    new-instance v2, Lcom/facebook/ads/redexgen/X/3V;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/99;->A0D:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/La;->A03:Lcom/facebook/ads/redexgen/X/La;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A0B:Lcom/facebook/ads/AdSize;

    .line 19014
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/LZ;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/3V;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/LZ;I)V

    .line 19015
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/3V;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/3V;->A06(Ljava/lang/String;)V

    .line 19016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/3V;->A07(Ljava/lang/String;)V

    .line 19017
    new-instance v1, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A0C:Lcom/facebook/ads/InstreamVideoAdView;

    .line 19018
    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3f;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    .line 19019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A05:Lcom/facebook/ads/redexgen/X/98;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 19020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 0

    .prologue
    .line 19021
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/SP;
    .locals 0

    .prologue
    .line 19022
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/99;->A06:Lcom/facebook/ads/redexgen/X/SP;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/99;Lcom/facebook/ads/redexgen/X/SP;)Lcom/facebook/ads/redexgen/X/SP;
    .locals 0

    .prologue
    .line 19023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/99;->A06:Lcom/facebook/ads/redexgen/X/SP;

    return-object p1
.end method

.method private static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/99;->A0E:[B

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

    add-int/lit8 v0, v0, -0x5f

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

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/99;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19024
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/99;->A0D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/99;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19025
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/99;->A08:Ljava/lang/String;

    return-object p0
.end method

.method private A0C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    if-eqz v0, :cond_0

    .line 19027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A0J(Z)V

    .line 19028
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    .line 19029
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/99;->A05()Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    .line 19030
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/24;

    .line 19031
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/99;->A09:Z

    .line 19032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A0C:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 19033
    :cond_0
    return-void
.end method

.method private static A0D()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/99;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0x18t
        -0x1bt
        -0xct
        -0x8t
        -0x17t
        -0xat
        0x46t
        0x42t
        0x37t
        0x39t
        0x3bt
        0x43t
        0x3bt
        0x44t
        0x4at
        0x1ft
        0x1at
        0x31t
        0x34t
        0x23t
        0x39t
        0x4at
        0x35t
    .end array-data
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    .prologue
    .line 19034
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19035
    .end local v12
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/99;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3f;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 19036
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/99;

    new-instance v2, Lcom/facebook/ads/redexgen/X/1m;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1m;-><init>()V

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 19037
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1m;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/24;

    .line 19038
    .local v12, "adapter":Lcom/facebook/ads/redexgen/X/24;
    iput-object v12, v6, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/24;

    .line 19039
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/99;->A0C:Lcom/facebook/ads/InstreamVideoAdView;

    .line 19040
    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v5, Lcom/facebook/ads/redexgen/X/2R;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/99;->A02:Lcom/facebook/ads/InstreamVideoAdListener;

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/99;->A0C:Lcom/facebook/ads/InstreamVideoAdView;

    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/99;->A01:Landroid/view/View;

    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/99;->A0A:Landroid/content/Context;

    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/99;->A08:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/2R;-><init>(Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;Lcom/facebook/ads/InstreamVideoAdListener;Lcom/facebook/ads/InstreamVideoAdView;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/3Z;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/99;->A00:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v0, 0x25

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/99;->A09(III)Ljava/lang/String;

    move-result-object v0

    .line 19041
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 19042
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v17

    .line 19043
    move-object v14, v5

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/24;->A0F(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/KM;Landroid/os/Bundle;Ljava/util/EnumSet;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 19044
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/99;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 19045
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/99;Z)Z
    .locals 0

    .prologue
    .line 19046
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/99;->A09:Z

    return p1
.end method


# virtual methods
.method public final buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 1

    .prologue
    .line 19047
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Lcom/facebook/ads/redexgen/X/99;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 19048
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A06:Lcom/facebook/ads/redexgen/X/SP;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19049
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A06:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 19050
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A0A:Landroid/content/Context;

    .line 19051
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 19052
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A06:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SP;->A07()V

    .line 19053
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 19054
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 19055
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/99;->A0C()V

    .line 19056
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 19058
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    if-nez v1, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 19059
    :pswitch_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v5

    .line 19060
    .local v0, "adapterState":Landroid/os/Bundle;
    if-eqz v5, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 19061
    .local v6, "adapter":Lcom/facebook/ads/redexgen/X/23;
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/23;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 19062
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/24;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/99;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    .line 19063
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/99;

    check-cast v5, Landroid/os/Bundle;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19064
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/99;->A09(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19065
    const/4 v3, 0x7

    const/16 v2, 0xb

    const/16 v1, 0x77

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/99;->A09(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/99;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19066
    const/16 v3, 0x12

    const/4 v2, 0x6

    const/16 v1, 0x71

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/99;->A09(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/99;->A0B:Lcom/facebook/ads/AdSize;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x2

    goto :goto_0

    .line 19067
    .end local v6    # "adapter":Lcom/facebook/ads/redexgen/X/23;
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v0
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    check-cast v0, Lcom/facebook/ads/redexgen/X/23;

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    .line 19068
    :pswitch_6
    check-cast v4, Landroid/os/Bundle;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final isAdInvalidated()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 19069
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->A0L()Z

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

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 19070
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/99;->A09:Z

    return v0
.end method

.method public final loadAd()V
    .locals 1

    .prologue
    .line 19071
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/99;->A0E(Ljava/lang/String;)V

    .line 19072
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V
    .locals 1

    .prologue
    .line 19073
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ke;

    .end local p1    # null:Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ke;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/99;->A0E(Ljava/lang/String;)V

    .line 19074
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19075
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/99;->A0E(Ljava/lang/String;)V

    .line 19076
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/InstreamVideoAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/99;->A02:Lcom/facebook/ads/InstreamVideoAdListener;

    .line 19078
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .prologue
    .line 19079
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A07:Ljava/lang/String;

    .line 19080
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A08:Ljava/lang/String;

    .line 19081
    return-void
.end method

.method public final setIsAdLoaded(Z)V
    .locals 0

    .prologue
    .line 19082
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/99;->A09:Z

    .line 19083
    return-void
.end method

.method public final show()Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19084
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/99;->A09:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19085
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->A0A()V

    const/16 v0, 0x8

    goto :goto_0

    .line 19086
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/99;->A09:Z

    .line 19087
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 19088
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A0E()Z

    const/16 v0, 0x8

    goto :goto_0

    .line 19089
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 19090
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    new-instance v0, Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/91;-><init>(Lcom/facebook/ads/redexgen/X/99;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 19091
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/24;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/99;->A04:Lcom/facebook/ads/redexgen/X/3f;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 19092
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
