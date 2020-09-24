.class public final Lcom/facebook/ads/redexgen/X/P1;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/P2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P2;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 39318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 39319
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/P4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A01(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39320
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/P1;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/P4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A00(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v4

    .line 39321
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M6;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/P4;

    .line 39322
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A00(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MU;->A0M()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/P4;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Landroid/widget/EditText;

    .line 39323
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39324
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A03(Lcom/facebook/ads/redexgen/X/P4;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v0

    .line 39325
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)Lcom/facebook/ads/redexgen/X/Mg;

    const/4 v0, 0x3

    goto :goto_0

    .line 39326
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/P1;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/P4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A01(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v4

    .line 39327
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M6;->A01()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Mi;-><init>()V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/P2;->A01:Lcom/facebook/ads/redexgen/X/P4;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Landroid/widget/EditText;

    .line 39328
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39329
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A03(Lcom/facebook/ads/redexgen/X/P4;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 39330
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v0

    .line 39331
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mi;->A08()[B

    move-result-object v0

    .line 39332
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/5d;->A6Z(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/5e;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39333
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/P1;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/P1;->A00:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 39334
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
