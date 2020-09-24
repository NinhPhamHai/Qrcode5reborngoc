.class public final Lcom/facebook/ads/redexgen/X/TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TG;->A0H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TG;)V
    .locals 0

    .prologue
    .line 46982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 46983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A05(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/ST;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0J(Landroid/view/View;)V

    .line 46984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A05(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/ST;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 46985
    return-void
.end method
