.class public final Lcom/facebook/ads/redexgen/X/RG;
.super Lcom/facebook/ads/redexgen/X/9X;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RJ;)V
    .locals 0

    .prologue
    .line 43498
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9X;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kc;)V
    .locals 1

    .prologue
    .line 43499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RJ;->A00(Lcom/facebook/ads/redexgen/X/RJ;)Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    .line 43500
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 43501
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RG;->A00(Lcom/facebook/ads/redexgen/X/Kc;)V

    return-void
.end method
