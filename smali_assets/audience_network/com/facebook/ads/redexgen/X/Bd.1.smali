.class public final Lcom/facebook/ads/redexgen/X/Bd;
.super Lcom/facebook/ads/redexgen/X/Bc;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BV;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/BH;

.field private final A01:Lcom/facebook/ads/redexgen/X/Ay;

.field private final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Ej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 21882
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 21883
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Ljava/util/Map;

    .line 21884
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bd;->A01:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21885
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Ej;)V
    .locals 2

    .prologue
    .line 21886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ej;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21887
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Em;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A01:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/BH;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/BH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A00:Lcom/facebook/ads/redexgen/X/BH;

    .line 21889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bd;->A00:Lcom/facebook/ads/redexgen/X/BH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/BH;->A04(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Em;)V

    .line 21890
    return-void
.end method

.method public final A6W()V
    .locals 1

    .prologue
    .line 21891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A00:Lcom/facebook/ads/redexgen/X/BH;

    if-eqz v0, :cond_0

    .line 21892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bd;->A00:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BH;->A03()V

    .line 21893
    :cond_0
    return-void
.end method
