.class public final Lcom/facebook/ads/redexgen/X/SI;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field private final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 1

    .prologue
    .line 45026
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    .line 45027
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Ljava/lang/ref/WeakReference;

    .line 45028
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45029
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    .line 45030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Ljava/lang/ref/WeakReference;

    .line 45031
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 45032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    .line 45033
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/6K;
    if-eqz v0, :cond_0

    .line 45034
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 45035
    :cond_0
    return-void
.end method
