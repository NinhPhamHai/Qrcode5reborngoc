.class public final Lcom/facebook/ads/redexgen/X/EZ;
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
    .line 24278
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 24279
    return-void
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24280
    new-instance v0, Lcom/facebook/ads/redexgen/X/EY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 24281
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24282
    new-instance v0, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 24283
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24284
    new-instance v0, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EX;-><init>(Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 24285
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method
