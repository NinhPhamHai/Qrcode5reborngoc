.class public final Lcom/facebook/ads/redexgen/X/Iw;
.super Lcom/facebook/ads/redexgen/X/9N;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Is;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Is;)V
    .locals 0

    .prologue
    .line 29796
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9N;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 7

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29797
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A07(Lcom/facebook/ads/redexgen/X/Is;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29798
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Iw;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0A(Lcom/facebook/ads/redexgen/X/Is;Lcom/facebook/ads/redexgen/X/B7;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29799
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Iw;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Is;->A0C(Lcom/facebook/ads/redexgen/X/Is;Z)Z

    .line 29800
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A01(Lcom/facebook/ads/redexgen/X/Is;)Landroid/os/Handler;

    move-result-object v6

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ix;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Ix;-><init>(Lcom/facebook/ads/redexgen/X/Iw;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    .line 29801
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A00(Lcom/facebook/ads/redexgen/X/Is;)I

    move-result v0

    int-to-long v0, v0

    .line 29802
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x6

    goto :goto_0

    .line 29803
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Iw;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Is;->A0B(Lcom/facebook/ads/redexgen/X/Is;Z)Z

    .line 29804
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A03:Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0A(Lcom/facebook/ads/redexgen/X/Is;Lcom/facebook/ads/redexgen/X/B7;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 29805
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Iw;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A04(Lcom/facebook/ads/redexgen/X/Is;)V

    .line 29806
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Is;->A05(Lcom/facebook/ads/redexgen/X/Is;ZZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 29807
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Iw;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    .line 29808
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A09(Lcom/facebook/ads/redexgen/X/Is;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 29809
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Iw;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iw;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A08(Lcom/facebook/ads/redexgen/X/Is;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 29810
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 29811
    check-cast p1, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Iw;->A00(Lcom/facebook/ads/redexgen/X/K4;)V

    return-void
.end method
