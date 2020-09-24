.class public Lcom/facebook/ads/redexgen/X/MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QN;,
        Lcom/facebook/ads/redexgen/X/M9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/22",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static A0C:[B


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Z

.field private final A05:Landroid/content/Context;

.field private final A06:Lcom/facebook/ads/redexgen/X/4b;

.field private final A07:Lcom/facebook/ads/redexgen/X/KM;

.field private final A08:Lcom/facebook/ads/redexgen/X/QN;

.field private final A09:Lcom/facebook/ads/redexgen/X/M7;

.field private final A0A:Ljava/lang/String;

.field private final A0B:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MF;->A0O()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QN;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Lcom/facebook/ads/redexgen/X/QN;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1y;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34638
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QN;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34639
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QN;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Lcom/facebook/ads/redexgen/X/QN;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1y;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34640
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QN;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 34641
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QN;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 9
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Lcom/facebook/ads/redexgen/X/QN;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1y;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34642
    .local v0, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A04:Z

    .line 34644
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    .line 34645
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    .line 34646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A02:Ljava/lang/String;

    .line 34647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A03:Ljava/lang/String;

    .line 34648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MF;->A05:Landroid/content/Context;

    .line 34649
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MF;->A07:Lcom/facebook/ads/redexgen/X/KM;

    .line 34650
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MF;->A08:Lcom/facebook/ads/redexgen/X/QN;

    .line 34651
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/MF;->A0A:Ljava/lang/String;

    .line 34652
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A0B:Ljava/util/Map;

    .line 34653
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/MF;DDDZ)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34654
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Lcom/facebook/ads/redexgen/X/MF;DDDZ)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34655
    if-eqz p6, :cond_0

    .line 34656
    new-instance v4, Lcom/facebook/ads/redexgen/X/4b;

    .line 34657
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/QN;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8a

    const/16 v1, 0x10

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v0

    .line 34658
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v4, v3, p4, v0}, Lcom/facebook/ads/redexgen/X/4b;-><init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    .line 34659
    const/16 v2, 0x58

    const/16 v1, 0x12

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    .line 34660
    const/16 v2, 0xa

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    .line 34661
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/M7;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/M7;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/MF;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/MF;->A09:Lcom/facebook/ads/redexgen/X/M7;

    .line 34662
    return-void

    .line 34663
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/4b;

    .line 34664
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/QN;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Lcom/facebook/ads/redexgen/X/4b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    goto :goto_0
.end method

.method private final A0E()F
    .locals 2

    .prologue
    .line 34665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OW;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A08:Lcom/facebook/ads/redexgen/X/QN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QN;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/MF;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 34666
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MF;->A07:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method private static A0G(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MF;->A0C:[B

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

    xor-int/lit8 v0, v0, 0x4d

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

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/MF;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34667
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MF;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method private A0I(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34668
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34669
    .local v5, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/MF;->A08:Lcom/facebook/ads/redexgen/X/QN;

    .line 34670
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QN;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/Ll;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34671
    :pswitch_0
    const/4 v2, 0x0

    .line 34672
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 34673
    const/4 v0, 0x4

    goto :goto_0

    .line 34674
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/MF;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/MF;->A08:Lcom/facebook/ads/redexgen/X/QN;

    .line 34675
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QN;->A3z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 34676
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/MF;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/OW;->A03(Ljava/util/Map;ZZ)V

    .line 34677
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/MF;->A0R(Ljava/util/Map;)V

    .line 34678
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/MF;->A0Q(Ljava/util/Map;)V

    .line 34679
    invoke-direct {v5, v4, p1}, Lcom/facebook/ads/redexgen/X/MF;->A0T(Ljava/util/Map;I)V

    .line 34680
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/MF;->A0S(Ljava/util/Map;)V

    .line 34681
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/MF;->A0P(Ljava/util/HashMap;)V

    .line 34682
    check-cast v4, Ljava/util/Map;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/M9;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/M9;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A08:Lcom/facebook/ads/redexgen/X/QN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QN;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0K(Lcom/facebook/ads/redexgen/X/M9;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/M9;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/M9;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34684
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/MF;->A0I(I)Ljava/util/Map;

    move-result-object v3

    .line 34685
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x22

    const/4 v1, 0x6

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34686
    return-object v3
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/MF;Lcom/facebook/ads/redexgen/X/M9;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 34687
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MF;->A0J(Lcom/facebook/ads/redexgen/X/M9;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A0M()V
    .locals 3

    .prologue
    .line 34688
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MF;->A07:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MF;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M9;->A04:Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0J(Lcom/facebook/ads/redexgen/X/M9;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4d(Ljava/lang/String;Ljava/util/Map;)V

    .line 34689
    return-void
.end method

.method private A0N()V
    .locals 3

    .prologue
    .line 34690
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MF;->A07:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MF;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M9;->A0A:Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0J(Lcom/facebook/ads/redexgen/X/M9;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4d(Ljava/lang/String;Ljava/util/Map;)V

    .line 34691
    return-void
.end method

.method private static A0O()V
    .locals 1

    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MF;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x35t
        0x2ft
        0x23t
        0x3at
        0x72t
        0x68t
        0x69t
        0x65t
        0x7ct
        0x6et
        0x63t
        0x71t
        0x76t
        0x40t
        0x6dt
        0x77t
        0x6ct
        0x66t
        0x63t
        0x70t
        0x7bt
        0x56t
        0x6bt
        0x6ft
        0x67t
        0x4ft
        0x51t
        0x54t
        0x4at
        0x4dt
        0x47t
        0x4ct
        0x54t
        0x72t
        0x70t
        0x67t
        0x7at
        0x7ct
        0x7dt
        0x16t
        0x17t
        0x1t
        0x12t
        0xft
        0x18t
        0x7t
        0x1bt
        0x16t
        0xet
        0x12t
        0x5t
        0x50t
        0x4at
        0x4bt
        0x14t
        0x16t
        0x1t
        0x14t
        0x70t
        0x6ct
        0x16t
        0x17t
        0xdt
        0x18t
        0x2t
        0xft
        0x4ft
        0x4bt
        0x56t
        0x52t
        0x5at
        0x3et
        0x30t
        0x25t
        0x27t
        0xct
        0x3et
        0x20t
        0x8t
        0xft
        0x57t
        0x51t
        0x49t
        0x3at
        0x3bt
        0x13t
        0x28t
        0x6dt
        0x60t
        0x72t
        0x75t
        0x51t
        0x73t
        0x6et
        0x66t
        0x73t
        0x64t
        0x72t
        0x72t
        0x55t
        0x68t
        0x6ct
        0x64t
        0x4ct
        0x52t
        0x4t
        0xat
        0x8t
        0x1dt
        0x36t
        0x4t
        0x1at
        0x1et
        0x1at
        0x64t
        0x79t
        0x7dt
        0x75t
        0x36t
        0x23t
        0x3et
        0x3at
        0x32t
        0x8t
        0x3at
        0x24t
        0xft
        0x9t
        0xet
        0x1t
        0x19t
        0x1ct
        0x1dt
        0x35t
        0x18t
        0x19t
        0x4t
        0x1t
        0x4t
        0x31t
        0x15t
        0x1t
        0xct
        0x9t
        0x14t
        0x19t
        0x2dt
        0x1t
        0xet
        0x1t
        0x7t
        0x5t
        0x12t
        0x1ft
        0x1dt
        0x0t
        0x4t
        0xct
        0x36t
        0x4t
        0x1at
    .end array-data
.end method

.method private A0P(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34692
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 34693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A0B:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34694
    :cond_0
    return-void
.end method

.method private A0Q(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .local v3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 34695
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4b;->A02()Lcom/facebook/ads/redexgen/X/4d;

    move-result-object v3

    .line 34696
    .local v4, "stats":Lcom/facebook/ads/redexgen/X/4d;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4d;->A00()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v5

    .line 34697
    .local p1, "viewability":Lcom/facebook/ads/redexgen/X/4c;
    const/16 v2, 0x28

    const/4 v1, 0x3

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4c;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34698
    const/16 v2, 0x3d

    const/4 v1, 0x3

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4c;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34699
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4c;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34700
    const/16 v2, 0x9a

    const/16 v1, 0x8

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4c;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34701
    const/16 v2, 0x48

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4c;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34702
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34703
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/MF;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x84

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 34704
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/MF;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 34705
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/MF;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x54

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 34706
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4d;->A01()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v3

    .line 34707
    .local v0, "volume":Lcom/facebook/ads/redexgen/X/4c;
    const/16 v2, 0x40

    const/4 v1, 0x3

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4c;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34708
    const/16 v2, 0x34

    const/4 v1, 0x3

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4c;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34709
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4c;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34710
    const/16 v2, 0x77

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4c;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34711
    const/16 v2, 0x6a

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4c;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34712
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A0R(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34713
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2b

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A08:Lcom/facebook/ads/redexgen/X/QN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QN;->A3y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34714
    const/16 v2, 0x37

    const/4 v1, 0x4

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A08:Lcom/facebook/ads/redexgen/X/QN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QN;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34715
    return-void
.end method

.method private A0S(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34716
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34717
    .local p1, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A08:Lcom/facebook/ads/redexgen/X/QN;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/QN;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34718
    const/16 v2, 0x71

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34719
    const/16 v2, 0x3b

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34720
    const/16 v2, 0x82

    const/4 v1, 0x2

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A08:Lcom/facebook/ads/redexgen/X/QN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QN;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34721
    const/16 v2, 0x4f

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A08:Lcom/facebook/ads/redexgen/X/QN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QN;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34722
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/MF;->A05:Landroid/content/Context;

    const/16 v2, 0x1c

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 34723
    .local v3, "wm":Landroid/view/WindowManager;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34724
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34725
    const/16 v2, 0x51

    const/4 v1, 0x3

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34726
    const/16 v2, 0x7f

    const/4 v1, 0x3

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34727
    return-void
.end method

.method private A0T(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 34728
    const/16 v2, 0x43

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34729
    const/16 v2, 0x73

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, p2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34730
    return-void
.end method


# virtual methods
.method public final A0U()I
    .locals 1

    .prologue
    .line 34731
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    return v0
.end method

.method public final A0V()V
    .locals 3

    .prologue
    .line 34732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4b;->A03()V

    .line 34733
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MF;->A07:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MF;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M9;->A05:Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0J(Lcom/facebook/ads/redexgen/X/M9;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4d(Ljava/lang/String;Ljava/util/Map;)V

    .line 34734
    return-void
.end method

.method public final A0W()V
    .locals 3

    .prologue
    .line 34735
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MF;->A07:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MF;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M9;->A07:Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0J(Lcom/facebook/ads/redexgen/X/M9;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4d(Ljava/lang/String;Ljava/util/Map;)V

    .line 34736
    return-void
.end method

.method public final A0X()V
    .locals 3

    .prologue
    .line 34737
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MF;->A07:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MF;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M9;->A08:Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0J(Lcom/facebook/ads/redexgen/X/M9;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4d(Ljava/lang/String;Ljava/util/Map;)V

    .line 34738
    return-void
.end method

.method public final A0Y()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 34739
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/MF;->A0E()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34740
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/MF;->A0N()V

    .line 34741
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/MF;->A04:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 34742
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/MF;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/MF;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34743
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/MF;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/MF;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 34744
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/MF;->A0M()V

    .line 34745
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/MF;->A04:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 34746
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Z()V
    .locals 4

    .prologue
    .line 34747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A09:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 34748
    return-void
.end method

.method public final A0a()V
    .locals 2

    .prologue
    .line 34749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A09:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 34750
    return-void
.end method

.method public final A0b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34751
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0e(IZZ)V

    .line 34752
    return-void
.end method

.method public final A0c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34753
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/MF;->A0e(IZZ)V

    .line 34754
    iput v1, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    .line 34755
    iput v1, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    .line 34756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4b;->A04()V

    .line 34757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4b;->A03()V

    .line 34758
    return-void
.end method

.method public final A0d(II)V
    .locals 2

    .prologue
    .line 34759
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0e(IZZ)V

    .line 34760
    iput p2, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    .line 34761
    iput p2, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    .line 34762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4b;->A04()V

    .line 34763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4b;->A03()V

    .line 34764
    return-void
.end method

.method public final A0e(IZZ)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 34765
    int-to-double v1, p1

    const-wide/16 v5, 0x0

    cmpg-double v0, v1, v5

    if-lez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34766
    :pswitch_0
    if-eqz p2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 34767
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/MF;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 34768
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/MF;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 34769
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/MF;->A0E()F

    move-result v0

    float-to-double v0, v0

    .line 34770
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/4b;->A05(DD)V

    .line 34771
    iput p1, v4, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    .line 34772
    if-nez p3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 34773
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/MF;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/MF;->A07:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/MF;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M9;->A09:Lcom/facebook/ads/redexgen/X/M9;

    .line 34774
    invoke-direct {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/MF;->A0K(Lcom/facebook/ads/redexgen/X/M9;I)Ljava/util/Map;

    move-result-object v0

    .line 34775
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4d(Ljava/lang/String;Ljava/util/Map;)V

    .line 34776
    iget v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    .line 34777
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4b;->A04()V

    const/4 v0, 0x3

    goto :goto_0

    .line 34778
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/MF;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    if-ge p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 34779
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/MF;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/MF;->A07:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/MF;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M9;->A09:Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/MF;->A0K(Lcom/facebook/ads/redexgen/X/M9;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 34780
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/MF;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 34781
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 34782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MF;->A0U()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MF;->A0U()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0d(II)V

    .line 34783
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34784
    .local p0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x58

    const/16 v1, 0x12

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34785
    const/16 v2, 0xa

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34786
    const/16 v2, 0x8a

    const/16 v1, 0x10

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A06:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4b;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34787
    return-object v3
.end method
