.class public final Lcom/facebook/ads/redexgen/X/Sg;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/R4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sg;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .prologue
    const/16 v5, 0x15

    const/16 v6, 0x10

    const/4 v2, 0x0

    const/4 v4, -0x2

    .line 45805
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45806
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sg;->setOrientation(I)V

    .line 45807
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Sg;->setVerticalGravity(I)V

    .line 45808
    new-instance v3, Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/R4;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Lcom/facebook/ads/redexgen/X/R4;

    .line 45809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Lcom/facebook/ads/redexgen/X/R4;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R4;->setMinTextSize(F)V

    .line 45810
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Lcom/facebook/ads/redexgen/X/R4;

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/R4;->setText(Ljava/lang/CharSequence;)V

    .line 45811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A08(Landroid/widget/TextView;)V

    .line 45812
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45813
    .local p1, "titleAndAdOptionsLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45814
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45815
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45816
    .local p2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45818
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45819
    .local p0, "optionsParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45820
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sg;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 45821
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:I

    .line 45822
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Sg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45823
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ns;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/LJ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sg;->addView(Landroid/view/View;)V

    .line 45824
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sg;->A02:[B

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

    add-int/lit8 v0, v0, -0x37

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x50t
        -0x54t
        -0x51t
        -0x49t
        -0x4ct
        -0x47t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public getMinVisibleTitleCharacters()I
    .locals 1

    .prologue
    .line 45825
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:I

    return v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A01:Lcom/facebook/ads/redexgen/X/R4;

    return-object v0
.end method
