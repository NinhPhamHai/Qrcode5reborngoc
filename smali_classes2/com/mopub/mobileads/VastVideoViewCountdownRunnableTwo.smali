.class public final Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "VastVideoViewCountdownRunnableTwo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;",
        "Lcom/mopub/mobileads/RepeatingHandlerRunnable;",
        "videoViewController",
        "Lcom/mopub/mobileads/VastVideoViewControllerTwo;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Landroid/os/Handler;)V",
        "doWork",
        "",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final videoViewController:Lcom/mopub/mobileads/VastVideoViewControllerTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "videoViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;->videoViewController:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;->videoViewController:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateCountdown$mopub_sdk_base_release$default(Lcom/mopub/mobileads/VastVideoViewControllerTwo;ZILjava/lang/Object;)V

    return-void
.end method
