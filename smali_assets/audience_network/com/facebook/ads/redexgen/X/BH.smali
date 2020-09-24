.class public final Lcom/facebook/ads/redexgen/X/BH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BG;,
        Lcom/facebook/ads/redexgen/X/BF;
    }
.end annotation


# static fields
.field private static A07:Lcom/facebook/ads/redexgen/X/BH;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/BG;

.field private A01:Lcom/facebook/ads/redexgen/X/BS;

.field private A02:Lcom/facebook/ads/redexgen/X/BT;

.field private A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/BX;",
            ">;"
        }
    .end annotation
.end field

.field private final A04:Landroid/content/Context;

.field private final A05:Lcom/facebook/ads/redexgen/X/Ay;

.field private final A06:Lcom/facebook/ads/redexgen/X/Ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21326
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/BH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Ay;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BH;->A05:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21329
    new-instance v1, Lcom/facebook/ads/redexgen/X/BG;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->A00()Lcom/facebook/ads/redexgen/X/FE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FE;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/BG;-><init>(Lcom/facebook/ads/redexgen/X/BH;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A00:Lcom/facebook/ads/redexgen/X/BG;

    .line 21330
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BH;->A04:Landroid/content/Context;

    .line 21331
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ay;->A0T()Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A06:Lcom/facebook/ads/redexgen/X/Ep;

    .line 21332
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/BH;
    .locals 2

    .prologue
    .line 21333
    const-class v1, Lcom/facebook/ads/redexgen/X/BH;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/BH;->A07:Lcom/facebook/ads/redexgen/X/BH;

    if-nez v0, :cond_0

    .line 21334
    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/redexgen/X/Ay;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/BH;->A07:Lcom/facebook/ads/redexgen/X/BH;

    .line 21335
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/BH;->A07:Lcom/facebook/ads/redexgen/X/BH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21336
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/BT;
    .locals 0

    .prologue
    .line 21337
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BH;->A02:Lcom/facebook/ads/redexgen/X/BT;

    return-object p0
.end method

.method private declared-synchronized A02()V
    .locals 2

    .prologue
    .line 21338
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/BH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21340
    monitor-exit p0

    return-void

    .line 21341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    .prologue
    .line 21342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A01:Lcom/facebook/ads/redexgen/X/BS;

    if-eqz v0, :cond_0

    .line 21343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A01:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A03(Ljava/util/List;)V

    .line 21344
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BH;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21345
    monitor-exit p0

    return-void

    .line 21346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "POSSIBLE_VARIABLE_NAME_TYPO"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Ej;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Em;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21347
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BH;->A02()V

    .line 21348
    new-instance v3, Lcom/facebook/ads/redexgen/X/BM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A05:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Lcom/facebook/ads/redexgen/X/Ay;Ljava/util/Map;)V

    .line 21349
    .local v0, "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/BM;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 21350
    .local v3, "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 21351
    .local p2, "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21353
    .local p1, "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ej;

    .line 21354
    .local p0, "bdSignal":Lcom/facebook/ads/redexgen/X/Ej;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ej;->A03(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21356
    .restart local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/Ej;
    .restart local p1    # "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    .restart local p2    # "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .restart local v3    # "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .restart local v0    # "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/BM;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A03:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21357
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A0C:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21358
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A04:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21359
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A05:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21360
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A08:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21361
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21362
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A0B:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21363
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A0A:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21364
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A06:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21365
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A09:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21366
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21367
    :pswitch_c
    new-instance v2, Lcom/facebook/ads/redexgen/X/BT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A06:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/BM;Lcom/facebook/ads/redexgen/X/Ep;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/BH;->A02:Lcom/facebook/ads/redexgen/X/BT;

    .line 21368
    sget-object v1, Lcom/facebook/ads/redexgen/X/BH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 21369
    .end local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/Ej;
    .end local p1    # "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/BS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A06:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/BM;Lcom/facebook/ads/redexgen/X/Ep;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/BH;->A01:Lcom/facebook/ads/redexgen/X/BS;

    .line 21370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BH;->A01:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A02(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21371
    monitor-exit p0

    return-void

    .line 21372
    .end local p0
    .end local p1
    .end local p2    # "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local v3    # "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local v0    # "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/BM;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a30
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A05(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 21373
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/BH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21374
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/BH;

    check-cast p1, Landroid/view/MotionEvent;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 21375
    .local v2, "msg":Landroid/os/Message;
    sget-object v0, Lcom/facebook/ads/redexgen/X/BF;->A02:Lcom/facebook/ads/redexgen/X/BF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BF;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 21376
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21377
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BH;->A00:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/BG;->sendMessage(Landroid/os/Message;)Z

    .line 21378
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 21379
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 21380
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
