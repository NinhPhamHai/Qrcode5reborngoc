.class public final Lcom/facebook/ads/redexgen/X/Bg;
.super Lcom/facebook/ads/redexgen/X/Lg;
.source ""


# instance fields
.field private final A00:Landroid/graphics/Paint;

.field private final A01:Lcom/facebook/ads/redexgen/X/KX;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A02:Lcom/facebook/ads/redexgen/X/9T;

.field private final A03:Lcom/facebook/ads/redexgen/X/9P;

.field private final A04:Lcom/facebook/ads/redexgen/X/9N;

.field private final A05:Lcom/facebook/ads/redexgen/X/BZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/KX;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21911
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/KX;)V

    .line 21912
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/KX;)V
    .locals 12
    .param p3    # Lcom/facebook/ads/redexgen/X/KX;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    const-wide v8, 0x4037c28f5c28f5c3L    # 23.76

    .line 21913
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Landroid/content/Context;)V

    .line 21914
    new-instance v0, Lcom/facebook/ads/redexgen/X/FC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FC;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A03:Lcom/facebook/ads/redexgen/X/9P;

    .line 21915
    new-instance v0, Lcom/facebook/ads/redexgen/X/Er;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Er;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A04:Lcom/facebook/ads/redexgen/X/9N;

    .line 21916
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ei;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ei;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A02:Lcom/facebook/ads/redexgen/X/9T;

    .line 21917
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bg;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 21918
    new-instance v0, Lcom/facebook/ads/redexgen/X/BZ;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A05:Lcom/facebook/ads/redexgen/X/BZ;

    .line 21919
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 21920
    .local p2, "metrics":Landroid/util/DisplayMetrics;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v6, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v5, v0

    invoke-direct {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21921
    .local p0, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A05:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/BZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A05:Lcom/facebook/ads/redexgen/X/BZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setChecked(Z)V

    .line 21924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A05:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/BZ;->setClickable(Z)V

    .line 21925
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/graphics/Paint;

    .line 21926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21927
    if-eqz p2, :cond_0

    .line 21928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21929
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 21930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A05:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bg;->addView(Landroid/view/View;)V

    .line 21931
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bg;->setGravity(I)V

    .line 21932
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v3, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    mul-double/2addr v1, v10

    double-to-int v0, v1

    invoke-direct {v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21933
    .local p1, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21934
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Bg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21935
    return-void

    .line 21936
    .end local p1    # "layout":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 21938
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A01:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 21939
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 21940
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 21941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 21942
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/BZ;
    .locals 0

    .prologue
    .line 21943
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A05:Lcom/facebook/ads/redexgen/X/BZ;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .prologue
    .line 21944
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A09()V

    .line 21945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21946
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A03:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A04:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A02:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 21947
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Eh;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21948
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21949
    return-void
.end method

.method public final A0A()V
    .locals 4

    .prologue
    .line 21950
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A02:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A04:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A03:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 21953
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A0A()V

    .line 21954
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 21955
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 21956
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 21957
    .local v0, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21958
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 21959
    .local p0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 21960
    .local p1, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    .line 21961
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bg;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/graphics/Paint;

    .line 21962
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21963
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lg;->onDraw(Landroid/graphics/Canvas;)V

    .line 21964
    return-void
.end method
