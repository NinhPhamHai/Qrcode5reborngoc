.class public final Lcom/facebook/ads/redexgen/X/QL;
.super Lcom/facebook/ads/redexgen/X/9T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 0

    .prologue
    .line 41595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 1

    .prologue
    .line 41596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A08(Lcom/facebook/ads/redexgen/X/QQ;)Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41597
    :goto_0
    return-void

    .line 41598
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A08(Lcom/facebook/ads/redexgen/X/QQ;)Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A56()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 41599
    check-cast p1, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QL;->A00(Lcom/facebook/ads/redexgen/X/LR;)V

    return-void
.end method
