.class public final Lcom/facebook/ads/redexgen/X/FK;
.super Lcom/facebook/ads/redexgen/X/Lg;
.source ""


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/K2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25107
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25109
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 25110
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25111
    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FS;-><init>(Lcom/facebook/ads/redexgen/X/FK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/1t;

    .line 25112
    const/high16 v1, 0x42200000    # 40.0f

    .line 25113
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FK;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 25114
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 25115
    .local p2, "spinnerWidth":I
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 25116
    .local p0, "loadingSpinner":Landroid/widget/ProgressBar;
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 25117
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25119
    .local p1, "spinnerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25120
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/FK;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25121
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .prologue
    .line 25122
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A09()V

    .line 25123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FK;->setVisibility(I)V

    .line 25124
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FK;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25125
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FK;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 25126
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .prologue
    .line 25127
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FK;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25128
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FK;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A06(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 25129
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FK;->setVisibility(I)V

    .line 25130
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A0A()V

    .line 25131
    return-void
.end method
