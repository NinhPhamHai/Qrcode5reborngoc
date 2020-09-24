.class public final Lcom/facebook/ads/redexgen/X/Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A00:I

.field private static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46606
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Sw;->A00:I

    .line 46607
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Sw;->A01:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/32;)F
    .locals 4

    .prologue
    .line 46609
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A01()I

    move-result v3

    .line 46610
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A00()I

    move-result v2

    .line 46611
    .local p0, "height":I
    if-lez v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(D)I
    .locals 3

    .prologue
    .line 46612
    sget v1, Lcom/facebook/ads/redexgen/X/Sw;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 46613
    .local p0, "availableWidth":I
    int-to-double v1, v1

    div-double/2addr v1, p0

    double-to-int v0, v1

    return v0
.end method

.method private static A02(I)I
    .locals 3

    .prologue
    .line 46614
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A01(I)I

    move-result v2

    .line 46615
    .local v0, "ctaTextHeight":I
    sget v0, Lcom/facebook/ads/redexgen/X/Sd;->A0A:I

    mul-int/lit8 v1, v0, 0x2

    .line 46616
    .local v2, "ctaSpacing":I
    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    mul-int/lit8 v0, v0, 0x2

    .line 46617
    .local v0, "ctaMargin":I
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 46618
    .local p0, "bottomMargin":I
    sget v0, Lcom/facebook/ads/redexgen/X/Sw;->A00:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    return v0
.end method

.method public static A03(D)Z
    .locals 4

    .prologue
    .line 46619
    const/4 v3, 0x0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A04(DI)Z
    .locals 3

    .prologue
    .line 46620
    const/4 v2, 0x0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Sw;->A02(I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Sw;->A01(D)I

    move-result v0

    if-ge v1, v0, :cond_0

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(IID)Z
    .locals 2

    .prologue
    .line 46621
    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46622
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Sw;->A04(DI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
