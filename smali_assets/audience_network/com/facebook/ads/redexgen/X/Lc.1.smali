.class public final Lcom/facebook/ads/redexgen/X/Lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/LZ;",
            "Lcom/facebook/ads/redexgen/X/La;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33791
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lc;->A00:Ljava/util/Map;

    .line 33792
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A00:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A09:Lcom/facebook/ads/redexgen/X/La;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33793
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A00:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A0B:Lcom/facebook/ads/redexgen/X/La;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33794
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A00:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A05:Lcom/facebook/ads/redexgen/X/LZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A0A:Lcom/facebook/ads/redexgen/X/La;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33795
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/La;)Lcom/facebook/ads/AdSize;
    .locals 4

    .prologue
    .line 33797
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lc;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33798
    :pswitch_0
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A05()Lcom/facebook/ads/AdSize;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 33799
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/La;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33800
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 33801
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    const/4 v0, 0x5

    goto :goto_0

    .line 33802
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33803
    .end local p0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/AdSize;

    check-cast v3, Lcom/facebook/ads/AdSize;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/La;
    .locals 4

    .prologue
    .line 33804
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    .line 33805
    .local v3, "screenWidth":I
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 33806
    .local p0, "screenHeight":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Nl;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33807
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/La;->A0D:Lcom/facebook/ads/redexgen/X/La;

    const/4 v0, 0x3

    goto :goto_0

    .line 33808
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/La;->A0G:Lcom/facebook/ads/redexgen/X/La;

    const/4 v0, 0x3

    goto :goto_0

    .line 33809
    :pswitch_2
    if-le v1, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 33810
    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/La;->A0E:Lcom/facebook/ads/redexgen/X/La;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33811
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/La;

    check-cast v3, Lcom/facebook/ads/redexgen/X/La;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/LZ;)Lcom/facebook/ads/redexgen/X/La;
    .locals 1

    .prologue
    .line 33812
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lc;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/La;

    .line 33813
    .local p0, "adTemplate":Lcom/facebook/ads/redexgen/X/La;
    if-nez v0, :cond_0

    .line 33814
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A0C:Lcom/facebook/ads/redexgen/X/La;

    .line 33815
    .end local p0    # "adTemplate":Lcom/facebook/ads/redexgen/X/La;
    :cond_0
    return-object v0
.end method

.method public static A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/LZ;)V
    .locals 5

    .prologue
    .line 33816
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 33817
    .local p1, "screenWidth":I
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33818
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LZ;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33819
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LZ;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33820
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33821
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33822
    return-void

    .line 33823
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LZ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    goto :goto_0
.end method
