.class public Lcom/facebook/ads/redexgen/X/M3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/M2;
    }
.end annotation


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/JJ;

.field private final A01:Lcom/facebook/ads/redexgen/X/M2;

.field private final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M2;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34426
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Lcom/facebook/ads/redexgen/X/M2;Lcom/facebook/ads/redexgen/X/JJ;Ljava/lang/String;)V

    .line 34427
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M2;Lcom/facebook/ads/redexgen/X/JJ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:Lcom/facebook/ads/redexgen/X/M2;

    .line 34430
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/JJ;

    .line 34431
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Ljava/lang/String;

    .line 34432
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/JJ;
    .locals 1

    .prologue
    .line 34433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/JJ;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/M2;
    .locals 1

    .prologue
    .line 34434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:Lcom/facebook/ads/redexgen/X/M2;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Ljava/lang/String;

    return-object v0
.end method
