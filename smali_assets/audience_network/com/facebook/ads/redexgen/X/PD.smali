.class public final Lcom/facebook/ads/redexgen/X/PD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A00:I

.field private final A01:Lcom/facebook/ads/redexgen/X/PE;

.field private final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V
    .locals 0

    .prologue
    .line 39783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PD;->A02:Ljava/lang/String;

    .line 39785
    iput p2, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:I

    .line 39786
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PD;->A01:Lcom/facebook/ads/redexgen/X/PE;

    .line 39787
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 39788
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/PE;
    .locals 1

    .prologue
    .line 39789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A01:Lcom/facebook/ads/redexgen/X/PE;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A02:Ljava/lang/String;

    return-object v0
.end method
