.class public final Lcom/facebook/ads/redexgen/X/TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->setUpWatchContent(Lcom/facebook/ads/redexgen/X/2y;)V
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
    .line 47292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5B()V
    .locals 3

    .prologue
    .line 47293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A05(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0K:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 47294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A04(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A0C()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0N(Lcom/facebook/ads/redexgen/X/TT;Ljava/lang/String;)V

    .line 47295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0O(Lcom/facebook/ads/redexgen/X/TT;Z)V

    .line 47296
    return-void
.end method
