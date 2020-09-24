.class public final Lcom/facebook/ads/redexgen/X/Qv;
.super Lcom/facebook/ads/redexgen/X/Oa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qx;->A0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 42369
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/Qx;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Lcom/facebook/ads/redexgen/X/Qv;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42370
    return-void
.end method
