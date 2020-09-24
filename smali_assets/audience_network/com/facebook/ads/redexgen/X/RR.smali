.class public final Lcom/facebook/ads/redexgen/X/RR;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ra;
    }
.end annotation


# static fields
.field public static final A04:I

.field private static final A05:I

.field private static final A06:I

.field private static final A07:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private A00:Landroid/widget/LinearLayout;

.field private A01:Lcom/facebook/ads/redexgen/X/Qy;

.field private A02:Lcom/facebook/ads/redexgen/X/Ss;

.field private final A03:Lcom/facebook/ads/redexgen/X/3B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 43674
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A05:I

    .line 43675
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    .line 43676
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A04:I

    .line 43677
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RR;->A07:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;)V
    .locals 0

    .prologue
    .line 43678
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43679
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/3B;

    .line 43680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RR;->A00()V

    .line 43681
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RR;->A01()V

    .line 43682
    return-void
.end method

.method private A00()V
    .locals 12

    .prologue
    .line 43683
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43684
    .local v0, "adInfoContainer":Landroid/widget/LinearLayout;
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43685
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43686
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/RR;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    .line 43687
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RR;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 43688
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RR;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setRadius(I)V

    .line 43689
    new-instance v1, Lcom/facebook/ads/redexgen/X/SQ;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SQ;->A04()Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v1

    .line 43690
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SQ;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A09()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 43691
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/redexgen/X/RR;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A04:I

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43692
    .local v0, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ss;

    .line 43693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/3B;

    .line 43694
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A05()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZZZ)V

    move-object v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    .line 43695
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/3B;

    .line 43696
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A07()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/3B;

    .line 43697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A07()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A07()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 43698
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43699
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ss;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43700
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ss;->setAlignment(I)V

    .line 43701
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43702
    .local v0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    sget v4, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    const/4 v3, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v6, v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43703
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:Landroid/widget/LinearLayout;

    .line 43704
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43705
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:Landroid/widget/LinearLayout;

    sget v6, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    div-int/lit8 v4, v0, 0x2

    sget v3, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43706
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43707
    .local v0, "rewardedInfoContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    div-int/lit8 v6, v0, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43708
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A03:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A05()Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v7

    .line 43709
    .local v0, "playableAdData":Lcom/facebook/ads/redexgen/X/3A;
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43710
    .local v0, "rewardedPlayTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43711
    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43712
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3A;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43713
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v8, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43714
    .local v1, "rewardedPlayTextParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43715
    .local v1, "gamesIconView":Landroid/widget/ImageView;
    new-instance v0, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v0, v11}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    .line 43716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A04()Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v6

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ra;

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0}, Lcom/facebook/ads/redexgen/X/Ra;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Rz;)V

    .line 43717
    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/SQ;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v3

    .line 43718
    .local v0, "downloadIntroIconTask":Lcom/facebook/ads/redexgen/X/SQ;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3A;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 43719
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/redexgen/X/RR;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A05:I

    invoke-direct {v10, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43720
    .local v1, "introIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v10, v7, v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43721
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43722
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43723
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43724
    .local v1, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43725
    const v0, 0x1bffffff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43726
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43727
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43728
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43729
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43730
    const v1, -0xdcd8d1

    move-object v0, p0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 43731
    sget-object v1, Lcom/facebook/ads/redexgen/X/RR;->A07:Landroid/widget/RelativeLayout$LayoutParams;

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/RR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43732
    return-void
.end method

.method private A01()V
    .locals 2

    .prologue
    .line 43733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RR;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Landroid/view/View;I)V

    .line 43734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Landroid/view/View;I)V

    .line 43735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Landroid/view/View;I)V

    .line 43736
    return-void
.end method

.method private A02(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    .line 43737
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43738
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43739
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43740
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 43741
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 43742
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 43743
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 43744
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 43745
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43746
    return-void
.end method
