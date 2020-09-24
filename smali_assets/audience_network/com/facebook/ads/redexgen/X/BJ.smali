.class public final Lcom/facebook/ads/redexgen/X/BJ;
.super Lcom/facebook/ads/redexgen/X/9N;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0

    .prologue
    .line 21388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BJ;->A00:Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9N;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 1

    .prologue
    .line 21389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A00:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->A00(Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A00:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B8;->A06(Lcom/facebook/ads/redexgen/X/B8;)V

    .line 21391
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 21392
    check-cast p1, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Lcom/facebook/ads/redexgen/X/K4;)V

    return-void
.end method
