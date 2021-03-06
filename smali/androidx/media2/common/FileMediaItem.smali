.class public Landroidx/media2/common/FileMediaItem;
.super Landroidx/media2/common/MediaItem;
.source "FileMediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/FileMediaItem$Builder;
    }
.end annotation


# static fields
.field public static final FD_LENGTH_UNKNOWN:J = 0x7ffffffffffffffL

.field private static final TAG:Ljava/lang/String; = "FileMediaItem"


# instance fields
.field mClosed:Z

.field mFDLength:J

.field mFDOffset:J

.field mPFD:Landroid/os/ParcelFileDescriptor;

.field mRefCount:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Landroidx/media2/common/MediaItem;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDOffset:J

    const-wide v0, 0x7ffffffffffffffL

    .line 62
    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDLength:J

    .line 65
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Landroidx/media2/common/FileMediaItem$Builder;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem$Builder;)V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDOffset:J

    const-wide v0, 0x7ffffffffffffffL

    .line 62
    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDLength:J

    .line 65
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    .line 79
    iget-object v0, p1, Landroidx/media2/common/FileMediaItem$Builder;->mPFD:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    .line 80
    iget-wide v0, p1, Landroidx/media2/common/FileMediaItem$Builder;->mFDOffset:J

    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDOffset:J

    .line 81
    iget-wide v0, p1, Landroidx/media2/common/FileMediaItem$Builder;->mFDLength:J

    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDLength:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    const/4 v1, 0x1

    .line 173
    iput-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z

    .line 174
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public decreaseRefCount()V
    .locals 6

    .line 132
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z

    if-eqz v1, :cond_0

    const-string v1, "FileMediaItem"

    const-string v2, "ParcelFileDescriptorClient is already closed."

    .line 134
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    monitor-exit v0

    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v1, :cond_2

    .line 139
    :try_start_1
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_1
    :goto_0
    :try_start_2
    iput-boolean v2, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "FileMediaItem"

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to close the ParcelFileDescriptor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 145
    :goto_1
    :try_start_4
    iput-boolean v2, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z

    throw v1

    .line 148
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public getFileDescriptorLength()J
    .locals 2

    .line 107
    iget-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDLength:J

    return-wide v0
.end method

.method public getFileDescriptorOffset()J
    .locals 2

    .line 98
    iget-wide v0, p0, Landroidx/media2/common/FileMediaItem;->mFDOffset:J

    return-wide v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->mPFD:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public increaseRefCount()V
    .locals 3

    .line 116
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z

    if-eqz v1, :cond_0

    const-string v1, "FileMediaItem"

    const-string v2, "ParcelFileDescriptorClient is already closed."

    .line 118
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    monitor-exit v0

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isClosed()Z
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->mRefCount:Ljava/lang/Integer;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->mClosed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
