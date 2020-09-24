.class public final Lcom/facebook/ads/redexgen/X/TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TG;->A0C()V
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
    .line 46966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 46967
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TG;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46968
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A02(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 46969
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A08(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0M()V

    const/4 v0, 0x3

    goto :goto_0

    .line 46970
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A02(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A55()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 46971
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
