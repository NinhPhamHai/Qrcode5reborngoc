.class public final Lcom/facebook/ads/redexgen/X/SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SU;->A07(Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/OT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UF;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SU;Lcom/facebook/ads/redexgen/X/UF;)V
    .locals 0

    .prologue
    .line 45582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/SU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/UF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4w()V
    .locals 1

    .prologue
    .line 45583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/UF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UF;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 45584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 45585
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A04(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 45586
    return-void
.end method
