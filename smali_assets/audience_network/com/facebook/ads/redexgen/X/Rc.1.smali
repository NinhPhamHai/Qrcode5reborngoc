.class public final Lcom/facebook/ads/redexgen/X/Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rg;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rg;)V
    .locals 0

    .prologue
    .line 44117
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Rg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RY;->A0B:Lcom/facebook/ads/redexgen/X/RW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A2m(Z)V

    .line 44119
    return-void
.end method
