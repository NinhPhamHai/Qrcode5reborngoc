.class public final Lcom/facebook/ads/redexgen/X/SG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWebViewInterface"
.end annotation


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1o;",
            ">;"
        }
    .end annotation
.end field

.field private final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation
.end field

.field private final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/SM;",
            ">;"
        }
    .end annotation
.end field

.field private final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SM;Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/6K;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 1

    .prologue
    .line 44993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44994
    const-class v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Ljava/lang/String;

    .line 44995
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A05:Ljava/lang/ref/WeakReference;

    .line 44996
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A03:Ljava/lang/ref/WeakReference;

    .line 44997
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A04:Ljava/lang/ref/WeakReference;

    .line 44998
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A01:Ljava/lang/ref/WeakReference;

    .line 44999
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A02:Ljava/lang/ref/WeakReference;

    .line 45000
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/SG;->A06:Z

    .line 45001
    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 45002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45003
    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 45004
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMainAssetLoaded()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    .prologue
    .line 45005
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SG;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45006
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SG;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45007
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SG;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 45008
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SG;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SG;->A04:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SI;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 45009
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/SG;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/SG;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SG;->A02:Ljava/lang/ref/WeakReference;

    .line 45010
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 45011
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SG;->A02:Ljava/lang/ref/WeakReference;

    .line 45012
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 45013
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SG;->A01:Ljava/lang/ref/WeakReference;

    .line 45014
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 45015
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageInitialized()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    .prologue
    .line 45016
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SG;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SM;

    .line 45017
    .local v0, "webView":Lcom/facebook/ads/redexgen/X/SM;
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45018
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/SG;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/SG;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 45019
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SG;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/1o;

    .line 45020
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/1o;
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 45021
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/SM;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 45022
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/SG;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SG;->A04:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SI;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 45023
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SG;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 45024
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/1o;->A5x()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 45025
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
