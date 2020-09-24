.class public final Lcom/facebook/ads/redexgen/X/St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Su;->A0B(Landroid/widget/LinearLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Su;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Su;)V
    .locals 0

    .prologue
    .line 46394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/Su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 46395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/Su;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A02(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/Su;

    .line 46396
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A05(Lcom/facebook/ads/redexgen/X/Su;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/Su;

    .line 46397
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A01(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/38;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/Su;

    .line 46398
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Su;->A03(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    .line 46399
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;ZLcom/facebook/ads/redexgen/X/Pd;)V

    .line 46400
    return-void
.end method
