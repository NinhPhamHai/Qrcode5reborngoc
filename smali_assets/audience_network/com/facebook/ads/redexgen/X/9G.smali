.class public final Lcom/facebook/ads/redexgen/X/9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9K;->A0H(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9K;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 0

    .prologue
    .line 19166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/9K;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9G;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5R(Z)V
    .locals 2

    .prologue
    .line 19167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A01:Lcom/facebook/ads/redexgen/X/L9;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1M(ZZ)V

    .line 19168
    return-void
.end method
