.class public final Lcom/facebook/ads/redexgen/X/Pt;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field private static final A01:I


# instance fields
.field private final A00:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40934
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pt;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 40935
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 40936
    new-instance v0, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/R9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Landroid/widget/ImageView;

    .line 40937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 40939
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Landroid/widget/ImageView;

    const v0, -0x7f000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 40941
    sget v3, Lcom/facebook/ads/redexgen/X/Pt;->A01:I

    sget v2, Lcom/facebook/ads/redexgen/X/Pt;->A01:I

    sget v1, Lcom/facebook/ads/redexgen/X/Pt;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pt;->A01:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->setPadding(IIII)V

    .line 40942
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 40943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Landroid/widget/ImageView;

    return-object v0
.end method
