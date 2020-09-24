.class public final Lcom/facebook/ads/redexgen/X/TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .prologue
    .line 47300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 47301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 47302
    .local v2, "action":I
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 47303
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TO;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0O(Lcom/facebook/ads/redexgen/X/TT;Z)V

    const/4 v0, 0x2

    goto :goto_0

    .line 47304
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TO;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 47305
    .local p1, "browserFinalY":F
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A01(Lcom/facebook/ads/redexgen/X/TT;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 47306
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TO;

    check-cast p2, Landroid/view/MotionEvent;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A02(Lcom/facebook/ads/redexgen/X/TT;F)F

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 47307
    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
