.class public final Lcom/facebook/ads/redexgen/X/8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdsMessengerServiceApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8j;
    }
.end annotation


# instance fields
.field private A00:Landroid/os/Messenger;

.field private A01:Z

.field private final A02:Landroid/content/ServiceConnection;

.field private final A03:Lcom/facebook/ads/internal/ipc/AdsMessengerService;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V
    .locals 1

    .prologue
    .line 18363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18364
    new-instance v0, Lcom/facebook/ads/redexgen/X/8i;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8i;-><init>(Lcom/facebook/ads/redexgen/X/8k;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A02:Landroid/content/ServiceConnection;

    .line 18365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 18366
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8k;)Landroid/content/ServiceConnection;
    .locals 0

    .prologue
    .line 18367
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8k;->A02:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8k;)Lcom/facebook/ads/internal/ipc/AdsMessengerService;
    .locals 0

    .prologue
    .line 18368
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8k;Z)Z
    .locals 0

    .prologue
    .line 18369
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Z

    return p1
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 18370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18371
    sput-boolean v4, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    .line 18372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 18373
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 18374
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    const/4 v0, 0x2

    .line 18375
    invoke-interface {v2, v1, v3, v3, v0}, Lcom/facebook/ads/internal/api/InitApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18376
    new-instance v1, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 18377
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8i;)V

    .line 18378
    .local p0, "incomingHandler":Lcom/facebook/ads/redexgen/X/8j;
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Landroid/os/Messenger;

    .line 18379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18380
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 18381
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/internal/ipc/AdsProcessPriorityService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A02:Landroid/content/ServiceConnection;

    .line 18382
    invoke-virtual {v3, v2, v0, v4}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 18383
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 18384
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4h;->A06()V

    .line 18385
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Z

    if-eqz v0, :cond_0

    .line 18386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18387
    :cond_0
    return-void
.end method
