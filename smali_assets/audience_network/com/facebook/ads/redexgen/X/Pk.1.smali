.class public Lcom/facebook/ads/redexgen/X/Pk;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pj;
    }
.end annotation


# static fields
.field public static final A07:I

.field private static final A08:I

.field private static final A09:I

.field private static final A0A:I

.field private static final A0B:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Pj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Landroid/widget/RelativeLayout;

.field private final A02:Lcom/facebook/ads/redexgen/X/KX;

.field private final A03:Lcom/facebook/ads/redexgen/X/8m;

.field private final A04:Lcom/facebook/ads/redexgen/X/R8;

.field private final A05:Lcom/facebook/ads/redexgen/X/UA;

.field public final A06:Lcom/facebook/ads/redexgen/X/PN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40547
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pk;->A08:I

    .line 40548
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pk;->A0B:I

    .line 40549
    sget v1, Lcom/facebook/ads/redexgen/X/Pk;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pk;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/Pk;->A09:I

    .line 40550
    sget v0, Lcom/facebook/ads/redexgen/X/Pk;->A0B:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pk;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/Pk;->A0A:I

    .line 40551
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pk;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;I)V
    .locals 1

    .prologue
    .line 40552
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40553
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pk;->A03:Lcom/facebook/ads/redexgen/X/8m;

    .line 40554
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pk;->A02:Lcom/facebook/ads/redexgen/X/KX;

    .line 40555
    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/PN;

    .line 40556
    new-instance v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    .line 40557
    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/UA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A05:Lcom/facebook/ads/redexgen/X/UA;

    .line 40558
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:Landroid/widget/RelativeLayout;

    .line 40559
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/R7;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 40560
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40561
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pk;->A03:Lcom/facebook/ads/redexgen/X/8m;

    .line 40562
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pk;->A02:Lcom/facebook/ads/redexgen/X/KX;

    .line 40563
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setGravity(I)V

    .line 40564
    new-instance v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    .line 40565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/R8;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 40566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 40567
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40568
    .local p3, "skippablePluginParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/redexgen/X/Pk;->A09:I

    sget v3, Lcom/facebook/ads/redexgen/X/Pk;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Pk;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pk;->A09:I

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Pk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40570
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:Landroid/widget/RelativeLayout;

    .line 40571
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40572
    .local p1, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40573
    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/UA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A05:Lcom/facebook/ads/redexgen/X/UA;

    .line 40574
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40575
    .local p2, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A05:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/UA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A05:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Pk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40579
    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p1, p5}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/PN;

    .line 40580
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40581
    .local p0, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Pk;->A0B:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pk;->A0B:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pk;->A0B:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Pk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40583
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pk;)Lcom/facebook/ads/redexgen/X/Pj;
    .locals 0

    .prologue
    .line 40584
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    return-object p0
.end method

.method private A01()V
    .locals 2

    .prologue
    .line 40585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->setVisibility(I)V

    .line 40586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->setCloseButtonEnabled(Z)V

    .line 40587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40588
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Pk;->A08:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40589
    return-void
.end method

.method private A02()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/R8;->setVisibility(I)V

    .line 40591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->setCloseButtonEnabled(Z)V

    .line 40592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40593
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40594
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    .prologue
    .line 40595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A05:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 40596
    return-void
.end method

.method public A04(Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 40597
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2y;->A04(Z)I

    move-result v2

    .line 40598
    .local v3, "accentColor":I
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Pk;->A05:Lcom/facebook/ads/redexgen/X/UA;

    .line 40599
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2y;->A0A(Z)I

    move-result v0

    .line 40600
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/UA;->A01(II)V

    .line 40601
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PN;->setIconColors(I)V

    .line 40602
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/R8;->setIconColors(I)V

    .line 40603
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40604
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pk;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 40605
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pk;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40606
    .local p1, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40607
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40608
    .end local p1    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :pswitch_2
    return-void

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Z)V
    .locals 3

    .prologue
    .line 40609
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/PN;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/PN;->setVisibility(I)V

    .line 40610
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A06()Z
    .locals 1

    .prologue
    .line 40611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A00()Z

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .prologue
    .line 40612
    sget v0, Lcom/facebook/ads/redexgen/X/Pk;->A07:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/Pj;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    return-object v0
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R7;)V
    .locals 1

    .prologue
    .line 40614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R8;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 40615
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/3G;)V
    .locals 3

    .prologue
    .line 40616
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A05:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/UA;->setPageDetails(Lcom/facebook/ads/redexgen/X/38;)V

    .line 40617
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pk;->A02()V

    .line 40618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    if-gtz p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pk;

    check-cast p1, Lcom/facebook/ads/redexgen/X/38;

    check-cast p2, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/R8;->setCloseButtonEnabled(Z)V

    .line 40619
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pk;->A02:Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pk;->A03:Lcom/facebook/ads/redexgen/X/8m;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->setAdDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 40620
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setPageDetailsVisibility(I)V
    .locals 1

    .prologue
    .line 40621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40622
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 40623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R8;->setProgress(F)V

    .line 40624
    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 2

    .prologue
    .line 40625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 40626
    if-eqz p1, :cond_0

    .line 40627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A05:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40628
    :cond_0
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40629
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 40630
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40631
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pk;->A01()V

    const/4 v0, 0x3

    goto :goto_0

    .line 40632
    :pswitch_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 40633
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/R7;->A04:Lcom/facebook/ads/redexgen/X/R7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 40634
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pk;->A02()V

    const/4 v0, 0x3

    goto :goto_0

    .line 40635
    :pswitch_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 40636
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/R7;->A03:Lcom/facebook/ads/redexgen/X/R7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 40637
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pk;->A02()V

    const/4 v0, 0x3

    goto :goto_0

    .line 40638
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/R7;->A02:Lcom/facebook/ads/redexgen/X/R7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 40639
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pk;->A02()V

    const/4 v0, 0x3

    goto :goto_0

    .line 40640
    :pswitch_6
    if-nez p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 40641
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V
    .locals 2

    .prologue
    .line 40642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    .line 40643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A04:Lcom/facebook/ads/redexgen/X/R8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Lcom/facebook/ads/redexgen/X/Pk;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 40644
    return-void
.end method
