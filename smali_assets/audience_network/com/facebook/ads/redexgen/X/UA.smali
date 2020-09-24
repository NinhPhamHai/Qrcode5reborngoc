.class public final Lcom/facebook/ads/redexgen/X/UA;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field private static final A04:I


# instance fields
.field private A00:Landroid/widget/TextView;

.field private A01:Landroid/widget/TextView;

.field private A02:Lcom/facebook/ads/redexgen/X/Qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48574
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/UA;->A03:I

    .line 48575
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/UA;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48576
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48577
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UA;->A00(Landroid/content/Context;)V

    .line 48578
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48579
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/UA;->setGravity(I)V

    .line 48580
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    .line 48581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Qy;->setFullCircleCorners(Z)V

    .line 48582
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/UA;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/UA;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48583
    .local p0, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/UA;->A04:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/UA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48585
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48586
    .local p1, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48587
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Landroid/widget/TextView;

    .line 48588
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48589
    .local v6, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 48590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48592
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:Landroid/widget/TextView;

    .line 48593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 48594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48596
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/UA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48597
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .prologue
    .line 48598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48600
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/38;)V
    .locals 3

    .prologue
    .line 48601
    new-instance v2, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    .line 48602
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SQ;
    sget v1, Lcom/facebook/ads/redexgen/X/UA;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/UA;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A05(II)Lcom/facebook/ads/redexgen/X/SQ;

    .line 48603
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 48604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/38;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/38;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48606
    return-void
.end method
