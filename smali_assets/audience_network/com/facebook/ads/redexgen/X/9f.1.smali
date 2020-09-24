.class public final Lcom/facebook/ads/redexgen/X/9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19794
    if-nez p3, :cond_0

    .line 19795
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    .end local v4
    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 19796
    .restart local v4
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/LJ;

    .line 19797
    .local p0, "internalAttributes":Lcom/facebook/ads/redexgen/X/LJ;
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v1

    .line 19798
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L9;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(I)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1H(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 19799
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/L9;->A1G(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 19800
    new-instance v0, Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9a;-><init>()V

    .line 19801
    .local p3, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/9a;
    new-instance v4, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v4, p0, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 19802
    .local p2, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v0, v4, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/9a;->A05(Lcom/facebook/ads/NativeAdLayout;Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 19803
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    .line 19804
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19805
    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19806
    return-object v4
.end method

.method private static A01(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 3
    .param p2    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19807
    if-nez p2, :cond_0

    .line 19808
    new-instance p2, Lcom/facebook/ads/NativeAdViewAttributes;

    .end local v0
    invoke-direct {p2}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 19809
    .restart local v0
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v1

    .line 19810
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L9;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/LJ;

    .line 19811
    .local p0, "internalAttributes":Lcom/facebook/ads/redexgen/X/LJ;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A0B:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1H(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 19812
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/L9;->A1G(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 19813
    new-instance v1, Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/9a;-><init>()V

    .line 19814
    .local v0, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/9a;
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 19815
    .local p2, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/9a;->A05(Lcom/facebook/ads/NativeAdLayout;Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 19816
    return-object v0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19817
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/9f;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19818
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/9f;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 1
    .param p4    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19819
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/9f;->A00(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19820
    :catch_0
    move-exception v0

    .line 19821
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/QS;->A00(Landroid/content/Context;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 1
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19822
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9f;->A01(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19823
    :catch_0
    move-exception v0

    .line 19824
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/QS;->A00(Landroid/content/Context;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method
