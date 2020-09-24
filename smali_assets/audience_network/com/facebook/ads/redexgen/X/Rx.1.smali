.class public final Lcom/facebook/ads/redexgen/X/Rx;
.super Lcom/facebook/ads/redexgen/X/RY;
.source ""


# static fields
.field private static final A03:I

.field private static final A04:I

.field private static final A05:I


# instance fields
.field private final A00:Landroid/widget/ImageView;

.field private final A01:Landroid/widget/LinearLayout;

.field private final A02:Landroid/widget/ScrollView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44455
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rx;->A05:I

    .line 44456
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rx;->A04:I

    .line 44457
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rx;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 44458
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;)V

    .line 44459
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    .line 44460
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/ads/redexgen/X/Rx;->A04:I

    sget v3, Lcom/facebook/ads/redexgen/X/Rx;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rx;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rx;->A04:I

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44462
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Rx;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rx;->A03:I

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44463
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44465
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:Landroid/widget/ScrollView;

    .line 44466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 44467
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 44468
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    .line 44469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44470
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/Rx;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Rx;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rx;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rx;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 44471
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44472
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44474
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 44475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0E:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/Rx;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44477
    new-instance v7, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Landroid/content/Context;)V

    .line 44478
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/Rb;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44479
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rt;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(Lcom/facebook/ads/redexgen/X/Rx;Lcom/facebook/ads/redexgen/X/Rb;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44480
    new-instance v6, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Landroid/content/Context;)V

    .line 44481
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/Rb;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0N:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44482
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/Rx;Lcom/facebook/ads/redexgen/X/Rb;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44483
    new-instance v5, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Landroid/content/Context;)V

    .line 44484
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Rb;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A06:Lcom/facebook/ads/redexgen/X/Oh;

    .line 44485
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44486
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rv;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/Rx;Lcom/facebook/ads/redexgen/X/Rb;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44487
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44488
    .local v9, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Rx;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Rx;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rx;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rx;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44489
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44490
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44491
    .local v8, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44492
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44493
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44494
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 44496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44499
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44500
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44501
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44502
    return-void
.end method

.method public final A0L()V
    .locals 0

    .prologue
    .line 44503
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0J(Landroid/view/View;)V

    .line 44504
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 44505
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 7

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 44506
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44507
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44508
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 44509
    .local v6, "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Oh;->A0N:Lcom/facebook/ads/redexgen/X/Oh;

    .line 44510
    .local p2, "icon":Lcom/facebook/ads/redexgen/X/Oh;
    const v2, -0x86dc5

    const/4 v0, 0x3

    goto :goto_0

    .line 44511
    .end local v4
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4m;
    .end local p2    # "icon":Lcom/facebook/ads/redexgen/X/Oh;
    .end local v0
    .end local v6    # "title":Ljava/lang/String;
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 44512
    .restart local v6    # "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Lcom/facebook/ads/redexgen/X/Oh;

    .line 44513
    .restart local p2    # "icon":Lcom/facebook/ads/redexgen/X/Oh;
    const v2, -0xca871b

    .restart local v0
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44514
    .local v0, "iconBackground":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rx;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    check-cast v6, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Oh;

    const/4 v5, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/RU;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RY;->A0B:Lcom/facebook/ads/redexgen/X/RW;

    .line 44515
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0F(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 44516
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/RU;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v1

    .line 44517
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v1

    .line 44518
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4m;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 44519
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/RU;->A0M(Z)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 44520
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/RU;->A0E(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 44521
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RU;->A0D(I)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 44522
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/RU;->A0O(Z)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 44523
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/RU;->A0L(Z)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 44524
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->A0P()Lcom/facebook/ads/redexgen/X/RV;

    move-result-object v3

    .line 44525
    .local v4, "adHiddenView":Lcom/facebook/ads/redexgen/X/RV;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44526
    .local p1, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44527
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44528
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 44529
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rx;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 44530
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44531
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44532
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44533
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 44534
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rr;

    .line 44535
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rx;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RY;->A0B:Lcom/facebook/ads/redexgen/X/RW;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0N:Lcom/facebook/ads/redexgen/X/Oh;

    :goto_1
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/RW;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44536
    .local p2, "optionChooserView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44537
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44538
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A08:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Lcom/facebook/ads/redexgen/X/Rx;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 44542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 44543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44546
    return-void

    .line 44547
    .restart local p0    # "isReportFlow":Z
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Lcom/facebook/ads/redexgen/X/Oh;

    goto :goto_1

    .line 44548
    .end local p0    # "isReportFlow":Z
    .end local p1    # "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p2    # "optionChooserView":Landroid/view/View;
    :cond_1
    move v0, v4

    .line 44549
    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .prologue
    .line 44550
    const/4 v0, 0x1

    return v0
.end method
