.class final Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final SEARCH_LENGTH:I = 0x400


# instance fields
.field private peekLength:I

.field private final scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method

.method private readUint(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 100
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 111
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v3, v2, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 114
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 116
    :cond_2
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->peekLength:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->peekLength:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 56
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v1, v4, v9, v8}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 57
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    .line 58
    iput v8, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->peekLength:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    .line 60
    iget v8, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->peekLength:I

    add-int/2addr v8, v4

    iput v8, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->peekLength:I

    if-ne v8, v5, :cond_2

    return v9

    .line 63
    :cond_2
    iget-object v8, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v8, v8, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {v1, v8, v9, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    const/16 v4, 0x8

    shl-long/2addr v10, v4

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    .line 65
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    or-long/2addr v10, v12

    goto :goto_1

    .line 69
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->readUint(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J

    move-result-wide v10

    .line 70
    iget v5, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->peekLength:I

    int-to-long v12, v5

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v5, v10, v14

    if-eqz v5, :cond_a

    cmp-long v5, v2, v6

    if-eqz v5, :cond_4

    add-long v5, v12, v10

    cmp-long v7, v5, v2

    if-ltz v7, :cond_4

    goto :goto_5

    .line 77
    :cond_4
    :goto_2
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->peekLength:I

    int-to-long v5, v2

    add-long v7, v12, v10

    cmp-long v3, v5, v7

    if-gez v3, :cond_8

    .line 78
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->readUint(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J

    move-result-wide v2

    cmp-long v5, v2, v14

    if-nez v5, :cond_5

    return v9

    .line 82
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->readUint(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_7

    const-wide/32 v7, 0x7fffffff

    cmp-long v16, v2, v7

    if-lez v16, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    long-to-int v3, v2

    .line 88
    invoke-interface {v1, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 89
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->peekLength:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/Sniffer;->peekLength:I

    goto :goto_2

    :cond_7
    :goto_3
    return v9

    :cond_8
    int-to-long v1, v2

    cmp-long v3, v1, v7

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    return v4

    :cond_a
    :goto_5
    return v9
.end method
