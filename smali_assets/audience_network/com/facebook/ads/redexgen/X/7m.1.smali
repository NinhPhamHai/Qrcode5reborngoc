.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8H;->A0U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 14581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 6

    move-object v4, p0

    .prologue
    .line 14582
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 14583
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7m;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1X(Lcom/facebook/ads/redexgen/X/8H;III)V

    const/4 v0, 0x2

    goto :goto_0

    .line 14584
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7m;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1Y(Lcom/facebook/ads/redexgen/X/8H;IILjava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 14585
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7m;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1V(Lcom/facebook/ads/redexgen/X/8H;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 14586
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7m;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1W(Lcom/facebook/ads/redexgen/X/8H;II)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_0

    .line 14587
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A37(I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 14588
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/8H;->A19(IZ)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    .line 14589
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/8G;
    if-nez v0, :cond_1

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 14590
    :pswitch_0
    const/4 v0, 0x0

    .line 14591
    const/4 v1, 0x3

    goto :goto_0

    .line 14592
    .restart local v3    # "vh":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7m;

    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/70;->A0K(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    .line 14593
    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    .line 14594
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_3
    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4e(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 14595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8H;->A1Y(IILjava/lang/Object;)V

    .line 14596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8H;->A0H:Z

    .line 14597
    return-void
.end method

.method public final A4h(II)V
    .locals 2

    .prologue
    .line 14598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8H;->A1V(II)V

    .line 14599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8H;->A0G:Z

    .line 14600
    return-void
.end method

.method public final A4i(II)V
    .locals 2

    .prologue
    .line 14601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8H;->A1W(II)V

    .line 14602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8H;->A0G:Z

    .line 14603
    return-void
.end method

.method public final A4j(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1Z(IIZ)V

    .line 14605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A0G:Z

    .line 14606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/8D;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/8D;->A00:I

    .line 14607
    return-void
.end method

.method public final A4k(II)V
    .locals 2

    .prologue
    .line 14608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/8H;->A1Z(IIZ)V

    .line 14609
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8H;->A0G:Z

    .line 14610
    return-void
.end method

.method public final A5D(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .prologue
    .line 14611
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 14612
    return-void
.end method

.method public final A5F(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .prologue
    .line 14613
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 14614
    return-void
.end method
