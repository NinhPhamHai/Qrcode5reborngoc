.class public final Lcom/facebook/ads/redexgen/X/Kr;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ku;->A04()Lcom/facebook/ads/redexgen/X/2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;)V
    .locals 0

    .prologue
    .line 32479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .prologue
    .line 32480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/QQ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32481
    :goto_0
    return-void

    .line 32482
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A0K()V

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 32483
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/QQ;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32484
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kr;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A0P(Lcom/facebook/ads/redexgen/X/Ku;Z)Z

    .line 32485
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A0O(Lcom/facebook/ads/redexgen/X/Ku;Z)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 32486
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A0H(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/Ll;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 32487
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A0L(Lcom/facebook/ads/redexgen/X/Ku;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A0M(Lcom/facebook/ads/redexgen/X/Ku;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A0N(Lcom/facebook/ads/redexgen/X/Ku;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 32488
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
