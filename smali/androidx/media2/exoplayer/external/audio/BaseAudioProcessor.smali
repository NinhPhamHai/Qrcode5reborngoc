.class public abstract Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/audio/AudioProcessor;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field protected channelCount:I

.field protected encoding:I

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field protected sampleRateHz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 49
    sget-object v0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->channelCount:I

    .line 51
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->sampleRateHz:I

    .line 52
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->encoding:I

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 98
    sget-object v0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->inputEnded:Z

    .line 100
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->onFlush()V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 84
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 85
    sget-object v1, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputChannelCount()I
    .locals 1

    .line 62
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->channelCount:I

    return v0
.end method

.method public getOutputEncoding()I
    .locals 1

    .line 67
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->encoding:I

    return v0
.end method

.method public getOutputSampleRateHz()I
    .locals 1

    .line 72
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->sampleRateHz:I

    return v0
.end method

.method protected final hasPendingOutput()Z
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 57
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->sampleRateHz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 2

    .line 93
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFlush()V
    .locals 0

    return-void
.end method

.method protected onQueueEndOfStream()V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->inputEnded:Z

    .line 78
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->onQueueEndOfStream()V

    return-void
.end method

.method protected final replaceOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 134
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->flush()V

    .line 106
    sget-object v0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->sampleRateHz:I

    .line 108
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->channelCount:I

    .line 109
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->encoding:I

    .line 110
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->onReset()V

    return-void
.end method

.method protected final setInputFormat(III)Z
    .locals 1

    .line 116
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->sampleRateHz:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->channelCount:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->encoding:I

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_0
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->sampleRateHz:I

    .line 122
    iput p2, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->channelCount:I

    .line 123
    iput p3, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->encoding:I

    const/4 p1, 0x1

    return p1
.end method
