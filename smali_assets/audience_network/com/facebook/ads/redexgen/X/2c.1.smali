.class public final Lcom/facebook/ads/redexgen/X/2c;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 0

    .prologue
    .line 3396
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2c;->A00:Lcom/facebook/ads/redexgen/X/2h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 3397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A00:Lcom/facebook/ads/redexgen/X/2h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->A01(Lcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A00:Lcom/facebook/ads/redexgen/X/2h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->A01(Lcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2f;->A53()V

    .line 3399
    :cond_0
    return-void
.end method
