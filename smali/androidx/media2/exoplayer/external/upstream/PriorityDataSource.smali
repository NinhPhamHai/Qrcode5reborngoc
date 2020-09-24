.class public final Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;
.super Ljava/lang/Object;
.source "PriorityDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource;


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

.field private final upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/util/PriorityTaskManager;I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/upstream/DataSource;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 58
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    .line 59
    iput p3, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->priority:I

    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->close()V

    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->proceedOrThrow(I)V

    .line 70
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->proceedOrThrow(I)V

    .line 76
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/PriorityDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
