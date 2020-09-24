.class public final Lcom/facebook/ads/redexgen/X/9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/LK;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19826
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LK;->A00(I)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/LK;

    .line 19827
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .prologue
    .line 19828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 19829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 19830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A05()I

    move-result v0

    return v0
.end method
