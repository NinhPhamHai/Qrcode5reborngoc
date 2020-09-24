.class public final Lcom/facebook/ads/redexgen/X/Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tl;->A0G(Lcom/facebook/ads/redexgen/X/UE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tl;)V
    .locals 0

    .prologue
    .line 48067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6m(I)V
    .locals 1

    .prologue
    .line 48068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A08(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Sm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A08(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Sm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sm;->A00(I)V

    .line 48070
    :cond_0
    return-void
.end method
