.class public final Lcom/facebook/ads/redexgen/X/Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q0;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q0;)V
    .locals 0

    .prologue
    .line 41164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 41165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A03(Lcom/facebook/ads/redexgen/X/Q0;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41166
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 41167
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 41168
    return-void
.end method
