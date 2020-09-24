.class public final Lcom/facebook/ads/redexgen/X/L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L9;->A0X(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 0

    .prologue
    .line 32675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L0;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6P(I)V
    .locals 1

    .prologue
    .line 32676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->A00:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_0

    .line 32677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->A00:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/29;->A0V(I)V

    .line 32678
    :cond_0
    return-void
.end method
