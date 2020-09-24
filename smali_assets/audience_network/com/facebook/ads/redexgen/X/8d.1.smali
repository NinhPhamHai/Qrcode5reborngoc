.class public final Lcom/facebook/ads/redexgen/X/8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8f;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8f;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8f;Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 0

    .prologue
    .line 18143
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8d;->A00:Lcom/facebook/ads/redexgen/X/8f;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8d;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8d;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A15()V

    .line 18145
    return-void
.end method
