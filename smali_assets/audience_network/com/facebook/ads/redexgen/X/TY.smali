.class public final Lcom/facebook/ads/redexgen/X/TY;
.super Lcom/facebook/ads/redexgen/X/TX;
.source ""


# static fields
.field private static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47848
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UE;)V
    .locals 6

    .prologue
    .line 47849
    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/UE;)V

    .line 47850
    return-void
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    .prologue
    .line 47851
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    .prologue
    .line 47852
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 47853
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TY;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v4

    .line 47854
    .local v7, "titleDescContainer":Lcom/facebook/ads/redexgen/X/Ss;
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ss;->setAlignment(I)V

    .line 47855
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47856
    .local p0, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TY;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47857
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Ss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47858
    sget v3, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->setPadding(IIII)V

    .line 47859
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47860
    .local v5, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47861
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47862
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47863
    .local p1, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TY;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TY;->getCtaButton()Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Se;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47865
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TY;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TY;->addView(Landroid/view/View;)V

    .line 47866
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/TY;->addView(Landroid/view/View;)V

    .line 47867
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TY;->getCtaButton()Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TY;->addView(Landroid/view/View;)V

    .line 47868
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method
