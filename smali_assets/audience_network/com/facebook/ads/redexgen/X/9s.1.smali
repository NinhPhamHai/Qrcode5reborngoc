.class public final Lcom/facebook/ads/redexgen/X/9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20049
    if-nez p3, :cond_0

    .line 20050
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    .end local v0
    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 20051
    .restart local v0
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v1

    .line 20052
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L9;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(I)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    .line 20053
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1H(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 20054
    new-instance v1, Lcom/facebook/ads/redexgen/X/8x;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/8x;-><init>()V

    .line 20055
    .local p0, "bannerTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/8x;
    new-instance v4, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v4, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 20056
    .local p2, "templateView":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LJ;

    .line 20057
    invoke-virtual {v1, p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/8x;->A05(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/NativeAdLayout;)V

    .line 20058
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    .line 20059
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20060
    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20061
    return-object v4
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20062
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/9s;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
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
    .line 20063
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/9s;->A00(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20064
    :catch_0
    move-exception v0

    .line 20065
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/QS;->A00(Landroid/content/Context;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method
