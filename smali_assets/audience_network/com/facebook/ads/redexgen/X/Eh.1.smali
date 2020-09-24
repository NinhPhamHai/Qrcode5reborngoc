.class public final Lcom/facebook/ads/redexgen/X/Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bg;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bg;)V
    .locals 0

    .prologue
    .line 24330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 24331
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bg;->A01(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24332
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eh;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bg;->A04(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0S(Z)V

    const/4 v0, 0x2

    goto :goto_0

    .line 24333
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eh;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bg;->A03(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 24334
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eh;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bg;->A00(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0m:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 24335
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dd;->A00:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bg;->A02(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 24336
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eh;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bg;->A00(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 24337
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
