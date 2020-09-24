.class public final Lcom/facebook/ads/redexgen/X/UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UE;)V
    .locals 0

    .prologue
    .line 48607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/UE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .prologue
    .line 48608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/UE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UE;->A00(Lcom/facebook/ads/redexgen/X/UE;)F

    move-result v0

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .prologue
    .line 48609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/UE;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/UE;->A01(Lcom/facebook/ads/redexgen/X/UE;F)F

    .line 48610
    return-void
.end method
