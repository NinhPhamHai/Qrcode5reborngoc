.class public final Lcom/facebook/ads/redexgen/X/PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Oy;->A00()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Se;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Oy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oy;Lcom/facebook/ads/redexgen/X/Se;)V
    .locals 0

    .prologue
    .line 39885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Se;->performClick()Z

    .line 39887
    return-void
.end method
