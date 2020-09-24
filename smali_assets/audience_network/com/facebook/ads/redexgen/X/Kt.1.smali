.class public final Lcom/facebook/ads/redexgen/X/Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAdPlaceHolderImageDownloadListener"
.end annotation


# instance fields
.field private A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/L9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 1

    .prologue
    .line 32489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32490
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/lang/ref/WeakReference;

    .line 32491
    return-void
.end method


# virtual methods
.method public final A60(Z)V
    .locals 2

    .prologue
    .line 32492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    const/4 v0, 0x0

    .line 32494
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1M(ZZ)V

    .line 32495
    :cond_0
    return-void
.end method
