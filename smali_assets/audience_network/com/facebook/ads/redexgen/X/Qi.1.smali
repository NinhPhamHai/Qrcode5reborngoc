.class public final Lcom/facebook/ads/redexgen/X/Qi;
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
    .line 42262
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/QR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 42264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A04(Lcom/facebook/ads/redexgen/X/Qx;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0O(Landroid/view/View;)V

    .line 42265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0A(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0O(Landroid/view/View;)V

    .line 42266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0Z(Lcom/facebook/ads/redexgen/X/Qx;)V

    .line 42267
    return-void
.end method
