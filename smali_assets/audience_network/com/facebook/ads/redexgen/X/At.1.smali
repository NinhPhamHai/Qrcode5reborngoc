.class public final Lcom/facebook/ads/redexgen/X/At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B3;


# instance fields
.field private A00:Landroid/graphics/drawable/TransitionDrawable;

.field private A01:Landroid/graphics/drawable/TransitionDrawable;

.field private A02:Lcom/facebook/ads/redexgen/X/B7;

.field private final A03:I

.field private final A04:Landroid/graphics/drawable/Drawable;

.field private final A05:Landroid/graphics/drawable/Drawable;

.field private final A06:Landroid/os/Handler;

.field private final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 20840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20841
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A06:Landroid/os/Handler;

    .line 20842
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/B7;

    .line 20843
    iput p2, p0, Lcom/facebook/ads/redexgen/X/At;->A03:I

    .line 20844
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/At;->A07:Landroid/view/View;

    .line 20845
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/At;->A05:Landroid/graphics/drawable/Drawable;

    .line 20846
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/At;->A04:Landroid/graphics/drawable/Drawable;

    .line 20847
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v0, v3

    aput-object p4, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 20848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 20849
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v0, v3

    aput-object p3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 20850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 20851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20852
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/At;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 20853
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/At;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/At;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 20854
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/At;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/At;)Landroid/view/View;
    .locals 0

    .prologue
    .line 20855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/At;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/At;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;
    .locals 0

    .prologue
    .line 20856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/B7;

    return-object p1
.end method

.method private A04(Z)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 20857
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/At;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20858
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20859
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/At;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A05:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/B7;

    .line 20860
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/At;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20861
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/At;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 20862
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/At;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Av;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Av;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    iget v0, v4, Lcom/facebook/ads/redexgen/X/At;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 20863
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/At;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/At;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/At;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20864
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20865
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A05(Z)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 20866
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/At;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20867
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20868
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/At;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/At;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/At;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20869
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    .line 20870
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/At;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A03:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/B7;

    .line 20871
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/At;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/At;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20872
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/At;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/At;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 20873
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/At;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    iget v0, v4, Lcom/facebook/ads/redexgen/X/At;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20874
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A2a(ZZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 20875
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20876
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/At;->A04(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 20877
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/At;->A05(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20878
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A3k()Lcom/facebook/ads/redexgen/X/B7;
    .locals 1

    .prologue
    .line 20879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/B7;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 20880
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 20882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 20883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/B7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A03:Lcom/facebook/ads/redexgen/X/B7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/At;

    check-cast v2, Lcom/facebook/ads/redexgen/X/B7;

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/B7;

    .line 20884
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
