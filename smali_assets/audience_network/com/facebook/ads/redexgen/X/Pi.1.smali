.class public final Lcom/facebook/ads/redexgen/X/Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pk;)V
    .locals 0

    .prologue
    .line 40542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40543
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pk;->A00(Lcom/facebook/ads/redexgen/X/Pk;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40544
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pk;->A00(Lcom/facebook/ads/redexgen/X/Pk;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A55()V

    const/4 v0, 0x4

    goto :goto_0

    .line 40545
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40546
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
