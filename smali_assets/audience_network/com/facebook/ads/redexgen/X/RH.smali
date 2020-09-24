.class public final Lcom/facebook/ads/redexgen/X/RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RJ;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8s;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RJ;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 0

    .prologue
    .line 43502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RH;->A01:Lcom/facebook/ads/redexgen/X/RJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    .line 43504
    return-void
.end method
