.class public final Lcom/facebook/ads/redexgen/X/TW;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static A04:[B

.field private static final A05:I

.field private static final A06:I

.field private static final A07:I

.field private static final A08:I

.field private static final A09:I

.field public static final A0A:I


# instance fields
.field private final A00:I

.field private final A01:Landroid/widget/RelativeLayout;

.field private final A02:Lcom/facebook/ads/redexgen/X/Se;

.field private final A03:Lcom/facebook/ads/redexgen/X/T4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TW;->A01()V

    const/high16 v1, 0x42100000    # 36.0f

    .line 47664
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TW;->A08:I

    .line 47665
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TW;->A09:I

    .line 47666
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TW;->A05:I

    .line 47667
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TW;->A07:I

    .line 47668
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TW;->A06:I

    .line 47669
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TW;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 11

    .prologue
    .line 47670
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TW;->A03:Lcom/facebook/ads/redexgen/X/T4;

    .line 47672
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/2y;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:I

    .line 47673
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A01:Landroid/widget/RelativeLayout;

    .line 47674
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47675
    .local v1, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/TW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 47677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A03:Lcom/facebook/ads/redexgen/X/T4;

    .line 47678
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1q(Landroid/content/Context;)Z

    move-result v0

    .line 47679
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/TW;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 47680
    new-instance v3, Lcom/facebook/ads/redexgen/X/Se;

    .line 47681
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 47682
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v7

    .line 47683
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A08()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v8

    .line 47684
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A0C()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v9

    .line 47685
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A07()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:Lcom/facebook/ads/redexgen/X/Se;

    .line 47686
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:Lcom/facebook/ads/redexgen/X/Se;

    .line 47687
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v2

    .line 47688
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47689
    invoke-virtual {v3, v2, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/Se;->setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 47690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:Lcom/facebook/ads/redexgen/X/Se;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Se;->setIsInAppBrowser(Z)V

    .line 47691
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47692
    .local v0, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/TW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47693
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TW;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x43

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TW;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        -0x16t
        -0x18t
        -0x57t
        -0x1ft
        -0x24t
        -0x22t
        -0x20t
        -0x23t
        -0x16t
        -0x16t
        -0x1at
        -0x57t
        -0x24t
        -0x21t
        -0x12t
        -0x57t
        -0x1ct
        -0x17t
        -0x11t
        -0x20t
        -0x13t
        -0x12t
        -0x11t
        -0x1ct
        -0x11t
        -0x1ct
        -0x24t
        -0x19t
        -0x57t
        -0x22t
        -0x19t
        -0x1ct
        -0x22t
        -0x1at
        -0x20t
        -0x21t
    .end array-data
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 47694
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/TW;->A03:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47695
    .local v6, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0K:Lcom/facebook/ads/redexgen/X/Oh;

    .line 47696
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47697
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47698
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 47699
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 47700
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47701
    .end local p1    # null:Landroid/view/View;
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/TW;

    check-cast v4, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47702
    .local p2, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/TW;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47703
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 47704
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47705
    :pswitch_1
    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/TW;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/TW;->A05:I

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47706
    .local p1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/TW;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/TW;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/TW;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/TW;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47707
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .end local p2    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    .restart local p1    # "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_2
    sget v7, Lcom/facebook/ads/redexgen/X/TW;->A07:I

    const/4 v0, 0x4

    goto :goto_0

    .line 47708
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/TW;

    check-cast v4, Landroid/widget/ImageView;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/TW;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 47709
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/TW;

    check-cast p1, Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 47710
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47711
    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47712
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/TW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47713
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 47714
    if-eqz p3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47715
    .end local v0
    .restart local p1    # null:Ljava/lang/String;
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TW;

    check-cast v3, Landroid/widget/TextView;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/TW;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 47716
    .local p1, "innerCta":Landroid/widget/TextView;
    :pswitch_1
    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 47717
    sget v1, Lcom/facebook/ads/redexgen/X/TW;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/TW;->A09:I

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47718
    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    .line 47719
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/TW;

    new-instance v3, Landroid/widget/Button;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TW;->A03:Lcom/facebook/ads/redexgen/X/T4;

    .line 47720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    .end local v4
    .end local p1    # "innerCta":Landroid/widget/TextView;
    .restart local v0
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/TW;

    new-instance v3, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TW;->A03:Lcom/facebook/ads/redexgen/X/T4;

    .line 47721
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47722
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/TW;

    check-cast v3, Landroid/widget/TextView;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/TW;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/TW;->A0A:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0R(Landroid/view/View;II)V

    .line 47723
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 47724
    .end local v0
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47725
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47726
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47727
    if-eqz p3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 47728
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/TW;

    check-cast v3, Landroid/widget/TextView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    sget v0, Lcom/facebook/ads/redexgen/X/TW;->A08:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47729
    .local v4, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47730
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47731
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47732
    invoke-direct {v4, v3, p3}, Lcom/facebook/ads/redexgen/X/TW;->A02(Landroid/view/View;Z)V

    .line 47733
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .prologue
    .line 47734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Se;->performClick()Z

    move-result v0

    return v0
.end method
