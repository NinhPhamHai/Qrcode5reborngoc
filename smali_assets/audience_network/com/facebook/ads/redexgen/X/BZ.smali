.class public final Lcom/facebook/ads/redexgen/X/BZ;
.super Landroid/widget/Button;
.source ""


# instance fields
.field private A00:Z

.field private final A01:Landroid/graphics/Paint;

.field private final A02:Landroid/graphics/Path;

.field private final A03:Landroid/graphics/Path;

.field private final A04:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21737
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Landroid/content/Context;Z)V

    .line 21738
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21739
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 21740
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Z

    .line 21741
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:Landroid/graphics/Path;

    .line 21742
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/graphics/Path;

    .line 21743
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A04:Landroid/graphics/Path;

    .line 21744
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bb;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/Bb;-><init>(Lcom/facebook/ads/redexgen/X/BZ;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A01:Landroid/graphics/Paint;

    .line 21745
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setClickable(Z)V

    .line 21746
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 21747
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v9, 0x425c0000    # 55.0f

    const/high16 v8, 0x41e80000    # 29.0f

    const/high16 v7, 0x41d40000    # 26.5f

    const/high16 v6, 0x429e0000    # 79.0f

    const/high16 v5, 0x41a80000    # 21.0f

    .line 21748
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21749
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/BZ;

    check-cast p1, Landroid/graphics/Canvas;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BZ;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 21750
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A02:Landroid/graphics/Path;

    mul-float v1, v8, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21751
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A02:Landroid/graphics/Path;

    mul-float v1, v8, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21752
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A02:Landroid/graphics/Path;

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21753
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A02:Landroid/graphics/Path;

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21754
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A02:Landroid/graphics/Path;

    mul-float v1, v8, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21755
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BZ;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 21756
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 21757
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/graphics/Path;

    mul-float v1, v9, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21758
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/graphics/Path;

    mul-float v1, v9, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21759
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/graphics/Path;

    const/high16 v1, 0x428e0000    # 71.0f

    mul-float/2addr v1, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21760
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/graphics/Path;

    const/high16 v1, 0x428e0000    # 71.0f

    mul-float/2addr v1, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21761
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/graphics/Path;

    mul-float v1, v9, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21762
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 21763
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/BZ;->A02:Landroid/graphics/Path;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BZ;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21764
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/BZ;->A03:Landroid/graphics/Path;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BZ;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 21765
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/BZ;

    check-cast p1, Landroid/graphics/Canvas;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 21766
    .local v4, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v2

    .line 21767
    .local p1, "scaleFactor":F
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/BZ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 21768
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/BZ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 21769
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/BZ;

    check-cast p1, Landroid/graphics/Canvas;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BZ;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 21770
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A04:Landroid/graphics/Path;

    mul-float v1, v7, v3

    const/high16 v0, 0x41780000    # 15.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21771
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A04:Landroid/graphics/Path;

    mul-float v1, v7, v3

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21772
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A04:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21773
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A04:Landroid/graphics/Path;

    mul-float v1, v7, v3

    const/high16 v0, 0x41780000    # 15.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21774
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BZ;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 21775
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/BZ;->A04:Landroid/graphics/Path;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BZ;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 21776
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 21777
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/BZ;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-super {v4, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 21778
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 21779
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Z

    .line 21780
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->refreshDrawableState()V

    .line 21781
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BZ;->invalidate()V

    .line 21782
    return-void
.end method
