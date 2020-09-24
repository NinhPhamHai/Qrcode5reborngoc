.class public final Lcom/facebook/ads/redexgen/X/Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:I

.field private final A03:I

.field private final A04:I

.field private final A05:I

.field private final A06:[I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .prologue
    .line 38632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A06:[I

    .line 38634
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Oj;->A05:I

    .line 38635
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Oj;->A01:I

    .line 38636
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Oj;->A02:I

    .line 38637
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Oj;->A04:I

    .line 38638
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:I

    .line 38639
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Oj;->A03:I

    .line 38640
    return-void
.end method

.method private final A00()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A06:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Oj;->A01:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Oj;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Oj;->A04:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Oj;->A03:I

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ok;->A01([IIIIIII)V

    .line 38642
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38643
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A00()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
