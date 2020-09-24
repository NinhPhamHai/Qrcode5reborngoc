.class public final Lcom/facebook/ads/redexgen/X/9Y;
.super Lcom/facebook/ads/redexgen/X/9X;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .prologue
    .line 19521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9X;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kc;)V
    .locals 3

    .prologue
    .line 19522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9Z;->A07:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 19523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9Z;->A07:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 19524
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1M(ZZ)V

    .line 19525
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A00(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onError()V

    .line 19526
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 19527
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9Y;->A00(Lcom/facebook/ads/redexgen/X/Kc;)V

    return-void
.end method
