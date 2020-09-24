.class public abstract Lcom/facebook/ads/redexgen/X/Sy;
.super Lcom/facebook/ads/redexgen/X/Sx;
.source ""


# static fields
.field private static A07:[B

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Is;

.field private A01:Lcom/facebook/ads/redexgen/X/AM;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/7M;

.field private final A03:Lcom/facebook/ads/redexgen/X/31;

.field private final A04:Lcom/facebook/ads/redexgen/X/32;

.field private final A05:Lcom/facebook/ads/redexgen/X/Pk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A06:Lcom/facebook/ads/redexgen/X/Sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sy;->A03()V

    const/high16 v2, 0x41400000    # 12.0f

    .line 46673
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0B:I

    .line 46674
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0F:I

    .line 46675
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A08:I

    .line 46676
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0E:I

    .line 46677
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0C:I

    .line 46678
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0D:I

    .line 46679
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0H:I

    .line 46680
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0G:I

    .line 46681
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 46682
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A09:I

    .line 46683
    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A09:I

    const/16 v0, 0x5a

    .line 46684
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0A:I

    .line 46685
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 4

    .prologue
    .line 46686
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 46687
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/31;

    .line 46688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A04:Lcom/facebook/ads/redexgen/X/32;

    .line 46689
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sy;->A01(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;)Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A06:Lcom/facebook/ads/redexgen/X/Sl;

    .line 46690
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A09()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    .line 46691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    if-eqz v0, :cond_0

    .line 46692
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Pk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->A03()V

    .line 46694
    :cond_0
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;)Lcom/facebook/ads/redexgen/X/Sl;
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 46695
    new-instance v5, Lcom/facebook/ads/redexgen/X/Sl;

    .line 46696
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/facebook/ads/redexgen/X/Sy;->A0B:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A04:Lcom/facebook/ads/redexgen/X/32;

    .line 46697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A00()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2t;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v10

    .line 46698
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/T4;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v11

    .line 46699
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/T4;->A08()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v12

    .line 46700
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/T4;->A0C()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v13

    .line 46701
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/T4;->A07()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v14

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    .line 46702
    .local p0, "detailsView":Lcom/facebook/ads/redexgen/X/Sl;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 46703
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/T4;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A08(I)V

    .line 46704
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46705
    .local v0, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46706
    new-instance v2, Lcom/facebook/ads/redexgen/X/7M;

    const/16 v1, 0x190

    const/16 v0, 0x64

    invoke-direct {v2, v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Landroid/view/View;III)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/7M;

    .line 46707
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Sy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46708
    return-object v5

    .end local p0    # "detailsView":Lcom/facebook/ads/redexgen/X/Sl;
    .end local v0    # "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    move v8, v3

    .line 46709
    goto :goto_0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A07:[B

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

    add-int/lit8 v0, v0, -0x75

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sy;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0xft
        -0x3t
        -0x5t
        -0x44t
        -0xct
        -0x11t
        -0xft
        -0xdt
        -0x10t
        -0x3t
        -0x3t
        -0x7t
        -0x44t
        -0x11t
        -0xet
        0x1t
        -0x44t
        -0x9t
        -0x4t
        0x2t
        -0xdt
        0x0t
        0x1t
        0x2t
        -0x9t
        0x2t
        -0x9t
        -0x11t
        -0x6t
        -0x44t
        -0xft
        -0x6t
        -0x9t
        -0xft
        -0x7t
        -0xdt
        -0xet
    .end array-data
.end method


# virtual methods
.method public A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/QA;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46710
    move-object v6, p6

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-super/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Sx;->A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/QA;)V

    .line 46711
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Sy;->A06:Lcom/facebook/ads/redexgen/X/Sl;

    .line 46712
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v4

    .line 46713
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v5

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/31;

    .line 46714
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 46715
    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Sl;->setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 46716
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Pk;)I
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Pk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46717
    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46718
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 46719
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/Pk;->A07:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 46720
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A0a()V
    .locals 8

    .prologue
    const/16 v5, 0x12c

    const/4 v7, 0x1

    .line 46721
    new-instance v0, Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    .line 46722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/AM;

    if-eqz v0, :cond_0

    .line 46723
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 46724
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A09()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v6

    .line 46725
    .local p0, "colors":Lcom/facebook/ads/redexgen/X/2y;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    new-instance v3, Lcom/facebook/ads/redexgen/X/8A;

    .line 46726
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->getCTAButton()Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v2

    const/4 v1, -0x1

    .line 46727
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/2y;->A09(Z)I

    move-result v0

    invoke-direct {v3, v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8A;-><init>(Landroid/view/View;III)V

    .line 46728
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 46729
    sget v2, Lcom/facebook/ads/redexgen/X/Sy;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A08:I

    .line 46730
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 46731
    .local v7, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/2y;->A08(Z)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A08:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 46732
    .local v5, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    new-instance v1, Lcom/facebook/ads/redexgen/X/At;

    .line 46733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->getCTAButton()Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/At;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46734
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 46735
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    new-instance v3, Lcom/facebook/ads/redexgen/X/8O;

    .line 46736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->getExpandableLayout()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Landroid/view/View;IZ)V

    .line 46737
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 46738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0H(I)V

    .line 46739
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;
    .locals 1

    .prologue
    .line 46740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/31;

    return-object v0
.end method

.method public getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/7M;
    .locals 1

    .prologue
    .line 46741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/7M;

    return-object v0
.end method

.method public getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;
    .locals 1

    .prologue
    .line 46742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A06:Lcom/facebook/ads/redexgen/X/Sl;

    return-object v0
.end method

.method public getAdInfo()Lcom/facebook/ads/redexgen/X/32;
    .locals 1

    .prologue
    .line 46743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A04:Lcom/facebook/ads/redexgen/X/32;

    return-object v0
.end method

.method public getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;
    .locals 1

    .prologue
    .line 46744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    move-object v5, p0

    .prologue
    .line 46745
    move/from16 v10, p5

    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-super/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Sx;->onLayout(ZIIII)V

    .line 46746
    if-eqz v6, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46747
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AM;

    .line 46748
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->getExpandableLayout()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x12c

    .line 46749
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->getExpandableLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Landroid/view/View;III)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/AM;

    .line 46750
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 46751
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0G()V

    const/4 v0, 0x4

    goto :goto_0

    .line 46752
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sy;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/AM;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 46753
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
