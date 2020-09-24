.class public final Lcom/facebook/ads/redexgen/X/Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rn;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rn;Lcom/facebook/ads/redexgen/X/Rb;)V
    .locals 0

    .prologue
    .line 44242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Lcom/facebook/ads/redexgen/X/Rn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A01()V

    .line 44244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Lcom/facebook/ads/redexgen/X/Rn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RY;->A0B:Lcom/facebook/ads/redexgen/X/RW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RW;->A46()V

    .line 44245
    return-void
.end method
