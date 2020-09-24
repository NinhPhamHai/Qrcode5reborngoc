.class Landroidx/media2/session/MediaControllerStub;
.super Landroidx/media2/session/IMediaController$Stub;
.source "MediaControllerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaControllerStub$BrowserTask;,
        Landroidx/media2/session/MediaControllerStub$ControllerTask;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "MediaControllerStub"


# instance fields
.field private final mController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media2/session/MediaControllerImplBase;",
            ">;"
        }
    .end annotation
.end field

.field final mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/session/SequencedFutureManager;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/media2/session/IMediaController$Stub;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media2/session/MediaControllerStub;->mController:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p2, p0, Landroidx/media2/session/MediaControllerStub;->mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    return-void
.end method

.method private dispatchBrowserTask(Landroidx/media2/session/MediaControllerStub$BrowserTask;)V
    .locals 4

    .line 530
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 532
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaControllerStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/session/MediaControllerImplBase;

    .line 533
    instance-of v3, v2, Landroidx/media2/session/MediaBrowserImplBase;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/media2/session/MediaControllerImplBase;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    check-cast v2, Landroidx/media2/session/MediaBrowserImplBase;

    invoke-interface {p1, v2}, Landroidx/media2/session/MediaControllerStub$BrowserTask;->run(Landroidx/media2/session/MediaBrowserImplBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method private dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V
    .locals 4

    .line 517
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 519
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaControllerStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/session/MediaControllerImplBase;

    if-eqz v2, :cond_1

    .line 520
    invoke-virtual {v2}, Landroidx/media2/session/MediaControllerImplBase;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-interface {p1, v2}, Landroidx/media2/session/MediaControllerStub$ControllerTask;->run(Landroidx/media2/session/MediaControllerImplBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 513
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public onAllowedCommandsChanged(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 373
    :cond_0
    new-instance p1, Landroidx/media2/session/MediaControllerStub$17;

    invoke-direct {p1, p0, p2}, Landroidx/media2/session/MediaControllerStub$17;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onBufferingStateChanged(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v10, Landroidx/media2/session/MediaControllerStub$6;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/media2/session/MediaControllerStub$6;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;IJJJ)V

    move-object v0, p0

    invoke-direct {p0, v10}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaControllerStub"

    if-eqz p1, :cond_1

    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    .line 496
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-gez p3, :cond_2

    .line 500
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onChildrenChanged(): Ignoring negative itemCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 503
    :cond_2
    new-instance p1, Landroidx/media2/session/MediaControllerStub$23;

    invoke-direct {p1, p0, p2, p3, p4}, Landroidx/media2/session/MediaControllerStub$23;-><init>(Landroidx/media2/session/MediaControllerStub;Ljava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchBrowserTask(Landroidx/media2/session/MediaControllerStub$BrowserTask;)V

    return-void
.end method

.method public onConnected(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 31

    if-nez p2, :cond_0

    .line 298
    invoke-virtual/range {p0 .. p1}, Landroidx/media2/session/MediaControllerStub;->onDisconnected(I)V

    return-void

    .line 301
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    move-object/from16 v3, p0

    .line 303
    :try_start_0
    iget-object v0, v3, Landroidx/media2/session/MediaControllerStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media2/session/MediaControllerImplBase;

    if-nez v4, :cond_1

    const-string v0, "MediaControllerStub"

    const-string v4, "onConnected after MediaController.close()"

    .line 306
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 310
    :cond_1
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/ConnectionResult;

    .line 312
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getPlaylistSlice()Landroidx/media2/common/ParcelImplListSlice;

    move-result-object v5

    invoke-static {v5}, Landroidx/media2/session/MediaUtils;->convertParcelImplListSliceToMediaItemList(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;

    move-result-object v19

    .line 313
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getSessionStub()Landroidx/media2/session/IMediaSession;

    move-result-object v5

    .line 314
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getPlayerState()I

    move-result v7

    .line 315
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getPositionEventTimeMs()J

    move-result-wide v9

    .line 316
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getPositionMs()J

    move-result-wide v11

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getPlaybackSpeed()F

    move-result v13

    .line 317
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getBufferedPositionMs()J

    move-result-wide v14

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v16

    .line 318
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getRepeatMode()I

    move-result v17

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getShuffleMode()I

    move-result v18

    .line 319
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getCurrentMediaItemIndex()I

    move-result v21

    .line 320
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getPreviousMediaItemIndex()I

    move-result v22

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getNextMediaItemIndex()I

    move-result v23

    .line 321
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getTokenExtras()Landroid/os/Bundle;

    move-result-object v24

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v25

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getTrackInfo()Ljava/util/List;

    move-result-object v26

    .line 322
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getSelectedVideoTrack()Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v27

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getSelectedAudioTrack()Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v28

    .line 323
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getSelectedSubtitleTrack()Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v29

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->getSelectedMetadataTrack()Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v30

    .line 313
    invoke-virtual/range {v4 .. v30}, Landroidx/media2/session/MediaControllerImplBase;->onConnectedNotLocked(Landroidx/media2/session/IMediaSession;Landroidx/media2/session/SessionCommandGroup;ILandroidx/media2/common/MediaItem;JJFJLandroidx/media2/session/MediaController$PlaybackInfo;IILjava/util/List;Landroid/app/PendingIntent;IIILandroid/os/Bundle;Landroidx/media2/common/VideoSize;Ljava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public onCurrentMediaItemChanged(ILandroidx/versionedparcelable/ParcelImpl;III)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance p1, Landroidx/media2/session/MediaControllerStub$3;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaControllerStub$3;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;III)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onCustomCommand(ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance v0, Landroidx/media2/session/MediaControllerStub$18;

    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/media2/session/MediaControllerStub$18;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;ILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onDisconnected(I)V
    .locals 3

    .line 331
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 333
    :try_start_0
    iget-object p1, p0, Landroidx/media2/session/MediaControllerStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/MediaControllerImplBase;

    if-nez p1, :cond_0

    const-string p1, "MediaControllerStub"

    const-string v2, "onDisconnected after MediaController.close()"

    .line 336
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-object p1, p1, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    invoke-virtual {p1}, Landroidx/media2/session/MediaController;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public onLibraryResult(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Landroidx/media2/session/MediaControllerStub$2;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media2/session/MediaControllerStub$2;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerStub;->dispatchBrowserTask(Landroidx/media2/session/MediaControllerStub$BrowserTask;)V

    return-void
.end method

.method public onPlaybackCompleted(I)V
    .locals 0

    .line 202
    new-instance p1, Landroidx/media2/session/MediaControllerStub$11;

    invoke-direct {p1, p0}, Landroidx/media2/session/MediaControllerStub$11;-><init>(Landroidx/media2/session/MediaControllerStub;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onPlaybackInfoChanged(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "MediaControllerStub"

    const-string v0, "onPlaybackInfoChanged"

    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance p1, Landroidx/media2/session/MediaControllerStub$12;

    invoke-direct {p1, p0, p2}, Landroidx/media2/session/MediaControllerStub$12;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onPlaybackSpeedChanged(IJJF)V
    .locals 7

    .line 116
    new-instance p1, Landroidx/media2/session/MediaControllerStub$5;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media2/session/MediaControllerStub$5;-><init>(Landroidx/media2/session/MediaControllerStub;JJF)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onPlayerStateChanged(IJJI)V
    .locals 7

    .line 105
    new-instance p1, Landroidx/media2/session/MediaControllerStub$4;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media2/session/MediaControllerStub$4;-><init>(Landroidx/media2/session/MediaControllerStub;JJI)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onPlaylistChanged(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance p1, Landroidx/media2/session/MediaControllerStub$7;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media2/session/MediaControllerStub$7;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance p1, Landroidx/media2/session/MediaControllerStub$8;

    invoke-direct {p1, p0, p2}, Landroidx/media2/session/MediaControllerStub$8;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onRepeatModeChanged(IIIII)V
    .locals 6

    .line 181
    new-instance p1, Landroidx/media2/session/MediaControllerStub$9;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaControllerStub$9;-><init>(Landroidx/media2/session/MediaControllerStub;IIII)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaControllerStub"

    if-eqz p1, :cond_1

    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    .line 473
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-gez p3, :cond_2

    .line 477
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSearchResultChanged(): Ignoring negative itemCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 480
    :cond_2
    new-instance p1, Landroidx/media2/session/MediaControllerStub$22;

    invoke-direct {p1, p0, p2, p3, p4}, Landroidx/media2/session/MediaControllerStub$22;-><init>(Landroidx/media2/session/MediaControllerStub;Ljava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchBrowserTask(Landroidx/media2/session/MediaControllerStub$BrowserTask;)V

    return-void
.end method

.method public onSeekCompleted(IJJJ)V
    .locals 8

    .line 235
    new-instance p1, Landroidx/media2/session/MediaControllerStub$13;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media2/session/MediaControllerStub$13;-><init>(Landroidx/media2/session/MediaControllerStub;JJJ)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onSessionResult(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Landroidx/media2/session/MediaControllerStub$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media2/session/MediaControllerStub$1;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onSetCustomLayout(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "MediaControllerStub"

    const-string p2, "setCustomLayout(): Ignoring null commandButtonList"

    .line 349
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 352
    :cond_0
    new-instance v0, Landroidx/media2/session/MediaControllerStub$16;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media2/session/MediaControllerStub$16;-><init>(Landroidx/media2/session/MediaControllerStub;Ljava/util/List;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onShuffleModeChanged(IIIII)V
    .locals 6

    .line 192
    new-instance p1, Landroidx/media2/session/MediaControllerStub$10;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaControllerStub$10;-><init>(Landroidx/media2/session/MediaControllerStub;IIII)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onSubtitleData(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance p1, Landroidx/media2/session/MediaControllerStub$15;

    invoke-direct {p1, p0, p2, p3, p4}, Landroidx/media2/session/MediaControllerStub$15;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTrackDeselected(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 450
    :cond_0
    new-instance v0, Landroidx/media2/session/MediaControllerStub$21;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media2/session/MediaControllerStub$21;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onTrackInfoChanged(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 411
    :cond_0
    new-instance v8, Landroidx/media2/session/MediaControllerStub$19;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media2/session/MediaControllerStub$19;-><init>(Landroidx/media2/session/MediaControllerStub;Ljava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;I)V

    invoke-direct {p0, v8}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onTrackSelected(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 432
    :cond_0
    new-instance v0, Landroidx/media2/session/MediaControllerStub$20;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media2/session/MediaControllerStub$20;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onVideoSizeChanged(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    new-instance p1, Landroidx/media2/session/MediaControllerStub$14;

    invoke-direct {p1, p0, p2, p3}, Landroidx/media2/session/MediaControllerStub$14;-><init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerStub;->dispatchControllerTask(Landroidx/media2/session/MediaControllerStub$ControllerTask;)V

    :cond_1
    :goto_0
    return-void
.end method
