.class public final Lcom/facebook/ads/redexgen/X/Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qx;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A09(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A09(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A0C:Lcom/facebook/ads/redexgen/X/J8;

    .line 42248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42249
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 42250
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0Y(Lcom/facebook/ads/redexgen/X/Qx;)V

    .line 42251
    return-void
.end method
