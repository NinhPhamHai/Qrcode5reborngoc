.class public final Lcom/facebook/ads/redexgen/X/1x;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/LS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/24;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 0

    .prologue
    .line 2260
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LS;)V
    .locals 2

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A5U(Lcom/facebook/ads/redexgen/X/23;)V

    .line 2263
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/LS;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2264
    const-class v0, Lcom/facebook/ads/redexgen/X/LS;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 2265
    check-cast p1, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1x;->A00(Lcom/facebook/ads/redexgen/X/LS;)V

    return-void
.end method
