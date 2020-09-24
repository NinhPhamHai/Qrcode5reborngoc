.class public abstract Lcom/facebook/ads/redexgen/X/Lg;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lk;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/QP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33911
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33912
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33913
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33914
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33915
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33916
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    .prologue
    .line 33917
    return-void
.end method

.method public A0A()V
    .locals 0

    .prologue
    .line 33918
    return-void
.end method

.method public final A48(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 0

    .prologue
    .line 33919
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/QP;

    .line 33920
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A09()V

    .line 33921
    return-void
.end method

.method public final A7E(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 1

    .prologue
    .line 33922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A0A()V

    .line 33923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/QP;

    .line 33924
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/QP;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/QP;

    return-object v0
.end method
