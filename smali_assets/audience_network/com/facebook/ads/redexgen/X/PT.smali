.class public final Lcom/facebook/ads/redexgen/X/PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PU;)V
    .locals 0

    .prologue
    .line 39948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5w(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A01(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/S4;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->setProgress(I)V

    .line 39950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/PU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A06(Lcom/facebook/ads/redexgen/X/PU;Z)Z

    .line 39951
    return-void
.end method

.method public final A5y(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/PU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A06(Lcom/facebook/ads/redexgen/X/PU;Z)Z

    .line 39953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A00(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/S3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S3;->setUrl(Ljava/lang/String;)V

    .line 39954
    return-void
.end method

.method public final A66(I)V
    .locals 1

    .prologue
    .line 39955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A05(Lcom/facebook/ads/redexgen/X/PU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A01(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/S4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S4;->setProgress(I)V

    .line 39957
    :cond_0
    return-void
.end method

.method public final A68(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A00(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/S3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S3;->setTitle(Ljava/lang/String;)V

    .line 39959
    return-void
.end method
