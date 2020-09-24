.class public final Lcom/facebook/ads/redexgen/X/DR;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0

    .prologue
    .line 23422
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 23423
    return-void
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23424
    new-instance v0, Lcom/facebook/ads/redexgen/X/DP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Lcom/facebook/ads/redexgen/X/DR;)V

    .line 23425
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23426
    new-instance v0, Lcom/facebook/ads/redexgen/X/DQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(Lcom/facebook/ads/redexgen/X/DR;)V

    .line 23427
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method
