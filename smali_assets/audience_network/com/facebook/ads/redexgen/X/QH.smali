.class public final Lcom/facebook/ads/redexgen/X/QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Px;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Px;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Px;)V
    .locals 0

    .prologue
    .line 41571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 41572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Px;->A01(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/Q0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 41573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/Px;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Px;->A06(Lcom/facebook/ads/redexgen/X/Px;Z)Z

    .line 41574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Px;->A02(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Px;->A02(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QA;->A4s()V

    .line 41576
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 41577
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 41578
    return-void
.end method
