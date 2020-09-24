.class public final Lcom/facebook/ads/redexgen/X/SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SY;->setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SY;)V
    .locals 0

    .prologue
    .line 45587
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:Lcom/facebook/ads/redexgen/X/SY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 45588
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SW;->A00:Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Se;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45589
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/SW;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SW;->A00:Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Se;->performClick()Z

    const/4 v0, 0x4

    goto :goto_0

    .line 45590
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/SW;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SW;->A00:Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Se;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 45591
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
