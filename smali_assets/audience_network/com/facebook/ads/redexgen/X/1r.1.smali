.class public final Lcom/facebook/ads/redexgen/X/1r;
.super Lcom/facebook/ads/redexgen/X/1k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1s;->A07(Lcom/facebook/ads/redexgen/X/JK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1s;)V
    .locals 0

    .prologue
    .line 2192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1k;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1n;->A50(Lcom/facebook/ads/redexgen/X/1s;)V

    .line 2195
    :cond_0
    return-void
.end method
