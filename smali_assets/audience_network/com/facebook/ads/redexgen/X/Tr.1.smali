.class public final Lcom/facebook/ads/redexgen/X/Tr;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ty;->A0R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ty;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 0

    .prologue
    .line 48105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .prologue
    .line 48106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A05(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0C(Lcom/facebook/ads/redexgen/X/Ty;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/38;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;ZLcom/facebook/ads/redexgen/X/Pd;)V

    .line 48107
    return-void
.end method
