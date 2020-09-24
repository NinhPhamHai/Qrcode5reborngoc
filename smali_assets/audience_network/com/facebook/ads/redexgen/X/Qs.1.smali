.class public final Lcom/facebook/ads/redexgen/X/Qs;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qx;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QP;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3D;)V
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
    .line 42339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 42340
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A08(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42341
    .end local v3
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qs;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A09(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42342
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qs;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A08(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A05()V

    .line 42343
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A05(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42344
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qs;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A09(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A0B:Lcom/facebook/ads/redexgen/X/J8;

    .line 42345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42346
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42347
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42348
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0F(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42349
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A08(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42350
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A05(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0S()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A06(Z)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42351
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A05(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 42352
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v2

    .line 42353
    .local v3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A06(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42354
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A05(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    .line 42355
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4J(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42356
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
