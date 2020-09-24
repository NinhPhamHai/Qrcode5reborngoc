.class public final Lcom/facebook/ads/redexgen/X/Tt;
.super Lcom/facebook/ads/redexgen/X/Oa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ty;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ty;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 0

    .prologue
    .line 48113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 48114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 48115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A04(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/Oq;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0O(Landroid/view/View;)V

    .line 48116
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/Tt;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ty;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48117
    return-void
.end method
