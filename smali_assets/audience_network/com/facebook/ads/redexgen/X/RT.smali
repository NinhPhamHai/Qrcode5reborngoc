.class public final Lcom/facebook/ads/redexgen/X/RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RV;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RV;)V
    .locals 0

    .prologue
    .line 43753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RV;->A02(Lcom/facebook/ads/redexgen/X/RV;)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RV;->A02(Lcom/facebook/ads/redexgen/X/RV;)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RW;->A45()V

    .line 43756
    :cond_0
    return-void
.end method
