.class public final Lcom/facebook/ads/redexgen/X/Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qx;->A0N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 0

    .prologue
    .line 42255
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/QR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 42257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A04(Lcom/facebook/ads/redexgen/X/Qx;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0O(Landroid/view/View;)V

    .line 42258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0A(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0O(Landroid/view/View;)V

    .line 42259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 42261
    :cond_0
    return-void
.end method
