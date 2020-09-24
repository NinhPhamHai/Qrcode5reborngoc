.class public final Lcom/facebook/ads/redexgen/X/Q1;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QD;->A0E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 0

    .prologue
    .line 41241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 41242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A0P(Lcom/facebook/ads/redexgen/X/QD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:Lcom/facebook/ads/redexgen/X/QD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A00(Lcom/facebook/ads/redexgen/X/QD;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMode(I)V

    .line 41244
    :cond_0
    return-void
.end method
