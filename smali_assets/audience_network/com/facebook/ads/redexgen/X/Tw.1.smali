.class public final Lcom/facebook/ads/redexgen/X/Tw;
.super Lcom/facebook/ads/redexgen/X/Oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ty;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ty;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    .line 48125
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Oq;-><init>(Landroid/content/Context;)V

    .line 48126
    return-void
.end method


# virtual methods
.method public final A09()Landroid/webkit/WebChromeClient;
    .locals 3

    .prologue
    .line 48127
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tv;-><init>(Lcom/facebook/ads/redexgen/X/Ty;Lcom/facebook/ads/redexgen/X/Tp;)V

    return-object v2
.end method

.method public final A0A()Landroid/webkit/WebViewClient;
    .locals 3

    .prologue
    .line 48128
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tx;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Lcom/facebook/ads/redexgen/X/Ty;Lcom/facebook/ads/redexgen/X/Tp;)V

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A03(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OT;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 48130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tw;->requestDisallowInterceptTouchEvent(Z)V

    .line 48131
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Oq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
