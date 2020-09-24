.class public final Lcom/facebook/ads/redexgen/X/Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdItemClickListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/R0;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Pg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/R0;)V
    .locals 1

    .prologue
    .line 40212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40213
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A01:Ljava/lang/ref/WeakReference;

    .line 40214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:Ljava/lang/ref/WeakReference;

    .line 40215
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 40216
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pc;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40217
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pc;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pc;->A00:Ljava/lang/ref/WeakReference;

    .line 40218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    .line 40219
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A07(Lcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/3D;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 40220
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pc;->A00:Ljava/lang/ref/WeakReference;

    .line 40221
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 40222
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pc;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 40223
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 40224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A01:Ljava/lang/ref/WeakReference;

    .line 40226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pg;

    .line 40227
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A01:Ljava/lang/ref/WeakReference;

    .line 40228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 40229
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
