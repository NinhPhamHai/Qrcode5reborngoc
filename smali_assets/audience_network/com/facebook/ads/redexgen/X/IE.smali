.class public final Lcom/facebook/ads/redexgen/X/IE;
.super Lcom/facebook/ads/redexgen/X/Lg;
.source ""


# instance fields
.field private final A00:Landroid/graphics/Paint;

.field private final A01:Landroid/graphics/RectF;

.field private final A02:Landroid/widget/TextView;

.field private final A03:Lcom/facebook/ads/redexgen/X/KM;

.field private final A04:Ljava/lang/String;

.field private final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, -0x2

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x40800000    # 4.0f

    .line 28674
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Landroid/content/Context;)V

    .line 28675
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IE;->A05:Ljava/lang/String;

    .line 28676
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IE;->A03:Lcom/facebook/ads/redexgen/X/KM;

    .line 28677
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IE;->A04:Ljava/lang/String;

    .line 28678
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 28679
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/IE;->A02:Landroid/widget/TextView;

    .line 28680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IE;->A02:Landroid/widget/TextView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IE;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28682
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/IE;->A02:Landroid/widget/TextView;

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    float-to-int v4, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    float-to-int v3, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    float-to-int v1, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28683
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IE;->A00:Landroid/graphics/Paint;

    .line 28684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IE;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IE;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28686
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IE;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28687
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IE;->A01:Landroid/graphics/RectF;

    .line 28688
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 28689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IE;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28690
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28691
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IE;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/IE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28692
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IE;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 28693
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IE;->A03:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IE;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 28694
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IE;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IE;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 28695
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IE;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IE;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28696
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IE;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/IE;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28697
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IE;->A04:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .prologue
    .line 28698
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A09()V

    .line 28699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IE;->A02:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(Lcom/facebook/ads/redexgen/X/IE;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28700
    return-void
.end method

.method public final A0A()V
    .locals 2

    .prologue
    .line 28701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IE;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28702
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A0A()V

    .line 28703
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28704
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IE;->A01:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IE;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IE;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IE;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IE;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28706
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lg;->onDraw(Landroid/graphics/Canvas;)V

    .line 28707
    return-void
.end method
