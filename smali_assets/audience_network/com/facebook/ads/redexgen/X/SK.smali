.class public final Lcom/facebook/ads/redexgen/X/SK;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SL;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SL;)V
    .locals 0

    .prologue
    .line 45043
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .prologue
    .line 45044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/SL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SL;->A05(Lcom/facebook/ads/redexgen/X/SL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45045
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/SL;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A04(Lcom/facebook/ads/redexgen/X/SL;ILjava/lang/String;)V

    .line 45046
    :cond_0
    return-void
.end method
