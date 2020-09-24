.class public final Lcom/facebook/ads/redexgen/X/Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rr;->A00()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4m;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rb;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Rr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 0

    .prologue
    .line 44363
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Lcom/facebook/ads/redexgen/X/Rr;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Lcom/facebook/ads/redexgen/X/Rb;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01()V

    .line 44365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rr;->A03(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A5v(Lcom/facebook/ads/redexgen/X/4m;)V

    .line 44366
    return-void
.end method
