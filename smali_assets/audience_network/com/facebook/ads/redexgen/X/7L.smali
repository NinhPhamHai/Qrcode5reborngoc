.class public Lcom/facebook/ads/redexgen/X/7L;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8G;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 12444
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12445
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    .line 12448
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 12449
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12450
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    .line 12453
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 12454
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12455
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    .line 12458
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 12459
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12460
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    .line 12463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7L;)V
    .locals 1

    .prologue
    .line 12464
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12465
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    .line 12468
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 12469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0I()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    .prologue
    .line 12470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0f()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .prologue
    .line 12471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    .prologue
    .line 12472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    return v0
.end method
