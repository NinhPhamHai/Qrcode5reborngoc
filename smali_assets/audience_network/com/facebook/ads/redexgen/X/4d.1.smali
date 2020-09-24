.class public final Lcom/facebook/ads/redexgen/X/4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4c;
    }
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/4c;

.field private A01:Lcom/facebook/ads/redexgen/X/4c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6577
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/4d;-><init>(DD)V

    .line 6578
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .prologue
    .line 6579
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/4d;-><init>(DD)V

    .line 6580
    return-void
.end method

.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 6581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6582
    new-instance v0, Lcom/facebook/ads/redexgen/X/4c;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4c;

    .line 6583
    new-instance v0, Lcom/facebook/ads/redexgen/X/4c;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/4c;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4c;

    .line 6584
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4d;->A02()V

    .line 6585
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/4c;
    .locals 1

    .prologue
    .line 6586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4c;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/4c;
    .locals 1

    .prologue
    .line 6587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4c;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .prologue
    .line 6588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A06()V

    .line 6589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A06()V

    .line 6590
    return-void
.end method

.method public final A03()V
    .locals 1

    .prologue
    .line 6591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A07()V

    .line 6592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A07()V

    .line 6593
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .prologue
    .line 6594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4c;->A08(DD)V

    .line 6595
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .prologue
    .line 6596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4c;->A08(DD)V

    .line 6597
    return-void
.end method
