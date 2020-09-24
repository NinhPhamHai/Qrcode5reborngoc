.class public final Lcom/facebook/ads/redexgen/X/Ol;
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
    .line 38820
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38821
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    .line 38822
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .prologue
    .line 38823
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:Z

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 38824
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    .line 38825
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38826
    monitor-exit p0

    return-void

    .line 38827
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
    .line 38828
    const/4 v2, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ol;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38829
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ol;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ol;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Ol;->A01:I

    .line 38830
    invoke-super {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 38831
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ol;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ol;->A02:Z

    .line 38832
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38833
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
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 38834
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Ol;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38835
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ol;

    check-cast p1, [B

    invoke-super {v3, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 38836
    .local v3, "read":I
    const/4 v0, 0x3

    goto :goto_0

    .line 38837
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ol;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ol;->A02:Z

    .line 38838
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38839
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
    .line 38840
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:I

    add-int/2addr v1, p3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    if-le v1, v0, :cond_0

    .line 38841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:Z

    goto :goto_0

    .line 38842
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 38843
    .local p0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:I

    goto :goto_1

    .line 38844
    :goto_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38845
    :goto_1
    monitor-exit p0

    return v1

    .line 38846
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
    .line 38847
    monitor-enter p0

    const v0, 0x7fffffff

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    .line 38848
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38849
    monitor-exit p0

    return-void

    .line 38850
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
    .line 38851
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 38852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:Z

    goto :goto_0

    .line 38853
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:I

    .line 38854
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0

    goto :goto_1

    .line 38855
    :goto_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38856
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 38857
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
