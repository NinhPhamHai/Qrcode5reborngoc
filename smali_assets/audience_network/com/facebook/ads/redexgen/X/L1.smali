.class public final Lcom/facebook/ads/redexgen/X/L1;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L9;->A0X(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/29;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/L9;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/29;)V
    .locals 0

    .prologue
    .line 32679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/L1;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .prologue
    .line 32680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0L(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A06()V

    .line 32681
    return-void
.end method

.method public final A02()V
    .locals 1

    .prologue
    .line 32682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0L(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A0B()V

    .line 32683
    return-void
.end method

.method public final A03()V
    .locals 7

    move-object v3, p0

    .prologue
    .line 32684
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0L(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A0C()V

    .line 32685
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    .line 32686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32687
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0L(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A04()V

    const/4 v0, 0x6

    goto :goto_0

    .line 32688
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A08(Landroid/view/View;)V

    .line 32689
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A08(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A07(Landroid/view/View;)V

    .line 32690
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0K(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0B(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 32691
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0j(Lcom/facebook/ads/redexgen/X/L9;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0E(Z)V

    .line 32692
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0k(Lcom/facebook/ads/redexgen/X/L9;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0I(Z)V

    .line 32693
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0l(Lcom/facebook/ads/redexgen/X/L9;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0H(Z)V

    .line 32694
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0m(Lcom/facebook/ads/redexgen/X/L9;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0F(Z)V

    .line 32695
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0C(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A09(Lcom/facebook/ads/redexgen/X/2U;)V

    .line 32696
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    .line 32697
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0n(Lcom/facebook/ads/redexgen/X/L9;)Z

    move-result v0

    .line 32698
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0G(Z)V

    .line 32699
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    .line 32700
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0A(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RZ;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    .line 32701
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0A(Lcom/facebook/ads/redexgen/X/2V;)V

    .line 32702
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0R(Lcom/facebook/ads/redexgen/X/L9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0C(Ljava/lang/String;)V

    .line 32703
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32704
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0N(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A05()V

    .line 32705
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0L(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A05()V

    .line 32706
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32707
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0N(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 32708
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0P(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    .line 32709
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0L(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    .line 32710
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A08()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32711
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32712
    .local v3, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 32713
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0S(Lcom/facebook/ads/redexgen/X/L9;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->A03()V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 32714
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 32715
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0P(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    .line 32716
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0L(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    .line 32717
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A09()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32718
    :pswitch_9
    check-cast v4, Landroid/view/View;

    move-object v5, v4

    check-cast v5, Lcom/facebook/ads/redexgen/X/M8;

    .end local v4
    const/4 v0, 0x1

    .line 32719
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/M8;->A03(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 32720
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    .line 32721
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 32722
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 32723
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32724
    .end local v3    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0L(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A04(Lcom/facebook/ads/redexgen/X/L9;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    .line 32725
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0P(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V()V

    .line 32726
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0S(Lcom/facebook/ads/redexgen/X/L9;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 32727
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 32728
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0S(Lcom/facebook/ads/redexgen/X/L9;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 32729
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0P(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    .line 32730
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0L(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A07()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32731
    :pswitch_11
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v2

    .line 32732
    .restart local v4
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/M8;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 32733
    :pswitch_12
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v4

    .line 32734
    .local v4, "videoView":Landroid/view/View;
    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/M8;

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 32735
    :pswitch_13
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    .line 32736
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A08(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32737
    :pswitch_14
    check-cast v2, Landroid/view/View;

    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/M8;

    .end local v4    # "videoView":Landroid/view/View;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M8;->A02()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 32738
    :pswitch_15
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L9;

    .line 32739
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A05(Lcom/facebook/ads/redexgen/X/L9;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 32740
    :pswitch_16
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_12
        :pswitch_9
        :pswitch_4
        :pswitch_16
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_15
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
