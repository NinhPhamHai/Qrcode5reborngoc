.class public final Lcom/facebook/ads/redexgen/X/Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sd;)V
    .locals 0

    .prologue
    .line 45837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sj;->A00:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 45838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sj;->A00:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sd;->clearAnimation()V

    .line 45839
    const/16 v2, 0x3e8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sj;->A00:Lcom/facebook/ads/redexgen/X/Sd;

    .line 45840
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(Lcom/facebook/ads/redexgen/X/Sd;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sj;->A00:Lcom/facebook/ads/redexgen/X/Sd;

    .line 45841
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0F(IFLandroid/view/View;)V

    .line 45842
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sj;->A00:Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sj;->A00:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(Lcom/facebook/ads/redexgen/X/Sd;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45843
    return-void
.end method
