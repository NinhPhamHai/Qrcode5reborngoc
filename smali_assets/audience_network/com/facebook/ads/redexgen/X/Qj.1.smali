.class public final Lcom/facebook/ads/redexgen/X/Qj;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qx;->setupToolbarForEndcard(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pk;)V
    .locals 0

    .prologue
    .line 42268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 42269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMode(I)V

    .line 42270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 42271
    return-void
.end method
