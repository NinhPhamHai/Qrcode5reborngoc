.class public final Lcom/facebook/ads/redexgen/X/LP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 33569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33570
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LP;->A02:I

    .line 33571
    iput p2, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:I

    .line 33572
    iput p3, p0, Lcom/facebook/ads/redexgen/X/LP;->A01:I

    .line 33573
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/LO;)V
    .locals 0

    .prologue
    .line 33574
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LP;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LP;)I
    .locals 0

    .prologue
    .line 33575
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LP;)I
    .locals 0

    .prologue
    .line 33576
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LP;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LP;)I
    .locals 0

    .prologue
    .line 33577
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LP;->A01:I

    return p0
.end method
