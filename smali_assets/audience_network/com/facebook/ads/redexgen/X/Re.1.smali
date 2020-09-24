.class public final Lcom/facebook/ads/redexgen/X/Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rg;->A0K()V
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
    .line 44123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Lcom/facebook/ads/redexgen/X/Rg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RY;->A0B:Lcom/facebook/ads/redexgen/X/RW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A5n(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 44125
    return-void
.end method
