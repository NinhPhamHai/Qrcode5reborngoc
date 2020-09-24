.class public final Lcom/facebook/ads/redexgen/X/TZ;
.super Lcom/facebook/ads/redexgen/X/9V;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TX;)V
    .locals 0

    .prologue
    .line 47869
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JG;)V
    .locals 2

    .prologue
    .line 47870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TX;->A01(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/UE;

    move-result-object v0

    .line 47871
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UE;->A0Y()Lcom/facebook/ads/redexgen/X/Ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TX;->getVideoView()Lcom/facebook/ads/redexgen/X/U6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ti;->setVolume(F)V

    .line 47872
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 47873
    check-cast p1, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TZ;->A00(Lcom/facebook/ads/redexgen/X/JG;)V

    return-void
.end method
