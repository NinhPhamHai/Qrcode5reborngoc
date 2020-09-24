.class public final Lcom/facebook/ads/redexgen/X/Tb;
.super Lcom/facebook/ads/redexgen/X/9N;
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
    .line 47880
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9N;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 2

    .prologue
    .line 47881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TX;->A01(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/UE;

    move-result-object v0

    .line 47882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UE;->A0X()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/TX;

    .line 47883
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Th;->A6N(Landroid/view/View;)V

    .line 47884
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 47885
    check-cast p1, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tb;->A00(Lcom/facebook/ads/redexgen/X/K4;)V

    return-void
.end method
