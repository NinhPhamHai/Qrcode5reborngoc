.class Landroidx/media2/session/MediaControllerImplBase$50;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaController$ControllerCallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplBase;->notifyTrackDeselected(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplBase;

.field final synthetic val$trackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase$50;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplBase$50;->val$trackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 2

    .line 1192
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$50;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1195
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$50;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase$50;->val$trackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/session/MediaController$ControllerCallback;->onTrackDeselected(Landroidx/media2/session/MediaController;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method
