.class public final Lcom/facebook/ads/redexgen/X/Pm;
.super Lcom/facebook/ads/redexgen/X/Pk;
.source ""


# static fields
.field private static final A04:I

.field private static final A05:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Pj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/KX;

.field private final A02:Lcom/facebook/ads/redexgen/X/8m;

.field private final A03:Lcom/facebook/ads/redexgen/X/RC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40650
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pm;->A04:I

    .line 40651
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pm;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;II)V
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 40652
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;I)V

    .line 40653
    new-instance v0, Lcom/facebook/ads/redexgen/X/RC;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/RC;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    .line 40654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Lcom/facebook/ads/redexgen/X/Pm;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RC;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 40655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/PN;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->setBackgroundColor(I)V

    .line 40656
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 40657
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pm;->A02:Lcom/facebook/ads/redexgen/X/8m;

    .line 40658
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40659
    .local p2, "container":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40660
    .local p3, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/Pm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40661
    sget v6, Lcom/facebook/ads/redexgen/X/Pm;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/Pm;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Pm;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pm;->A04:I

    invoke-virtual {p0, v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->setPadding(IIII)V

    .line 40662
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40663
    .local p0, "actionViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const v0, 0x800003

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 40665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    invoke-virtual {v5, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40666
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40667
    .local p1, "adChoicesParams":Landroid/widget/FrameLayout$LayoutParams;
    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v5, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40669
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pm;)Lcom/facebook/ads/redexgen/X/Pj;
    .locals 0

    .prologue
    .line 40670
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pm;)Lcom/facebook/ads/redexgen/X/RC;
    .locals 0

    .prologue
    .line 40671
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    return-object p0
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .prologue
    .line 40672
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 2

    .prologue
    .line 40673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A04(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RC;->setColors(I)V

    .line 40674
    return-void
.end method

.method public final A06()Z
    .locals 1

    .prologue
    .line 40675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RC;->A02()Z

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .prologue
    .line 40676
    sget v0, Lcom/facebook/ads/redexgen/X/Pm;->A05:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/Pj;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    return-object v0
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R7;)V
    .locals 0

    .prologue
    .line 40678
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/3G;)V
    .locals 3

    .prologue
    .line 40679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/RC;->setInitialUnskippableSeconds(I)V

    .line 40680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/3G;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RC;->setSkipMessage(Ljava/lang/String;)V

    .line 40681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 40682
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pk;->A06:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A02:Lcom/facebook/ads/redexgen/X/8m;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->setAdDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 40683
    return-void
.end method

.method public setPageDetailsVisibility(I)V
    .locals 0

    .prologue
    .line 40684
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 40685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RC;->setProgress(F)V

    .line 40686
    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 0

    .prologue
    .line 40687
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RC;->setToolbarMessage(Ljava/lang/String;)V

    .line 40689
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
        .end annotation
    .end param

    .prologue
    .line 40690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/RC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RC;->setToolbarActionMode(I)V

    .line 40691
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V
    .locals 0

    .prologue
    .line 40692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    .line 40693
    return-void
.end method
