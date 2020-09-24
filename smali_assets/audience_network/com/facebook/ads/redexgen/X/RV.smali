.class public final Lcom/facebook/ads/redexgen/X/RV;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RU;
    }
.end annotation


# static fields
.field private static final A04:I

.field private static final A05:I

.field private static final A06:I

.field private static final A07:I

.field private static final A08:I

.field private static final A09:I

.field private static final A0A:I

.field private static final A0B:I

.field private static final A0C:I

.field private static final A0D:I


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:Lcom/facebook/ads/redexgen/X/RW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    .line 43803
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    .line 43804
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A08:I

    .line 43805
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A0B:I

    .line 43806
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A06:I

    .line 43807
    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A06:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/RV;->A05:I

    .line 43808
    const/high16 v1, 0x42960000    # 75.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A0C:I

    .line 43809
    const/high16 v1, 0x41c80000    # 25.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A09:I

    .line 43810
    const/high16 v1, 0x42340000    # 45.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A0D:I

    .line 43811
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A0A:I

    .line 43812
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A04:I

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/RU;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, -0x2

    const/4 v2, -0x1

    .line 43813
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A01(Lcom/facebook/ads/redexgen/X/RU;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43814
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A03(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RV;->A02:Lcom/facebook/ads/redexgen/X/RW;

    .line 43815
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A09(Lcom/facebook/ads/redexgen/X/RU;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A0C:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RV;->A01:I

    .line 43816
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A09(Lcom/facebook/ads/redexgen/X/RU;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A09:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RV;->A00:I

    .line 43817
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A0A(Lcom/facebook/ads/redexgen/X/RU;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RV;->A03:Z

    .line 43818
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RV;->setClickable(Z)V

    .line 43819
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RV;->A01(Lcom/facebook/ads/redexgen/X/RU;)Landroid/view/View;

    move-result-object v9

    .line 43820
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RV;->A00(Lcom/facebook/ads/redexgen/X/RU;)Landroid/view/View;

    move-result-object v7

    .line 43821
    .local p1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RV;->getFooterView()Landroid/view/View;

    move-result-object v6

    .line 43822
    .local v10, "footerView":Landroid/view/View;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 43823
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 43824
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 43825
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43826
    .local v2, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43827
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43828
    .local p0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43829
    const/4 v1, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43830
    const/4 v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43831
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43832
    .local v8, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43833
    sget v2, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43834
    invoke-virtual {p0, v9, v5}, Lcom/facebook/ads/redexgen/X/RV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43835
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/RV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43836
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/RV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43837
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A0B(Lcom/facebook/ads/redexgen/X/RU;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43838
    return-void

    .line 43839
    .restart local p0    # "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local p1    # "contentView":Landroid/view/View;
    .restart local v8    # "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v10    # "footerView":Landroid/view/View;
    .restart local v2    # "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v0    # "headerView":Landroid/view/View;
    :cond_0
    const/16 v8, 0x8

    goto :goto_2

    .line 43840
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A0A:I

    goto :goto_1

    .line 43841
    .end local p0    # "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p1    # "contentView":Landroid/view/View;
    .end local v8    # "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10    # "footerView":Landroid/view/View;
    .end local v2    # "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0    # "headerView":Landroid/view/View;
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A0D:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/RU;Lcom/facebook/ads/redexgen/X/RS;)V
    .locals 0

    .prologue
    .line 43842
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RV;-><init>(Lcom/facebook/ads/redexgen/X/RU;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/RU;)Landroid/view/View;
    .locals 11

    .prologue
    .line 43843
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43844
    .local v2, "iconView":Landroid/widget/ImageView;
    move-object v0, p0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/RV;->A00:I

    move-object v0, p0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/RV;->A00:I

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/RV;->A00:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RV;->A00:I

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43845
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A02(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/Oh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43846
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43847
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/RV;->A01:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RV;->A01:I

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43848
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43849
    .local v3, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43850
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A00(Lcom/facebook/ads/redexgen/X/RU;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43851
    invoke-static {v10, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43852
    const/16 v0, 0x11

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43853
    sget v3, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43854
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43855
    .local v0, "titleView":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43856
    const v0, -0xe3e1df

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43857
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A04(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43858
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43859
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43860
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43861
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43862
    .local v0, "subtitleView":Landroid/widget/TextView;
    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43863
    const v0, -0x9f9890

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43864
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A05(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43865
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43866
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43867
    .local v1, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43868
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43869
    .local v0, "contentView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43870
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43871
    invoke-virtual {v5, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43872
    invoke-virtual {v5, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43873
    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43874
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A08(Lcom/facebook/ads/redexgen/X/RU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43875
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43876
    .local v0, "chipContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43877
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43878
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A06(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43879
    new-instance v7, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/content/Context;)V

    .line 43880
    .local v2, "logoView":Lcom/facebook/ads/redexgen/X/Qy;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A0D:I

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43881
    .local v3, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43882
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setFullCircleCorners(Z)V

    .line 43883
    new-instance v2, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v2, v7}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A0D:I

    .line 43884
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A05(II)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v1

    .line 43885
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A06(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 43886
    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43887
    .end local v3    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "logoView":Lcom/facebook/ads/redexgen/X/Qy;
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Landroid/content/Context;)V

    .line 43888
    .local v1, "selectedOptionView":Lcom/facebook/ads/redexgen/X/Rb;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A07(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0D:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 43889
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setSelected(Z)V

    .line 43890
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43891
    .local v0, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43892
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43893
    .end local v0    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    .end local v1    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/Rb;
    :cond_1
    return-object v5
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/RU;)Landroid/view/View;
    .locals 7

    .prologue
    .line 43894
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43895
    .local v6, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43896
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RU;->A0C(Lcom/facebook/ads/redexgen/X/RU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43897
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43898
    .local p0, "closeButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/RV;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/RV;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A06:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43899
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43900
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0E:Lcom/facebook/ads/redexgen/X/Oh;

    .line 43901
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43902
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43903
    new-instance v0, Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RS;-><init>(Lcom/facebook/ads/redexgen/X/RV;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43904
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A0B:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43905
    .local p1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/RV;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/RV;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43906
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43907
    .end local p0    # "closeButton":Landroid/widget/ImageView;
    .end local p1    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v6
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RV;)Lcom/facebook/ads/redexgen/X/RW;
    .locals 0

    .prologue
    .line 43908
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RV;->A02:Lcom/facebook/ads/redexgen/X/RW;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RV;)Z
    .locals 0

    .prologue
    .line 43909
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RV;->A03:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, -0x2

    const v2, -0xca871b

    const/16 v7, 0x11

    .line 43910
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43911
    .local v9, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0Q:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43912
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43913
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A04:I

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43914
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43915
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43916
    .local v8, "managePrefsText":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v4, v8, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43917
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43918
    sget v3, Lcom/facebook/ads/redexgen/X/RV;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/RV;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/RV;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43919
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43920
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43921
    .local v7, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43922
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43923
    .local p0, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43924
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43925
    new-instance v0, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RT;-><init>(Lcom/facebook/ads/redexgen/X/RV;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43926
    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43927
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43928
    return-object v1
.end method
