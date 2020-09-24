.class public final Lcom/facebook/ads/redexgen/X/PV;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static final A08:I

.field private static final A09:I

.field private static final A0A:I

.field private static final A0B:I

.field private static final A0C:I

.field private static final A0D:I

.field private static final A0E:I

.field private static final A0F:I

.field private static final A0G:I


# instance fields
.field private final A00:Landroid/widget/LinearLayout;

.field private final A01:Landroid/widget/RelativeLayout;

.field private final A02:Landroid/widget/RelativeLayout;

.field private final A03:Landroid/widget/TextView;

.field private final A04:Landroid/widget/TextView;

.field private final A05:Landroid/widget/TextView;

.field private final A06:Lcom/facebook/ads/redexgen/X/LJ;

.field private final A07:Lcom/facebook/ads/redexgen/X/Qz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 40032
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/PV;->A08:I

    .line 40033
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PV;->A0G:I

    .line 40034
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PV;->A0C:I

    .line 40035
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PV;->A0A:I

    .line 40036
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PV;->A0F:I

    .line 40037
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PV;->A0D:I

    .line 40038
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PV;->A0B:I

    .line 40039
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PV;->A0E:I

    .line 40040
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/PV;->A09:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 1

    .prologue
    .line 40041
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 40042
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Lcom/facebook/ads/redexgen/X/LJ;

    .line 40043
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/widget/TextView;

    .line 40044
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/widget/TextView;

    .line 40045
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    .line 40046
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    .line 40047
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Landroid/widget/LinearLayout;

    .line 40048
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A01:Landroid/widget/RelativeLayout;

    .line 40049
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    .line 40050
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A09()V

    .line 40051
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A0D()V

    .line 40052
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A05()V

    .line 40053
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A0A()V

    .line 40054
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A00()V

    .line 40055
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A0B()V

    .line 40056
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A03()V

    .line 40057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A0A()V

    .line 40058
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A08()V

    .line 40059
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A0C()V

    .line 40060
    return-void
.end method

.method private A00()V
    .locals 3

    .prologue
    const/4 v0, -0x2

    .line 40061
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40062
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40063
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40065
    return-void
.end method

.method private A01()V
    .locals 6

    .prologue
    const/4 v3, -0x2

    .line 40066
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40067
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 40069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40070
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40071
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40072
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/PV;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/PV;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/PV;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 40073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 40074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40075
    return-void
.end method

.method private A02()V
    .locals 5

    .prologue
    const/4 v0, -0x2

    .line 40076
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40077
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/PV;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/PV;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/PV;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 40079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40080
    return-void
.end method

.method private A03()V
    .locals 3

    .prologue
    .line 40081
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40082
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40083
    return-void
.end method

.method private A04()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 40084
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40085
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qz;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40086
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qz;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40087
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qz;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40088
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/PV;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0F:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 40089
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40090
    .local v4, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 40092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40093
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private A05()V
    .locals 2

    .prologue
    const/4 v0, -0x2

    .line 40094
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40095
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/PV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40096
    return-void
.end method

.method private A06()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40100
    return-void
.end method

.method private A07()V
    .locals 3

    .prologue
    .line 40101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0G:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->setMaxWidth(I)V

    .line 40102
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Lcom/facebook/ads/redexgen/X/LJ;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40103
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Lcom/facebook/ads/redexgen/X/LJ;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40106
    return-void
.end method

.method private A08()V
    .locals 5

    .prologue
    .line 40107
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/PV;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/PV;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/PV;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0B:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 40110
    return-void
.end method

.method private A09()V
    .locals 4

    .prologue
    .line 40111
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/PV;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40112
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40113
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40114
    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40115
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40116
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/PV;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40117
    sget v3, Lcom/facebook/ads/redexgen/X/PV;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/PV;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/PV;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A09:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;->setPadding(IIII)V

    .line 40118
    return-void
.end method

.method private A0A()V
    .locals 1

    .prologue
    .line 40119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 40120
    return-void
.end method

.method private A0B()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 40121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40122
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v1

    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v3

    const/4 v1, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x3

    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v0, 0x4

    aput v5, v2, v0

    const/4 v0, 0x5

    aput v5, v2, v0

    const/4 v0, 0x6

    aput v5, v2, v0

    const/4 v0, 0x7

    aput v5, v2, v0

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Qz;->setRadius([F)V

    .line 40123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Qz;->setAdjustViewBounds(Z)V

    .line 40124
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 40125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 40126
    return-void
.end method

.method private A0C()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 40127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 40128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 40130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40131
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40132
    .local v5, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0D:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 40136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40137
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40138
    .local p0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40139
    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A0D:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40141
    return-void
.end method

.method private A0D()V
    .locals 2

    .prologue
    .line 40142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 40144
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 40145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Qz;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 40147
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    float-to-int v1, v0

    .line 40148
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0K(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 40149
    .local v2, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40150
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PV;->A02()V

    .line 40151
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PV;->A04()V

    .line 40152
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PV;->A06()V

    const/4 v0, 0x4

    goto :goto_0

    .line 40153
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PV;->A01()V

    .line 40154
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PV;->A07()V

    const/4 v0, 0x4

    goto :goto_0

    .line 40155
    :pswitch_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40156
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    invoke-super {v2, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 40157
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 40158
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40159
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/PV;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40160
    .local v4, "spanString":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40161
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 40162
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 40163
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PV;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40164
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 40165
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40166
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 40167
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40168
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40169
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 40170
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40171
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 40172
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40173
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40174
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
