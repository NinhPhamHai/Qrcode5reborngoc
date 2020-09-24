.class public final Lcom/facebook/ads/redexgen/X/N1;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WaitRequestsRunnable"
.end annotation


# instance fields
.field private final A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/N2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 36021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    .line 36022
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 36023
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 36024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/N2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N2;->A0B(Lcom/facebook/ads/redexgen/X/N2;)V

    .line 36026
    return-void
.end method
