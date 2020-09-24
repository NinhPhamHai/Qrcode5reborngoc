.class public final Lcom/facebook/ads/redexgen/X/Nd;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nf;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nf;)V
    .locals 0

    .prologue
    .line 36961
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .prologue
    .line 36962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A02(Lcom/facebook/ads/redexgen/X/Nf;)V

    .line 36964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A00(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36965
    :cond_0
    return-void
.end method
