.class public final Lcom/facebook/ads/redexgen/X/Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Py;->A05(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Py;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Py;)V
    .locals 0

    .prologue
    .line 40964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5R(Z)V
    .locals 1

    .prologue
    .line 40965
    if-eqz p1, :cond_0

    .line 40966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:Lcom/facebook/ads/redexgen/X/Py;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Py;->A04(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 40967
    :cond_0
    return-void
.end method
