.class public final Lcom/facebook/ads/redexgen/X/LF;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LH;->A4l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LH;)V
    .locals 0

    .prologue
    .line 33381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LF;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 33382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LF;->A00:Lcom/facebook/ads/redexgen/X/LH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LH;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LF;->A00:Lcom/facebook/ads/redexgen/X/LH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LH;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 33383
    return-void
.end method
