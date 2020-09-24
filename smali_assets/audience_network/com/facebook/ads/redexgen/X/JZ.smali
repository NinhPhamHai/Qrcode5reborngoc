.class public final Lcom/facebook/ads/redexgen/X/JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JY;


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30447
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:Landroid/content/Context;

    .line 30448
    return-void
.end method


# virtual methods
.method public final A3V()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30449
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jn;->A00()Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:Landroid/content/Context;

    .line 30450
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A03(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A43()Z
    .locals 1

    .prologue
    .line 30451
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NX;->A04()Z

    move-result v0

    return v0
.end method
