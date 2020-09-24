.class public final Lcom/facebook/ads/redexgen/X/Nr;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final A00:I

.field private static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37160
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nr;->A00:I

    .line 37161
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nr;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/redexgen/X/Qy;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7

    .prologue
    .line 37162
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nr;->setOrientation(I)V

    .line 37164
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setFullCircleCorners(Z)V

    .line 37165
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A00:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37166
    .local p0, "iconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37167
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37168
    invoke-virtual {p0, p4, v4}, Lcom/facebook/ads/redexgen/X/Nr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37169
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37170
    .local p4, "titleTextView":Landroid/widget/TextView;
    invoke-virtual {p3, v6}, Lcom/facebook/ads/redexgen/X/LJ;->A08(Landroid/widget/TextView;)V

    .line 37171
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37172
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37173
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37174
    .local p1, "sponsoredTextView":Landroid/widget/TextView;
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/LJ;->A06(Landroid/widget/TextView;)V

    .line 37175
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37176
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37177
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37178
    .local p2, "textContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37179
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37180
    .local p3, "textContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37181
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37182
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37183
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37184
    invoke-virtual {p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Nr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37185
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p5, v2}, Lcom/facebook/ads/redexgen/X/Nr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37186
    return-void
.end method
