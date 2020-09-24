.class public final Lcom/facebook/ads/redexgen/X/Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qx;->A0M()V
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
    .line 42224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 42225
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A07(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A06:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 42226
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A08(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42227
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0Y(Lcom/facebook/ads/redexgen/X/Qx;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42228
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0M()V

    const/4 v0, 0x3

    goto :goto_0

    .line 42229
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0h(Lcom/facebook/ads/redexgen/X/Qx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 42230
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0X(Lcom/facebook/ads/redexgen/X/Qx;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42231
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0h(Lcom/facebook/ads/redexgen/X/Qx;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 42232
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0W(Lcom/facebook/ads/redexgen/X/Qx;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42233
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0l(Lcom/facebook/ads/redexgen/X/Qx;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 42234
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qd;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42235
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0F(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42236
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A08(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 42237
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v2

    .line 42238
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A06(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A05(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4E(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42239
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 42240
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0i(Lcom/facebook/ads/redexgen/X/Qx;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 42241
    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_a
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
