.class public final Lcom/facebook/ads/redexgen/X/Nq;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QP;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 0

    .prologue
    .line 37151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .prologue
    .line 37152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/QP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0H(Lcom/facebook/ads/redexgen/X/QP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/QP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02(Lcom/facebook/ads/redexgen/X/QP;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/K0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/QP;

    .line 37154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/K0;-><init>(I)V

    .line 37155
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 37156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/QP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QP;->A01(Lcom/facebook/ads/redexgen/X/QP;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/QP;

    .line 37157
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QP;->A00(Lcom/facebook/ads/redexgen/X/QP;)I

    move-result v0

    int-to-long v0, v0

    .line 37158
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37159
    :cond_0
    return-void
.end method
