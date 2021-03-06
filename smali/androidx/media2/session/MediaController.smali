.class public Landroidx/media2/session/MediaController;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaController$PlaybackInfo;,
        Landroidx/media2/session/MediaController$ControllerCallback;,
        Landroidx/media2/session/MediaController$BuilderBase;,
        Landroidx/media2/session/MediaController$Builder;,
        Landroidx/media2/session/MediaController$MediaControllerImpl;,
        Landroidx/media2/session/MediaController$ControllerCallbackRunnable;,
        Landroidx/media2/session/MediaController$VolumeFlags;,
        Landroidx/media2/session/MediaController$VolumeDirection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaController"


# instance fields
.field final mCallback:Landroidx/media2/session/MediaController$ControllerCallback;

.field final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field mClosed:Z

.field private final mExtraCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroidx/media2/session/MediaController$ControllerCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field mImpl:Landroidx/media2/session/MediaController$MediaControllerImpl;

.field final mLock:Ljava/lang/Object;

.field mTimeDiff:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaController;->mExtraCallbacks:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 188
    iput-object p5, p0, Landroidx/media2/session/MediaController;->mCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    .line 189
    iput-object p4, p0, Landroidx/media2/session/MediaController;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 190
    new-instance p5, Landroidx/media2/session/MediaController$1;

    invoke-direct {p5, p0, p1, p3}, Landroidx/media2/session/MediaController$1;-><init>(Landroidx/media2/session/MediaController;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p1, p2, p4, p5}, Landroidx/media2/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/util/concurrent/Executor;Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;)V

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "token shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaController;->mExtraCallbacks:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 164
    iput-object p5, p0, Landroidx/media2/session/MediaController;->mCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    .line 165
    iput-object p4, p0, Landroidx/media2/session/MediaController;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 166
    iget-object p4, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter p4

    .line 167
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/session/MediaController;->createImpl(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaController;->mImpl:Landroidx/media2/session/MediaController$MediaControllerImpl;

    .line 168
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "token shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/16 v0, -0x64

    .line 1301
    invoke-static {v0}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addPlaylistItem(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 877
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 880
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->addPlaylistItem(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 883
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 878
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 875
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public adjustVolume(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 579
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->adjustVolume(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 582
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    iget-boolean v1, p0, Landroidx/media2/session/MediaController;->mClosed:Z

    if-eqz v1, :cond_0

    .line 236
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 238
    iput-boolean v1, p0, Landroidx/media2/session/MediaController;->mClosed:Z

    .line 239
    iget-object v1, p0, Landroidx/media2/session/MediaController;->mImpl:Landroidx/media2/session/MediaController$MediaControllerImpl;

    .line 240
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 242
    :try_start_2
    invoke-interface {v1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 240
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method createImpl(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)Landroidx/media2/session/MediaController$MediaControllerImpl;
    .locals 1

    .line 213
    invoke-virtual {p2}, Landroidx/media2/session/SessionToken;->isLegacySession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance p3, Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-direct {p3, p1, p0, p2}, Landroidx/media2/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;)V

    return-object p3

    .line 216
    :cond_0
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase;

    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/media2/session/MediaControllerImplBase;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1169
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1167
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TrackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fastForward()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->fastForward()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;
    .locals 1

    .line 1294
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1297
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 679
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getBufferedPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public getBufferingState()I
    .locals 1

    .line 667
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getBufferingState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConnectedToken()Landroidx/media2/session/SessionToken;
    .locals 1

    .line 261
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getConnectedToken()Landroidx/media2/session/SessionToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 937
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 949
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 627
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 614
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public getExtraCallbacks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroidx/media2/session/MediaController$ControllerCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    .line 1277
    iget-object v0, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1278
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media2/session/MediaController;->mExtraCallbacks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1279
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;
    .locals 2

    .line 221
    iget-object v0, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaController;->mImpl:Landroidx/media2/session/MediaController$MediaControllerImpl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 981
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getNextMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 1

    .line 690
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 637
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPlaybackSpeed()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 604
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPlayerState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 766
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPlaylist()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .locals 1

    .line 855
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 965
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPreviousMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1040
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getRepeatMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 593
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShuffleMode()I
    .locals 1

    .line 1071
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getShuffleMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTrackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1135
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 2

    .line 1101
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyControllerCallback(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V
    .locals 4

    .line 1309
    iget-object v0, p0, Landroidx/media2/session/MediaController;->mCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/session/MediaController;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 1310
    new-instance v1, Landroidx/media2/session/MediaController$2;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaController$2;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1318
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getExtraCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 1319
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media2/session/MediaController$ControllerCallback;

    .line 1320
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v3, "MediaController"

    if-nez v2, :cond_1

    const-string v1, "notifyControllerCallback: mExtraCallbacks contains a null ControllerCallback! Ignoring..."

    .line 1322
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "notifyControllerCallback: mExtraCallbacks contains a null Executor! Ignoring..."

    .line 1327
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1331
    :cond_2
    new-instance v3, Landroidx/media2/session/MediaController$3;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/session/MediaController$3;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$ControllerCallbackRunnable;Landroidx/media2/session/MediaController$ControllerCallback;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public pause()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 302
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public play()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->play()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 409
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 404
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 429
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 424
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 447
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 450
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 445
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uri shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->prepare()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 321
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 477
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 472
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 503
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 498
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 530
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 525
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uri shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerExtraCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 1225
    iget-object v1, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1226
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaController;->mExtraCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 1227
    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-ne v3, p2, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 1233
    iget-object v2, p0, Landroidx/media2/session/MediaController;->mExtraCallbacks:Ljava/util/List;

    new-instance v3, Landroidx/core/util/Pair;

    invoke-direct {v3, p2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const-string p1, "MediaController"

    const-string p2, "registerExtraCallback: the callback already exists"

    .line 1237
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 1235
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1222
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1219
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public removePlaylistItem(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 899
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->removePlaylistItem(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 902
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 897
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replacePlaylistItem(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 918
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->replacePlaylistItem(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 924
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 919
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 916
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rewind()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->rewind()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 347
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 388
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1152
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1150
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TrackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 742
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommand;->getCommandCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 745
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->sendCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 748
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 743
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command should be a custom command"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 740
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "command shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 822
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setMediaItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 828
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 823
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mediaId shouldn\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaybackSpeed(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setPlaybackSpeed(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 654
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 649
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 793
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 794
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 795
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list shouldn\'t contain empty id, index="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 798
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 801
    :cond_2
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 791
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "list shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setRating(Ljava/lang/String;Landroidx/media2/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 710
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 716
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setRating(Ljava/lang/String;Landroidx/media2/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 719
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 714
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rating shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 711
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 709
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mediaId shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1054
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1057
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setShuffleMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1084
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setShuffleMode(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1087
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1116
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1119
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setTimeDiff(Ljava/lang/Long;)V
    .locals 0

    .line 1204
    iput-object p1, p0, Landroidx/media2/session/MediaController;->mTimeDiff:Ljava/lang/Long;

    return-void
.end method

.method public setVolumeTo(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 550
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setVolumeTo(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 553
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public skipBackward()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->skipBackward()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public skipForward()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->skipForward()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 361
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public skipToNextPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1004
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->skipToNextItem()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1007
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public skipToPlaylistItem(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1022
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->skipToPlaylistItem(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1025
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1020
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToPreviousPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 991
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->skipToPreviousItem()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 994
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public unregisterExtraCallback(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 1257
    iget-object v1, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1258
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaController;->mExtraCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 1259
    iget-object v4, p0, Landroidx/media2/session/MediaController;->mExtraCallbacks:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 1261
    iget-object p1, p0, Landroidx/media2/session/MediaController;->mExtraCallbacks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1265
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string v0, "unregisterExtraCallback: no such callback found"

    .line 1267
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 1265
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1254
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 839
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 842
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
