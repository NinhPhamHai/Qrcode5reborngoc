.class public final Lcom/facebook/ads/redexgen/X/QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qb;->A05()Lcom/facebook/ads/redexgen/X/Pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;)V
    .locals 0

    .prologue
    .line 41963
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55()V
    .locals 3

    .prologue
    .line 41964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A06:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 41965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A04(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A06(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 41966
    return-void
.end method
