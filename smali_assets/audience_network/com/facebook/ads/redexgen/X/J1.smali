.class public final Lcom/facebook/ads/redexgen/X/J1;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdChoicesView"
.end annotation


# instance fields
.field private A00:Landroid/widget/ImageView;

.field private A01:Landroid/widget/TextView;

.field private A02:Z

.field private final A03:Landroid/util/DisplayMetrics;

.field private final A04:Ljava/lang/String;

.field private final A05:Ljava/lang/String;

.field private final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 29834
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29835
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:Z

    .line 29836
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J1;->A05:Ljava/lang/String;

    .line 29837
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/J1;->A04:Ljava/lang/String;

    .line 29838
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/J1;->A06:Ljava/lang/String;

    .line 29839
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    .line 29840
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29841
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29842
    const/16 v0, 0xb2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 29843
    const/16 v0, 0x8

    new-array v3, v0, [F

    aget v1, p4, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    aget v1, p4, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v5

    aget v1, p4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v6

    aget v1, p4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v7

    const/4 v2, 0x4

    aget v1, p4, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x5

    aget v1, p4, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x6

    aget v1, p4, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x7

    aget v1, p4, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 29844
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29845
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A07()V

    .line 29846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A03()V

    .line 29847
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A04()V

    .line 29848
    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->setMinimumWidth(I)V

    .line 29849
    const/high16 v1, 0x41900000    # 18.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->setMinimumHeight(I)V

    .line 29850
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/J1;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 29851
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/J1;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29852
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/J1;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/J1;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29853
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/J1;->A06:Ljava/lang/String;

    return-object p0
.end method

.method private A03()V
    .locals 6

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 29854
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29855
    .local p0, "context":Landroid/content/Context;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Landroid/widget/ImageView;

    .line 29856
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0J:Lcom/facebook/ads/redexgen/X/Oh;

    .line 29857
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29858
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->addView(Landroid/view/View;)V

    .line 29860
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    .line 29861
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    .line 29862
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29863
    .local v2, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29864
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29865
    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 29866
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 29867
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 29868
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 29869
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 29870
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 29871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29872
    return-void
.end method

.method private A04()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 29873
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Landroid/widget/TextView;

    .line 29874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->addView(Landroid/view/View;)V

    .line 29875
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29876
    .local p0, "textLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29877
    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29878
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29879
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 29882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29885
    return-void
.end method

.method private A05()V
    .locals 3

    .prologue
    .line 29886
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29887
    .local v1, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A05:Ljava/lang/String;

    .line 29889
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 29890
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 29891
    .local v0, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J1;->getWidth()I

    move-result v1

    .line 29892
    .local v0, "targetWidth":I
    sub-int v0, v1, v0

    .line 29893
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/J3;-><init>(Lcom/facebook/ads/redexgen/X/J1;II)V

    .line 29894
    .local p0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/J2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/J2;-><init>(Lcom/facebook/ads/redexgen/X/J1;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29895
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29896
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29897
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/J1;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29898
    return-void
.end method

.method private A06()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29899
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29900
    .local v3, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A05:Ljava/lang/String;

    .line 29902
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 29903
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 29904
    .local v0, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J1;->getWidth()I

    move-result v1

    .line 29905
    .local v1, "startWidth":I
    add-int/2addr v0, v1

    .line 29906
    .local v0, "targetWidth":I
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:Z

    .line 29907
    new-instance v2, Lcom/facebook/ads/redexgen/X/J6;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/J6;-><init>(Lcom/facebook/ads/redexgen/X/J1;II)V

    .line 29908
    .local p0, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/J4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/J4;-><init>(Lcom/facebook/ads/redexgen/X/J1;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29909
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29910
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29911
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/J1;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29912
    return-void
.end method

.method private A07()V
    .locals 1

    .prologue
    .line 29913
    new-instance v0, Lcom/facebook/ads/redexgen/X/J7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/J7;-><init>(Lcom/facebook/ads/redexgen/X/J1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29914
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/J1;)V
    .locals 0

    .prologue
    .line 29915
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A06()V

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/J1;)V
    .locals 0

    .prologue
    .line 29916
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/J1;)Z
    .locals 0

    .prologue
    .line 29917
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/J1;Z)Z
    .locals 0

    .prologue
    .line 29918
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:Z

    return p1
.end method
