.class public Lcom/facebook/ads/redexgen/X/8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# instance fields
.field private A00:Lcom/facebook/ads/internal/api/AdComponentView;

.field private A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field private A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field private A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .locals 3

    .prologue
    .line 18147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18148
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    check-cast v2, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8e;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 18149
    return-void
.end method

.method public final A01(Z)V
    .locals 0

    .prologue
    .line 18150
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8e;->A03:Z

    .line 18151
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18152
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A03:Z

    if-nez v0, :cond_0

    .line 18153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;)V

    .line 18154
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 18155
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A03:Z

    if-nez v0, :cond_0

    .line 18156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;I)V

    .line 18157
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 18158
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A03:Z

    if-nez v0, :cond_0

    .line 18159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;II)V

    .line 18160
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 18161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18162
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 18163
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A03:Z

    if-nez v0, :cond_0

    .line 18164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18165
    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 18167
    return-void
.end method

.method public onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .prologue
    .line 18168
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8e;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18169
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8e;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 18170
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18171
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 18172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 18173
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 18174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 18175
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 18176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 18177
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 18178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 18179
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 18180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 18181
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 18182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18183
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .prologue
    .line 18184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 18185
    return-void
.end method
