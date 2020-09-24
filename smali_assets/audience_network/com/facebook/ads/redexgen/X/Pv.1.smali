.class public final Lcom/facebook/ads/redexgen/X/Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Py;->A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8s;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Py;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Py;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 0

    .prologue
    .line 40957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A01:Lcom/facebook/ads/redexgen/X/Py;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3v()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 40958
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pv;->A01:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40959
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pv;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Pv;->A01:Lcom/facebook/ads/redexgen/X/Py;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pv;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Py;->A0B(Lcom/facebook/ads/redexgen/X/8s;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 40960
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pv;->A01:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 40961
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 40962
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pv;->A01:Lcom/facebook/ads/redexgen/X/Py;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Py;->A03(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pv;->A01:Lcom/facebook/ads/redexgen/X/Py;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Py;->A03(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 40963
    :pswitch_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
