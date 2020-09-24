.class public final Lcom/facebook/ads/redexgen/X/Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qv;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 0

    .prologue
    .line 42361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 42362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 42363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 42364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A04(Lcom/facebook/ads/redexgen/X/Qx;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0O(Landroid/view/View;)V

    .line 42365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0A(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0O(Landroid/view/View;)V

    .line 42366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0a(Lcom/facebook/ads/redexgen/X/Qx;)V

    .line 42367
    return-void
.end method
