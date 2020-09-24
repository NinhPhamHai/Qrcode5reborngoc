.class public final Lcom/facebook/ads/redexgen/X/M5;
.super Lcom/facebook/ads/redexgen/X/M3;
.source ""


# instance fields
.field private final A00:I

.field private final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/JJ;)V
    .locals 2

    .prologue
    .line 34439
    sget-object v1, Lcom/facebook/ads/redexgen/X/M2;->A03:Lcom/facebook/ads/redexgen/X/M2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Lcom/facebook/ads/redexgen/X/M2;Lcom/facebook/ads/redexgen/X/JJ;Ljava/lang/String;)V

    .line 34440
    iput p2, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:I

    .line 34441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Ljava/lang/String;

    .line 34442
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/JJ;
    .locals 1

    .prologue
    .line 34443
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/M3;->A00()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .prologue
    .line 34444
    iget v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Ljava/lang/String;

    return-object v0
.end method
