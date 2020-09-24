.class public final Lcom/facebook/ads/redexgen/X/M7;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/MF;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/MF;)V
    .locals 0

    .prologue
    .line 34471
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 34472
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:Lcom/facebook/ads/redexgen/X/MF;

    .line 34473
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 34474
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 34475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:Lcom/facebook/ads/redexgen/X/MF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MF;->A0Y()V

    .line 34476
    return-void
.end method
