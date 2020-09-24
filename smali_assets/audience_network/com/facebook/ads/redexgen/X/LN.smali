.class public final Lcom/facebook/ads/redexgen/X/LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Z

.field private final A05:Lcom/facebook/ads/NativeAdBase;

.field private final A06:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33522
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A01:I

    .line 33523
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:I

    .line 33524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LN;->A06:Lcom/facebook/ads/redexgen/X/L9;

    .line 33525
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LN;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 33526
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .prologue
    .line 33527
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LN;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .prologue
    .line 33528
    return-object p0
.end method

.method public final loadAd()V
    .locals 5

    .prologue
    .line 33529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 33530
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 33531
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 33532
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kv;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v4

    .line 33533
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/Kv;
    new-instance v3, Lcom/facebook/ads/redexgen/X/IB;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;-><init>(ZII)V

    .line 33534
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/IB;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A06:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A1F(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IB;)V

    .line 33535
    return-void
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .prologue
    .line 33536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A06:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/L9;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 33537
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 33538
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LN;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 33539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LN;->A03:Ljava/lang/String;

    .line 33540
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 33541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 33542
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 33543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A04:Z

    .line 33544
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LN;->A01:I

    .line 33545
    iput p2, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:I

    .line 33546
    return-object p0
.end method
