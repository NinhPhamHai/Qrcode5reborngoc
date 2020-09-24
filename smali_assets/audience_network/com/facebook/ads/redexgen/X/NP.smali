.class public final Lcom/facebook/ads/redexgen/X/NP;
.super Lcom/facebook/ads/redexgen/X/9L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ME;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ME;)V
    .locals 0

    .prologue
    .line 36604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 2

    .prologue
    .line 36605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:Lcom/facebook/ads/redexgen/X/ME;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ME;->A09(Lcom/facebook/ads/redexgen/X/ME;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    .line 36606
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 36607
    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/K2;)V

    return-void
.end method
