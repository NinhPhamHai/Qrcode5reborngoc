.class public final Lcom/facebook/ads/redexgen/X/RM;
.super Lcom/facebook/ads/redexgen/X/1p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RK;)V
    .locals 0

    .prologue
    .line 43637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/RK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1p;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5N(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/RK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RK;->A05(Lcom/facebook/ads/redexgen/X/RK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/RK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RK;->A03(Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/QZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A5k()V

    .line 43640
    return-void
.end method

.method public final A5T()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 43641
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/RK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RK;->A05(Lcom/facebook/ads/redexgen/X/RK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43642
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/RM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/RK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RK;->A03(Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/QZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A5T()V

    const/4 v0, 0x4

    goto :goto_0

    .line 43643
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/RM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/RK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RK;->A06(Lcom/facebook/ads/redexgen/X/RK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43644
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
