.class public final Lcom/facebook/ads/redexgen/X/1Q;
.super Ljava/io/BufferedInputStream;
.source ""


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1715
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1716
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:I

    .line 1717
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .prologue
    .line 1718
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A02:Z

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 1719
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:I

    .line 1720
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1721
    monitor-exit p0

    return-void

    .line 1722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 1723
    const/4 v2, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/1Q;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/1Q;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1724
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1Q;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/1Q;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/1Q;->A01:I

    .line 1725
    invoke-super {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 1726
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1Q;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/1Q;->A02:Z

    .line 1727
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1728
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 1729
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/1Q;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/1Q;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1730
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1Q;

    check-cast p1, [B

    invoke-super {v3, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 1731
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1Q;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/1Q;->A02:Z

    .line 1732
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1733
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1734
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:I

    add-int/2addr v1, p3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:I

    if-le v1, v0, :cond_0

    .line 1735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A02:Z

    goto :goto_0

    .line 1736
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 1737
    .local p0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:I

    goto :goto_1

    .line 1738
    :goto_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1739
    :goto_1
    monitor-exit p0

    return v1

    .line 1740
    .end local p0    # "read":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1741
    monitor-enter p0

    const v0, 0x7fffffff

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:I

    .line 1742
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1743
    monitor-exit p0

    return-void

    .line 1744
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1745
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 1746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A02:Z

    goto :goto_0

    .line 1747
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:I

    .line 1748
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0

    goto :goto_1

    .line 1749
    :goto_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1750
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 1751
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
