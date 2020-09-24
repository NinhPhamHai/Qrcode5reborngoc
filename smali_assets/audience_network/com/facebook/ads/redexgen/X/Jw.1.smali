.class public final Lcom/facebook/ads/redexgen/X/Jw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/redexgen/X/1t;",
        "E:",
        "Lcom/facebook/ads/redexgen/X/Jv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field private final A01:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30965
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Jw;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30966
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/Map;

    .line 30967
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A01:Ljava/util/Queue;

    .line 30968
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 30969
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Jw;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v2, "event":Lcom/facebook/ads/redexgen/X/Jv;, "TE;"
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30970
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jv;

    check-cast v2, Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/1t;->A00(Lcom/facebook/ads/redexgen/X/Jv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 30971
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 30972
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Jw;

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A01(Ljava/util/List;)V

    .line 30973
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 30974
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jv;

    check-cast v2, Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/1t;->A03(Lcom/facebook/ads/redexgen/X/Jv;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 30975
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Jw;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Jv;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 30976
    .local v1, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 30977
    :pswitch_5
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30978
    .local v1, "subscriberReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1t;

    .line 30979
    .local p1, "subscriber":Lcom/facebook/ads/redexgen/X/1t;, "TT;"
    if-eqz v2, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 30980
    :pswitch_6
    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30981
    .local v4, "immutableSubscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 30982
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A01(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 30983
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Jw;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30984
    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30985
    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .local p1, "ix":I
    :pswitch_1
    if-lt v1, v2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 30986
    .end local v3
    .restart local v4
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 30987
    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v0, v2, 0x1

    .end local v4
    .local v3, "writePtr":I
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 30988
    .local v4, "readPtr":I
    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 30989
    :pswitch_5
    const/4 v2, 0x0

    .line 30990
    .local v4, "writePtr":I
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 30991
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Jw;
    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 30992
    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 30993
    .local p0, "item":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 30994
    .end local p1    # "ix":I
    .end local v4    # "writePtr":I
    .end local v4
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 30995
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Jw;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "event":Lcom/facebook/ads/redexgen/X/Jv;, "TE;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30997
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jv;

    .line 30999
    .local p0, "currentEvent":Lcom/facebook/ads/redexgen/X/Jv;, "TE;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A00(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 31000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 31001
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31002
    :cond_1
    monitor-exit p0

    return-void

    .line 31003
    .end local p0    # "currentEvent":Lcom/facebook/ads/redexgen/X/Jv;, "TE;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A03([Lcom/facebook/ads/redexgen/X/1t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 31004
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Jw;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscribers":[Lcom/facebook/ads/redexgen/X/1t;, "[TT;"
    monitor-enter p0

    if-nez p1, :cond_1

    .line 31005
    :cond_0
    monitor-exit p0

    return-void

    .line 31006
    :cond_1
    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 31007
    .local p0, "subscriber":Lcom/facebook/ads/redexgen/X/1t;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 31008
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31009
    .end local p0    # "subscriber":Lcom/facebook/ads/redexgen/X/1t;, "TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A04([Lcom/facebook/ads/redexgen/X/1t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 31010
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Jw;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscribers":[Lcom/facebook/ads/redexgen/X/1t;, "[TT;"
    monitor-enter p0

    if-nez p1, :cond_1

    .line 31011
    :cond_0
    monitor-exit p0

    return-void

    .line 31012
    :cond_1
    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 31013
    .local p0, "subscriber":Lcom/facebook/ads/redexgen/X/1t;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A06(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 31014
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31015
    .end local p0    # "subscriber":Lcom/facebook/ads/redexgen/X/1t;, "TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/1t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Jw;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v0, "subscriber":Lcom/facebook/ads/redexgen/X/1t;, "TT;"
    const/4 v4, 0x0

    .line 31016
    monitor-enter p0

    if-nez p1, :cond_0

    .line 31017
    :goto_0
    monitor-exit p0

    return v4

    .line 31018
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1t;->A01()Ljava/lang/Class;

    move-result-object v2

    .line 31019
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31020
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31021
    .local v4, "subscriberSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31022
    .end local v4    # "subscriberSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 31023
    .local v2, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Jw;->A01(Ljava/util/List;)V

    .line 31024
    const/4 v2, 0x0

    .local p1, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v4, "len":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 31025
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 31026
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31027
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31028
    .end local p0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .end local p1    # "i":I
    .end local v4    # "len":I
    .end local v2    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/1t;)Z
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/1t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Jw;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v3, "subscriber":Lcom/facebook/ads/redexgen/X/1t;, "TT;"
    const/4 v4, 0x0

    .line 31029
    monitor-enter p0

    if-nez p1, :cond_1

    .line 31030
    :cond_0
    :goto_0
    monitor-exit p0

    return v4

    .line 31031
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1t;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 31032
    .local v4, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v3, :cond_2

    goto :goto_0

    .line 31033
    :cond_2
    const/4 v2, 0x0

    .local p0, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local p1, "len":I
    :goto_1
    if-ge v2, v1, :cond_0

    .line 31034
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 31035
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_2

    .line 31036
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31037
    :goto_2
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31038
    .end local p0    # "i":I
    .end local p1    # "len":I
    .end local v4    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
