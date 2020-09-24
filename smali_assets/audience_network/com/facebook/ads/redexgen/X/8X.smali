.class public final Lcom/facebook/ads/redexgen/X/8X;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8c;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/8c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8c;II)V
    .locals 0

    .prologue
    .line 18013
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8X;->A02:Lcom/facebook/ads/redexgen/X/8c;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/8X;->A01:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 18014
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:I

    int-to-float v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/8X;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v2, v2

    .line 18015
    .local p0, "newWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(Lcom/facebook/ads/redexgen/X/8c;)Lcom/facebook/ads/AdChoicesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(Lcom/facebook/ads/redexgen/X/8c;)Lcom/facebook/ads/AdChoicesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->requestLayout()V

    .line 18017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A01(Lcom/facebook/ads/redexgen/X/8c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A02:Lcom/facebook/ads/redexgen/X/8c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A01(Lcom/facebook/ads/redexgen/X/8c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 18019
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 18020
    const/4 v0, 0x1

    return v0
.end method
