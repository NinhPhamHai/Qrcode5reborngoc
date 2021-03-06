.class public final Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private closed:Z

.field private final dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

.field private final dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->opened:Z

    .line 41
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->closed:Z

    .line 49
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 50
    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 51
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->singleByteArray:[B

    return-void
.end method

.method private checkOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->opened:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->opened:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bytesRead()J
    .locals 2

    .line 58
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->totalBytesRead:J

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->closed:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->close()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->closed:Z

    :cond_0
    return-void
.end method

.method public open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->checkOpened()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->singleByteArray:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 88
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->checkOpened()V

    .line 89
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/DataSource;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 93
    :cond_0
    iget-wide p2, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->totalBytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;->totalBytesRead:J

    return p1
.end method
