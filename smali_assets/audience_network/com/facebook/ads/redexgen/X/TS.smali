.class public final Lcom/facebook/ads/redexgen/X/TS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->A0Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;Z)V
    .locals 0

    .prologue
    .line 47336
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/TT;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 47337
    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47338
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0B(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->setTranslationY(F)V

    .line 47339
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0M(Lcom/facebook/ads/redexgen/X/TT;)V

    .line 47340
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/TS;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A08(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/SD;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47341
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A08(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->destroy()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47342
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
