.class public final Lcom/facebook/ads/redexgen/X/S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S3;->A05(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S3;)V
    .locals 0

    .prologue
    .line 44595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/S3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S3;->A01(Lcom/facebook/ads/redexgen/X/S3;)Lcom/facebook/ads/redexgen/X/PQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/S3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S3;->A01(Lcom/facebook/ads/redexgen/X/S3;)Lcom/facebook/ads/redexgen/X/PQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A55()V

    .line 44598
    :cond_0
    return-void
.end method
