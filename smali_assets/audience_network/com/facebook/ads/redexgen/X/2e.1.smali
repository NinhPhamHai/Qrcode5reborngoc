.class public final Lcom/facebook/ads/redexgen/X/2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2h;->A0K(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2h;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2h;ILcom/facebook/ads/redexgen/X/L9;)V
    .locals 0

    .prologue
    .line 3400
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Lcom/facebook/ads/redexgen/X/2h;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5R(Z)V
    .locals 2

    .prologue
    .line 3401
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:I

    if-nez v0, :cond_0

    .line 3402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Lcom/facebook/ads/redexgen/X/2h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->A02(Lcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/2b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1J(Lcom/facebook/ads/redexgen/X/2b;)V

    .line 3403
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Lcom/facebook/ads/redexgen/X/L9;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1M(ZZ)V

    .line 3404
    return-void
.end method
