.class public final Lcom/facebook/ads/redexgen/X/9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9z;->A0F(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/SP;)V
    .locals 0

    .prologue
    .line 20081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/9z;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20082
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00(Lcom/facebook/ads/redexgen/X/9z;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20083
    :pswitch_0
    move v3, v4

    const/4 v0, 0x4

    goto :goto_0

    .line 20084
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/9w;

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/9z;

    .line 20085
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00(Lcom/facebook/ads/redexgen/X/9z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/9z;

    .line 20086
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00(Lcom/facebook/ads/redexgen/X/9z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 20087
    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->setBounds(IIII)V

    .line 20088
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SP;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/SP;->A0D(Z)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 20089
    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
