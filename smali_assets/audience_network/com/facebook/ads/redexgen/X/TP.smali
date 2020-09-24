.class public final Lcom/facebook/ads/redexgen/X/TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->A0P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .prologue
    .line 47308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5w(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0T(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 47310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A07(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/S4;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->setProgress(I)V

    .line 47311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A07(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/S4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 47312
    return-void
.end method

.method public final A5y(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0T(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 47314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A07(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/S4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 47315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A06(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/S3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S3;->setUrl(Ljava/lang/String;)V

    .line 47316
    return-void
.end method

.method public final A66(I)V
    .locals 1

    .prologue
    .line 47317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0S(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A07(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/S4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S4;->setProgress(I)V

    .line 47319
    :cond_0
    return-void
.end method

.method public final A68(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A06(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/S3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S3;->setTitle(Ljava/lang/String;)V

    .line 47321
    return-void
.end method
