.class public Lcom/facebook/ads/redexgen/X/8w;
.super Lcom/facebook/ads/redexgen/X/8e;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/NativeAdLayout;

.field private A04:Lcom/facebook/ads/redexgen/X/SA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18814
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8e;-><init>()V

    .line 18815
    iput v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    .line 18816
    iput v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .prologue
    .line 18817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 18818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 18819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:Landroid/view/View;

    .line 18820
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/RY;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 18821
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:Landroid/view/View;

    .line 18822
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/RY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 18824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 18825
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 18826
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/SA;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18827
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8w;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 18828
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18829
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/SE;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/SA;

    .line 18830
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/SA;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 18831
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8w;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/SA;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18832
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 18833
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8w;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 18834
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .prologue
    .line 18835
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .prologue
    .line 18836
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 18837
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 18838
    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/8e;->onMeasure(II)V

    .line 18839
    iget v0, v2, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18840
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8w;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 18841
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    .line 18842
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18843
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8w;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 18844
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    .line 18845
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18846
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8w;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18847
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8w;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 18848
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .prologue
    .line 18849
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    .line 18850
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .prologue
    .line 18851
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    .line 18852
    return-void
.end method
