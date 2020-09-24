.class public final Lcom/facebook/ads/redexgen/X/Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rr;->A02(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 0

    .prologue
    .line 44360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rr;->A03(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RW;->A3p()V

    .line 44362
    return-void
.end method
