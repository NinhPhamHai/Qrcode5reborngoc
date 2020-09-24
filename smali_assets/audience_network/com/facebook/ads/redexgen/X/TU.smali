.class public final Lcom/facebook/ads/redexgen/X/TU;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private final A00:Landroid/view/View;

.field private final A01:Lcom/facebook/ads/redexgen/X/Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47612
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47613
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/view/View;

    .line 47614
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sn;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Sn;

    .line 47615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 47616
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .prologue
    .line 47617
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47618
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/Ss;Z)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Ss;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    .line 47619
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/view/View;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Sn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47620
    if-eqz p2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47621
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47622
    .local p4, "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 47623
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TU;

    check-cast p4, Lcom/facebook/ads/redexgen/X/Ss;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47624
    .local p5, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sn;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47625
    const/4 v6, 0x0

    sget v5, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47626
    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/Ss;->setAlignment(I)V

    .line 47627
    invoke-virtual {v4, p4, v7}, Lcom/facebook/ads/redexgen/X/TU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 47628
    .end local v4
    .end local p5    # "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_2
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 47629
    :pswitch_3
    check-cast p4, Lcom/facebook/ads/redexgen/X/Ss;

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47630
    .local p5, "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/Ss;->setAlignment(I)V

    .line 47631
    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    div-int/lit8 v6, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    div-int/lit8 v5, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47632
    invoke-virtual {v2, p4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47633
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47634
    .local v4, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47635
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 47636
    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 47637
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/TU;

    check-cast p2, Landroid/view/View;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47638
    .local p3, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47639
    const/4 v1, 0x7

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47640
    sget v6, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    sget v5, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47641
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-virtual {v0, p2, v7}, Lcom/facebook/ads/redexgen/X/Sn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 47642
    :pswitch_5
    if-eqz p5, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 47643
    .end local p3    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/TU;

    check-cast p4, Lcom/facebook/ads/redexgen/X/Ss;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47644
    .local p1, "insideLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47645
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47646
    .local p2, "insideLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47647
    if-eqz p4, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 47648
    .end local p4    # "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/TU;

    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Sn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47649
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Sn;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/TU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47650
    return-void

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
