.class public final Lcom/facebook/ads/redexgen/X/SO;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SP;)V
    .locals 0

    .prologue
    .line 45250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .prologue
    .line 45251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SP;->A05(Lcom/facebook/ads/redexgen/X/SP;)V

    .line 45252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SP;->A06(Lcom/facebook/ads/redexgen/X/SP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SP;->A00(Lcom/facebook/ads/redexgen/X/SP;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SP;->A01(Lcom/facebook/ads/redexgen/X/SP;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45254
    :cond_0
    return-void
.end method
