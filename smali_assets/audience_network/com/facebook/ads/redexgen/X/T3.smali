.class public final Lcom/facebook/ads/redexgen/X/T3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterstitialLayoutParamsBuilder"
.end annotation


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/Pk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/redexgen/X/QA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/B8;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A06:Landroid/content/Context;

.field private final A07:Landroid/view/View;

.field private final A08:Lcom/facebook/ads/redexgen/X/31;

.field private final A09:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0A:Lcom/facebook/ads/redexgen/X/OT;

.field private final A0B:Lcom/facebook/ads/redexgen/X/8m;

.field private final A0C:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V
    .locals 1

    .prologue
    .line 46840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46841
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    .line 46842
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    .line 46843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Landroid/content/Context;

    .line 46844
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 46845
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/T3;->A0B:Lcom/facebook/ads/redexgen/X/8m;

    .line 46846
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 46847
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Landroid/view/View;

    .line 46848
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Lcom/facebook/ads/redexgen/X/6K;

    .line 46849
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Lcom/facebook/ads/redexgen/X/OT;

    .line 46850
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/T3;)I
    .locals 0

    .prologue
    .line 46851
    iget p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/T3;)I
    .locals 0

    .prologue
    .line 46852
    iget p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/T3;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 46853
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/T3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 46854
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/T3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 46855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/redexgen/X/31;
    .locals 0

    .prologue
    .line 46856
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/31;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 46857
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/redexgen/X/OT;
    .locals 0

    .prologue
    .line 46858
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Lcom/facebook/ads/redexgen/X/OT;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 46859
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0B:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/redexgen/X/Pk;
    .locals 0

    .prologue
    .line 46860
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:Lcom/facebook/ads/redexgen/X/Pk;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/redexgen/X/QA;
    .locals 0

    .prologue
    .line 46861
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/redexgen/X/QA;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 0

    .prologue
    .line 46862
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/B8;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 46863
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/T3;
    .locals 0

    .prologue
    .line 46864
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:I

    .line 46865
    return-object p0
.end method

.method public final A0E(I)Lcom/facebook/ads/redexgen/X/T3;
    .locals 0

    .prologue
    .line 46866
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:I

    .line 46867
    return-object p0
.end method

.method public final A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/T3;
    .locals 0

    .prologue
    .line 46868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Landroid/view/View;

    .line 46869
    return-object p0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Pk;)Lcom/facebook/ads/redexgen/X/T3;
    .locals 0

    .prologue
    .line 46870
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:Lcom/facebook/ads/redexgen/X/Pk;

    .line 46871
    return-object p0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/QA;)Lcom/facebook/ads/redexgen/X/T3;
    .locals 0

    .prologue
    .line 46872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/redexgen/X/QA;

    .line 46873
    return-object p0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/T3;
    .locals 0

    .prologue
    .line 46874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/B8;

    .line 46875
    return-object p0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/T4;
    .locals 2

    .prologue
    .line 46876
    new-instance v1, Lcom/facebook/ads/redexgen/X/T4;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Lcom/facebook/ads/redexgen/X/T3;Lcom/facebook/ads/redexgen/X/T2;)V

    return-object v1
.end method
