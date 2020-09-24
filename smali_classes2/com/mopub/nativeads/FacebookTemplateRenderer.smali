.class public Lcom/mopub/nativeads/FacebookTemplateRenderer;
.super Ljava/lang/Object;
.source "FacebookTemplateRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/FacebookNative$FacebookNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private mTemplateAttributes:Lcom/facebook/ads/NativeAdViewAttributes;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAdViewAttributes;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookTemplateRenderer;->mTemplateAttributes:Lcom/facebook/ads/NativeAdViewAttributes;

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/mopub/nativeads/FacebookNative$FacebookNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/FacebookTemplateRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/FacebookNative$FacebookNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/FacebookNative$FacebookNativeAd;)V
    .locals 2

    .line 37
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$FacebookNativeAd;->getFacebookNativeAd()Lcom/facebook/ads/NativeAdBase;

    move-result-object p2

    .line 42
    instance-of v0, p2, Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookTemplateRenderer;->mTemplateAttributes:Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-static {v0, p2, v1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    instance-of p1, p1, Lcom/mopub/nativeads/FacebookNative$FacebookNativeAd;

    return p1
.end method
