.class public final Lcom/facebook/ads/redexgen/X/Bf;
.super Lcom/facebook/ads/redexgen/X/Bc;
.source ""


# instance fields
.field private final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 1

    .prologue
    .line 21903
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 21904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Ljava/util/List;

    .line 21905
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Ej;)V
    .locals 2

    .prologue
    .line 21906
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ej;->A02()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0A:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21908
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 1

    .prologue
    .line 21909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Bf;->A01(Lcom/facebook/ads/redexgen/X/Em;Ljava/util/List;)V

    .line 21910
    return-void
.end method
