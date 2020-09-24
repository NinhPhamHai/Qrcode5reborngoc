.class public final Lcom/facebook/ads/redexgen/X/Qp;
.super Lcom/facebook/ads/redexgen/X/9N;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9N;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 2

    .prologue
    .line 42293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0j(Lcom/facebook/ads/redexgen/X/Qx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0F(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 42295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0n(Lcom/facebook/ads/redexgen/X/Qx;Z)Z

    .line 42296
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 42297
    check-cast p1, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qp;->A00(Lcom/facebook/ads/redexgen/X/K4;)V

    return-void
.end method
