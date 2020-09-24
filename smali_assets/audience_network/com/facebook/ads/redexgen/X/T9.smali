.class public final Lcom/facebook/ads/redexgen/X/T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TG;->A0E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TG;)V
    .locals 0

    .prologue
    .line 46948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 46949
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A0O(Lcom/facebook/ads/redexgen/X/TG;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46950
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/T9;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A02(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A55()V

    const/4 v0, 0x3

    goto :goto_0

    .line 46951
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/T9;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A02(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 46952
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/T9;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TG;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 46953
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/T9;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A08(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0M()V

    const/4 v0, 0x3

    goto :goto_0

    .line 46954
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/T9;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A0L(Lcom/facebook/ads/redexgen/X/TG;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 46955
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
