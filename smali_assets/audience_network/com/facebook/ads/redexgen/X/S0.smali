.class public final Lcom/facebook/ads/redexgen/X/S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44591
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 44592
    :pswitch_0
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44593
    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S3;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 44594
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
