.class Landroidx/media2/session/MediaSessionStub$21;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionStub$SessionPlayerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionStub;->setPlaybackSpeed(Landroidx/media2/session/IMediaController;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionStub;

.field final synthetic val$speed:F


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionStub;F)V
    .locals 0

    .line 811
    iput-object p1, p0, Landroidx/media2/session/MediaSessionStub$21;->this$0:Landroidx/media2/session/MediaSessionStub;

    iput p2, p0, Landroidx/media2/session/MediaSessionStub$21;->val$speed:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 814
    iget-object p1, p0, Landroidx/media2/session/MediaSessionStub$21;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    iget v0, p0, Landroidx/media2/session/MediaSessionStub$21;->val$speed:F

    invoke-interface {p1, v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->setPlaybackSpeed(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
