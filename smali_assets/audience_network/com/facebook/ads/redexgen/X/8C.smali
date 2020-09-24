.class public final Lcom/facebook/ads/redexgen/X/8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8A;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/8A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8A;II)V
    .locals 0

    .prologue
    .line 15338
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8C;->A02:Lcom/facebook/ads/redexgen/X/8A;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/8C;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 15339
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8C;->A02:Lcom/facebook/ads/redexgen/X/8A;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/8C;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A08(Lcom/facebook/ads/redexgen/X/8A;IIZ)V

    .line 15340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A02:Lcom/facebook/ads/redexgen/X/8A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8A;->A01(Lcom/facebook/ads/redexgen/X/8A;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A02:Lcom/facebook/ads/redexgen/X/8A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8A;->A01(Lcom/facebook/ads/redexgen/X/8A;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 15342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8C;->A02:Lcom/facebook/ads/redexgen/X/8A;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Lcom/facebook/ads/redexgen/X/8A;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 15343
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 15344
    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/8C;->A02:Lcom/facebook/ads/redexgen/X/8A;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/8C;->A01:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8C;->A02:Lcom/facebook/ads/redexgen/X/8A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8A;->A00(Lcom/facebook/ads/redexgen/X/8A;)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8C;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8A;

    check-cast v3, Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/8A;->A03(Lcom/facebook/ads/redexgen/X/8A;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;

    .line 15345
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8C;->A02:Lcom/facebook/ads/redexgen/X/8A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8A;->A01(Lcom/facebook/ads/redexgen/X/8A;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 15346
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    .line 15347
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8C;->A02:Lcom/facebook/ads/redexgen/X/8A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8A;->A01(Lcom/facebook/ads/redexgen/X/8A;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 15348
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8C;->A02:Lcom/facebook/ads/redexgen/X/8A;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Lcom/facebook/ads/redexgen/X/8A;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 15349
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 15350
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 15351
    return-void
.end method
