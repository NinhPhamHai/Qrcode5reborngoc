.class public final Lcom/facebook/ads/redexgen/X/Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/TX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/TX;)V
    .locals 1

    .prologue
    .line 47897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47898
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Ljava/lang/ref/WeakReference;

    .line 47899
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/TX;Lcom/facebook/ads/redexgen/X/TZ;)V
    .locals 0

    .prologue
    .line 47900
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Lcom/facebook/ads/redexgen/X/TX;)V

    return-void
.end method


# virtual methods
.method public final A5R(Z)V
    .locals 1

    .prologue
    .line 47901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TX;

    .line 47902
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/TX;
    if-eqz v0, :cond_0

    .line 47903
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/TX;->A06(Lcom/facebook/ads/redexgen/X/TX;Z)Z

    .line 47904
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TX;->A04(Lcom/facebook/ads/redexgen/X/TX;)V

    .line 47905
    :cond_0
    return-void
.end method
