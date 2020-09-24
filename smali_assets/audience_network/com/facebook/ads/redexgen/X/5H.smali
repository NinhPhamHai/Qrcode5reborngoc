.class public final Lcom/facebook/ads/redexgen/X/5H;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5J;->A00(Lcom/facebook/ads/redexgen/X/5L;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5J;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 0

    .prologue
    .line 7914
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5H;->A00:Lcom/facebook/ads/redexgen/X/5J;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 3

    .prologue
    .line 7916
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/5L;

    .line 7917
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5L;->A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v1

    .line 7918
    .local p0, "provider":Lcom/facebook/ads/redexgen/X/6g;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7919
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6g;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeProvider;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7921
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 7922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/5L;

    .line 7923
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/6X;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/6X;

    move-result-object v0

    .line 7924
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V

    .line 7925
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7927
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5L;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5L;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A02(Landroid/view/View;I)V

    .line 7931
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7933
    return-void
.end method
