.class public final Lcom/facebook/ads/redexgen/X/Qo;
.super Lcom/facebook/ads/redexgen/X/9L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42284
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42285
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0H(Lcom/facebook/ads/redexgen/X/Qx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0U()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42286
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0b(Lcom/facebook/ads/redexgen/X/Qx;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42287
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0a(Lcom/facebook/ads/redexgen/X/Qx;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42288
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0p(Lcom/facebook/ads/redexgen/X/Qx;Z)Z

    .line 42289
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A05(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 42290
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 42291
    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qo;->A00(Lcom/facebook/ads/redexgen/X/K2;)V

    return-void
.end method
