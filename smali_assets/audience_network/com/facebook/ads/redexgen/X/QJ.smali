.class public final Lcom/facebook/ads/redexgen/X/QJ;
.super Lcom/facebook/ads/redexgen/X/9N;
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
    .line 41585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9N;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 1

    .prologue
    .line 41586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A08(Lcom/facebook/ads/redexgen/X/QQ;)Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41587
    :goto_0
    return-void

    .line 41588
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A08(Lcom/facebook/ads/redexgen/X/QQ;)Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A61()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 41589
    check-cast p1, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->A00(Lcom/facebook/ads/redexgen/X/K4;)V

    return-void
.end method
