.class public final Lcom/facebook/ads/redexgen/X/L7;
.super Lcom/facebook/ads/redexgen/X/1k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdImpressionHelper"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 0

    .prologue
    .line 32799
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/Kx;)V
    .locals 0

    .prologue
    .line 32800
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Lcom/facebook/ads/redexgen/X/L9;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .prologue
    .line 32801
    return-void
.end method

.method public final A01()V
    .locals 1

    .prologue
    .line 32802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LB;->A5l()V

    .line 32804
    :cond_0
    return-void
.end method
