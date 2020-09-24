.class public final Lcom/facebook/ads/redexgen/X/T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sx;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .prologue
    .line 46801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A00(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Se;->performClick()Z

    .line 46803
    return-void
.end method
