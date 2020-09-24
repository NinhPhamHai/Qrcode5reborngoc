.class public final Lcom/facebook/ads/redexgen/X/O1;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/O2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionThread"
.end annotation


# instance fields
.field private A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/O2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O2;)V
    .locals 1

    .prologue
    .line 37552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:Z

    .line 37554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O1;->start()V

    .line 37555
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37556
    monitor-enter p0

    .line 37557
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:Z

    .line 37558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O2;->A00(Lcom/facebook/ads/redexgen/X/O2;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A02()V

    .line 37559
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37560
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O1;->join()V

    .line 37561
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37562
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 37563
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 37564
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O2;->A00(Lcom/facebook/ads/redexgen/X/O2;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A04()V

    .line 37565
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37566
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37567
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:Z

    .line 37568
    .local p0, "exit":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O2;->A00(Lcom/facebook/ads/redexgen/X/O2;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A05()Z

    move-result v0

    .line 37569
    .local v0, "runNow":Z
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37570
    :try_start_3
    monitor-exit v2

    .line 37571
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37572
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    monitor-enter v2

    goto :goto_1

    .line 37573
    .restart local p0    # "exit":Z
    .restart local v0    # "runNow":Z
    :cond_1
    if-eqz v0, :cond_0

    .line 37574
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O2;->A02(Lcom/facebook/ads/redexgen/X/O2;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37575
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O2;->A00(Lcom/facebook/ads/redexgen/X/O2;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A03()V

    .line 37576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/O2;->A01(Lcom/facebook/ads/redexgen/X/O2;Lcom/facebook/ads/redexgen/X/O1;)Lcom/facebook/ads/redexgen/X/O1;

    .line 37577
    monitor-exit v2

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .restart local p0    # "exit":Z
    .restart local v0    # "runNow":Z
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 37578
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 37579
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 37580
    .end local p0    # "exit":Z
    .end local v0    # "runNow":Z
    :catchall_3
    move-exception v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    monitor-enter v2

    .line 37581
    :try_start_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O2;->A00(Lcom/facebook/ads/redexgen/X/O2;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A03()V

    .line 37582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/O2;->A01(Lcom/facebook/ads/redexgen/X/O2;Lcom/facebook/ads/redexgen/X/O1;)Lcom/facebook/ads/redexgen/X/O1;

    .line 37583
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v3

    .end local p0
    .end local v0
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 37584
    :catch_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    monitor-enter v2

    .line 37585
    :try_start_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O2;->A00(Lcom/facebook/ads/redexgen/X/O2;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A03()V

    .line 37586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/O2;->A01(Lcom/facebook/ads/redexgen/X/O2;Lcom/facebook/ads/redexgen/X/O1;)Lcom/facebook/ads/redexgen/X/O1;

    .line 37587
    monitor-exit v2

    .line 37588
    .end local p0
    .end local v0
    :goto_2
    return-void

    .line 37589
    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method
