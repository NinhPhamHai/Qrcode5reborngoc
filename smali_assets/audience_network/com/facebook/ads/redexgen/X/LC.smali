.class public final Lcom/facebook/ads/redexgen/X/LC;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LH;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LH;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LH;Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .prologue
    .line 33372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LC;->A00:Lcom/facebook/ads/redexgen/X/LH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .prologue
    .line 33373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A00:Lcom/facebook/ads/redexgen/X/LH;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/LH;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A00:Lcom/facebook/ads/redexgen/X/LH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LH;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A00(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 33374
    return-void
.end method
