.class public final Lcom/facebook/ads/redexgen/X/O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O1;
    }
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/O1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Z

.field private final A02:Lcom/facebook/ads/redexgen/X/O0;

.field private final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 37590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37591
    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/O0;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:Lcom/facebook/ads/redexgen/X/O0;

    .line 37592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A02()V

    .line 37593
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/O2;->A03:Ljava/lang/Runnable;

    .line 37594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A01:Z

    .line 37595
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/O2;)Lcom/facebook/ads/redexgen/X/O0;
    .locals 0

    .prologue
    .line 37596
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:Lcom/facebook/ads/redexgen/X/O0;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/O2;Lcom/facebook/ads/redexgen/X/O1;)Lcom/facebook/ads/redexgen/X/O1;
    .locals 0

    .prologue
    .line 37597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:Lcom/facebook/ads/redexgen/X/O1;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/O2;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 37598
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O2;->A03:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/O0;
    .locals 1

    .prologue
    .line 37599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:Lcom/facebook/ads/redexgen/X/O0;

    return-object v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .prologue
    .line 37600
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A01:Z

    if-nez v0, :cond_0

    .line 37601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O2;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37602
    :cond_0
    monitor-exit p0

    return-void

    .line 37603
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    .prologue
    .line 37604
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:Lcom/facebook/ads/redexgen/X/O1;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37605
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/O2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:Lcom/facebook/ads/redexgen/X/O1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37606
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 37607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37608
    monitor-enter p0

    .line 37609
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A01:Z

    .line 37610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:Lcom/facebook/ads/redexgen/X/O1;

    .line 37611
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/O1;
    monitor-exit p0

    .line 37612
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37613
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O1;->close()V

    .line 37614
    :cond_0
    return-void

    .line 37615
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/O1;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
