.class public final Lcom/facebook/ads/redexgen/X/TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/T4;ZLcom/facebook/ads/redexgen/X/2y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TI;)V
    .locals 0

    .prologue
    .line 47210
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Lcom/facebook/ads/redexgen/X/TI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TI;->getCtaButton()Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Se;->performClick()Z

    .line 47212
    return-void
.end method
