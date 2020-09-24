.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Lcom/facebook/ads/redexgen/X/Sx;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 10

    .prologue
    .line 46754
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 46755
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46756
    .local v0, "bottomContainer":Landroid/widget/RelativeLayout;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46757
    .local p1, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46758
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 46759
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46760
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 46761
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46762
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46763
    .local p3, "auxContainer":Landroid/widget/LinearLayout;
    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46764
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46765
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 46766
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46767
    .local v1, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    if-nez v0, :cond_6

    sget v3, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    .line 46768
    .local p2, "bottomMargin":I
    :goto_1
    sget v2, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46769
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_5

    const/4 v1, -0x2

    :goto_2
    const/4 v0, -0x2

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46770
    .local v5, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p3, :cond_4

    sget v3, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    :goto_3
    if-eqz p3, :cond_3

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46771
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_5
    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46772
    .local v0, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46773
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46774
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sz;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sz;->getCtaButton()Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46776
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46777
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46778
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46779
    .local v1, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46780
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46781
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46782
    .end local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A03()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Sz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46783
    move-object v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Sz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46784
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A04()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46785
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46786
    .local v4, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46787
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46788
    sget v3, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A01()I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46789
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A04()Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    invoke-virtual {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Sz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46790
    .end local v4    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    .line 46791
    :cond_2
    const/4 v1, -0x1

    goto/16 :goto_5

    .line 46792
    :cond_3
    sget v2, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    goto/16 :goto_4

    .restart local v5    # "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 46793
    .restart local p2    # "bottomMargin":I
    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_2

    .line 46794
    .restart local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    div-int/lit8 v3, v0, 0x2

    goto/16 :goto_1

    .line 46795
    .end local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p2    # "bottomMargin":I
    .end local v5    # "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "textParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 0
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/QA;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46796
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Sx;->A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/QA;)V

    .line 46797
    if-eqz p6, :cond_0

    .line 46798
    invoke-interface {p6}, Lcom/facebook/ads/redexgen/X/QA;->A4s()V

    .line 46799
    :cond_0
    return-void
.end method

.method public final A0Y()Z
    .locals 1

    .prologue
    .line 46800
    const/4 v0, 0x1

    return v0
.end method
