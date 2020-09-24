.class public final Lcom/facebook/ads/redexgen/X/QF;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QG;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QG;)V
    .locals 0

    .prologue
    .line 41559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .prologue
    .line 41560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/QG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QG;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    .line 41561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/QG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QG;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 41562
    return-void
.end method
