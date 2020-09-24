.class public final Lcom/facebook/ads/redexgen/X/N4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N3;
    }
.end annotation


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/Mo;

.field private final A01:Lcom/facebook/ads/redexgen/X/Mr;

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Mo;",
            ">;"
        }
    .end annotation
.end field

.field private final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile A05:Lcom/facebook/ads/redexgen/X/Mv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mr;)V
    .locals 2

    .prologue
    .line 36210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36211
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36212
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Ljava/util/List;

    .line 36213
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N7;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Ljava/lang/String;

    .line 36214
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/N7;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mr;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Lcom/facebook/ads/redexgen/X/Mr;

    .line 36215
    new-instance v1, Lcom/facebook/ads/redexgen/X/N3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Ljava/util/List;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    .line 36216
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Mv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    .line 36217
    new-instance v3, Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Ljava/lang/String;)V

    .line 36218
    .local v0, "source":Lcom/facebook/ads/redexgen/X/N5;
    new-instance v2, Lcom/facebook/ads/redexgen/X/ND;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/NC;)V

    .line 36219
    .local p0, "cache":Lcom/facebook/ads/redexgen/X/ND;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-direct {v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/ND;)V

    .line 36220
    .local v3, "httpProxyCache":Lcom/facebook/ads/redexgen/X/Mv;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A0G(Lcom/facebook/ads/redexgen/X/Mo;)V

    .line 36221
    return-object v1
.end method

.method private declared-synchronized A01()V
    .locals 1

    .prologue
    .line 36222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 36223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A0E()V

    .line 36224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Mv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36225
    :cond_0
    monitor-exit p0

    return-void

    .line 36226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A02()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    .prologue
    .line 36227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Mv;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A00()Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Mv;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Mv;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36228
    :goto_1
    monitor-exit p0

    return-void

    .line 36229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 36230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final A04()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Mv;

    if-eqz v0, :cond_0

    .line 36233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mv;->A0G(Lcom/facebook/ads/redexgen/X/Mo;)V

    .line 36234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A0E()V

    .line 36235
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Mv;

    .line 36236
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36237
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Mt;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36238
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A02()V

    .line 36239
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mv;->A0H(Lcom/facebook/ads/redexgen/X/Mt;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A01()V

    .line 36242
    return-void

    .line 36243
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A01()V

    throw v0
.end method
