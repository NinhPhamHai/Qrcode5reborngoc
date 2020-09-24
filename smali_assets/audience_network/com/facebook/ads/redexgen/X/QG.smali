.class public final Lcom/facebook/ads/redexgen/X/QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Px;->A0B(Lcom/facebook/ads/redexgen/X/8s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8s;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Px;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Px;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Px;Lcom/facebook/ads/redexgen/X/Px;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 0

    .prologue
    .line 41563
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:Lcom/facebook/ads/redexgen/X/Px;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Px;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 41564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:Lcom/facebook/ads/redexgen/X/Px;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Px;->A06(Lcom/facebook/ads/redexgen/X/Px;Z)Z

    .line 41565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Px;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 41566
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 41567
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/QF;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/QF;-><init>(Lcom/facebook/ads/redexgen/X/QG;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41568
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 41569
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 41570
    return-void
.end method
