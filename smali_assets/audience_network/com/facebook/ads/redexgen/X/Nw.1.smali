.class public final Lcom/facebook/ads/redexgen/X/Nw;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/LK;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x2

    .line 37408
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37409
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37410
    .local p5, "titleTextView":Landroid/widget/TextView;
    invoke-virtual {p4, v6}, Lcom/facebook/ads/redexgen/X/LJ;->A08(Landroid/widget/TextView;)V

    .line 37411
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37412
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37413
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37414
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37415
    .local p0, "descriptionTextView":Landroid/widget/TextView;
    invoke-virtual {p4, v4}, Lcom/facebook/ads/redexgen/X/LJ;->A06(Landroid/widget/TextView;)V

    .line 37416
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getAdUntrimmedBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37417
    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A07:Lcom/facebook/ads/redexgen/X/LK;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 37418
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37419
    .local p3, "titleAndAdOptionsLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37420
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37421
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37422
    .local p4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37423
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37424
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37425
    .local p2, "optionsParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, p5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37426
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Nw;->setOrientation(I)V

    .line 37427
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37428
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Nw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37429
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/Nw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37430
    return-void

    .end local p1    # "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p2    # "optionsParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p3    # "titleAndAdOptionsLayout":Landroid/widget/LinearLayout;
    .end local p4    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    move v0, v5

    .line 37431
    goto :goto_0
.end method
