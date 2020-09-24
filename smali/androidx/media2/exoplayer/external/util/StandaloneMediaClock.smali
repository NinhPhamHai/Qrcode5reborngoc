.class public final Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/util/MediaClock;


# instance fields
.field private baseElapsedMs:J

.field private baseUs:J

.field private final clock:Landroidx/media2/exoplayer/external/util/Clock;

.field private playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

.field private started:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/util/Clock;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    .line 47
    sget-object p1, Landroidx/media2/exoplayer/external/PlaybackParameters;->DEFAULT:Landroidx/media2/exoplayer/external/PlaybackParameters;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 6

    .line 84
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->baseUs:J

    .line 85
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    if-eqz v2, :cond_1

    .line 86
    iget-object v2, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {v2}, Landroidx/media2/exoplayer/external/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->baseElapsedMs:J

    sub-long/2addr v2, v4

    .line 87
    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    iget v4, v4, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 88
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v2

    goto :goto_0

    .line 90
    :cond_0
    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    invoke-virtual {v4, v2, v3}, Landroidx/media2/exoplayer/external/PlaybackParameters;->getMediaTimeUsForPlayoutTimeMs(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public resetPosition(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->baseUs:J

    .line 77
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->baseElapsedMs:J

    :cond_0
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 2

    .line 99
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->resetPosition(J)V

    .line 102
    :cond_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    return-object p1
.end method

.method public start()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->baseElapsedMs:J

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->resetPosition(J)V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    :cond_0
    return-void
.end method
