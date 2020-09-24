.class public final Lcom/facebook/ads/redexgen/X/U8;
.super Lcom/facebook/ads/redexgen/X/2g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UG;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2g",
        "<",
        "Lcom/facebook/ads/redexgen/X/SU;",
        ">;"
    }
.end annotation


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:Lcom/facebook/ads/redexgen/X/8m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Ljava/lang/String;

.field private A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/UF;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Landroid/util/SparseBooleanArray;

.field private final A08:Lcom/facebook/ads/redexgen/X/2y;

.field private final A09:Lcom/facebook/ads/redexgen/X/Ht;

.field private final A0A:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0B:Lcom/facebook/ads/redexgen/X/OT;

.field private final A0C:Lcom/facebook/ads/redexgen/X/UE;

.field private final A0D:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/UE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/UF;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Lcom/facebook/ads/redexgen/X/Ht;",
            "Lcom/facebook/ads/redexgen/X/6K;",
            "Lcom/facebook/ads/redexgen/X/OT;",
            "Lcom/facebook/ads/redexgen/X/8m;",
            "Lcom/facebook/ads/redexgen/X/2y;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/UE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48523
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;-><init>()V

    .line 48524
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A07:Landroid/util/SparseBooleanArray;

    .line 48525
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U8;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    .line 48526
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/U8;->A09:Lcom/facebook/ads/redexgen/X/Ht;

    .line 48527
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/U8;->A0D:Lcom/facebook/ads/redexgen/X/6K;

    .line 48528
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/U8;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    .line 48529
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:Lcom/facebook/ads/redexgen/X/8m;

    .line 48530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U8;->A06:Ljava/util/List;

    .line 48531
    iput p9, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:I

    .line 48532
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/U8;->A08:Lcom/facebook/ads/redexgen/X/2y;

    .line 48533
    iput p12, p0, Lcom/facebook/ads/redexgen/X/U8;->A03:I

    .line 48534
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/U8;->A05:Ljava/lang/String;

    .line 48535
    iput p11, p0, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    .line 48536
    iput p10, p0, Lcom/facebook/ads/redexgen/X/U8;->A02:I

    .line 48537
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/U8;->A0C:Lcom/facebook/ads/redexgen/X/UE;

    .line 48538
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SU;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 48539
    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    .line 48540
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U8;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/U8;->A0D:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/U8;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    .line 48541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->A0J()Lcom/facebook/ads/redexgen/X/T4;

    move-result-object v4

    .line 48542
    .local v6, "params":Lcom/facebook/ads/redexgen/X/T4;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/U8;->A03:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U8;->A08:Lcom/facebook/ads/redexgen/X/2y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U8;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A0C:Lcom/facebook/ads/redexgen/X/UE;

    .line 48543
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tj;->A00(Lcom/facebook/ads/redexgen/X/T4;ILcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UE;)Lcom/facebook/ads/redexgen/X/TX;

    move-result-object v2

    .line 48544
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/TX;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SU;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U8;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/U8;->A0D:Lcom/facebook/ads/redexgen/X/6K;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/U8;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A06:Ljava/util/List;

    .line 48545
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/TX;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/6K;IIII)V

    return-object v1
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/SU;I)V
    .locals 6

    .prologue
    .line 48546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UF;

    .line 48547
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/UF;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U8;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U8;->A09:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/U8;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/U8;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/SU;->A0l(Lcom/facebook/ads/redexgen/X/UF;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/OT;Ljava/lang/String;)V

    .line 48548
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 48549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .prologue
    .line 48550
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/U8;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SU;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Lcom/facebook/ads/redexgen/X/8G;I)V
    .locals 0

    .prologue
    .line 48551
    check-cast p1, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/U8;->A01(Lcom/facebook/ads/redexgen/X/SU;I)V

    return-void
.end method
