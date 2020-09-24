.class public final Lcom/facebook/ads/redexgen/X/Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 0

    .prologue
    .line 41245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3v()Z
    .locals 5

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 41246
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41247
    :pswitch_0
    const/4 v4, 0x0

    .line 41248
    const/4 v0, 0x2

    goto :goto_0

    .line 41249
    :pswitch_1
    if-nez v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 41250
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A03(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 41251
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 41252
    :pswitch_4
    move v1, v4

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A07(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 41253
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QD;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A03(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QD;->A0B(Lcom/facebook/ads/redexgen/X/8s;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 41254
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 41255
    :pswitch_8
    const/4 v1, 0x0

    .line 41256
    const/4 v0, 0x7

    goto :goto_0

    .line 41257
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QD;

    .line 41258
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A07(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0X()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 41259
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    const/4 v1, 0x0

    .line 41260
    .local v3, "backPressHandled":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A07(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 41261
    :pswitch_b
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
