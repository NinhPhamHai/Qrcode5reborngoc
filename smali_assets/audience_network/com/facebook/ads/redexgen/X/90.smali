.class public final Lcom/facebook/ads/redexgen/X/90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 0
    .param p2    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18907
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JT;->A0C(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18908
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 18909
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JT;->A0G()Z

    move-result v0

    return v0
.end method

.method public final maybeAttachCrashListener(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18910
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A03(Landroid/content/Context;)V

    .line 18911
    return-void
.end method

.method public final onAdEventManagerCreated(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18912
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A04(Landroid/content/Context;)V

    .line 18913
    return-void
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18914
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A05(Landroid/content/Context;)V

    .line 18915
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18916
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A06(Landroid/content/Context;)V

    .line 18917
    return-void
.end method
