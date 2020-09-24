.class public final Lcom/facebook/ads/redexgen/X/OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/OB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OB;I)V
    .locals 0

    .prologue
    .line 37807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37808
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OF;->A01:Lcom/facebook/ads/redexgen/X/OB;

    .line 37809
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:I

    .line 37810
    return-void
.end method


# virtual methods
.method public final A6e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37811
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:I

    if-lez v0, :cond_0

    .line 37812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OF;->A01:Lcom/facebook/ads/redexgen/X/OB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/OB;->A6e(Ljava/lang/String;)V

    .line 37813
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:I

    .line 37814
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 37815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OF;->A01:Lcom/facebook/ads/redexgen/X/OB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OB;->flush()V

    .line 37816
    return-void
.end method
