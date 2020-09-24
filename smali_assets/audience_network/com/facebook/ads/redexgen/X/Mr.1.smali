.class public final Lcom/facebook/ads/redexgen/X/Mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/NC;

.field public final A01:Lcom/facebook/ads/redexgen/X/NE;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/NE;Lcom/facebook/ads/redexgen/X/NC;)V
    .locals 0

    .prologue
    .line 35714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Ljava/io/File;

    .line 35716
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/NE;

    .line 35717
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/NC;

    .line 35718
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 35719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/NE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/NE;->A39(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35720
    .local p0, "name":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
