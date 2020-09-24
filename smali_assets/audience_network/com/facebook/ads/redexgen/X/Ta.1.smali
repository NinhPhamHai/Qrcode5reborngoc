.class public final Lcom/facebook/ads/redexgen/X/Ta;
.super Lcom/facebook/ads/redexgen/X/9T;
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
    .line 47874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 3

    .prologue
    .line 47875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TX;->A01(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/UE;

    move-result-object v0

    .line 47876
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UE;->A0W()Lcom/facebook/ads/redexgen/X/Tg;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TX;

    const v0, -0x5f000010

    .line 47877
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A6K(I)V

    .line 47878
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 47879
    check-cast p1, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ta;->A00(Lcom/facebook/ads/redexgen/X/LR;)V

    return-void
.end method
