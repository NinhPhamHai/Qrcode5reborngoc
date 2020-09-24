.class public final Lcom/facebook/ads/redexgen/X/NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Aj;
    }
.end annotation


# static fields
.field private static A00:Landroid/content/Context;

.field private static A01:[B

.field private static final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            ">;"
        }
    .end annotation
.end field

.field private static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36774
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NV;->A02()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36775
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/util/Map;

    .line 36776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36777
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/util/List;

    .line 36778
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/app/Activity;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 36780
    const-class v8, Lcom/facebook/ads/redexgen/X/NV;

    monitor-enter v8

    const/4 v6, 0x0

    .line 36781
    .local v6, "lastResumedActivity":Landroid/app/Activity;
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36782
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/Activity;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36783
    .local v3, "state":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 36784
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "lastResumedActivity":Landroid/app/Activity;
    check-cast v6, Landroid/app/Activity;

    .line 36785
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/Activity;Ljava/lang/Integer;>;"
    .end local v3    # "state":Ljava/lang/Integer;
    .restart local v6    # "lastResumedActivity":Landroid/app/Activity;
    :cond_1
    const/4 v5, 0x0

    .line 36786
    .local v0, "refActivity":Landroid/app/Activity;
    if-eqz v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    goto :goto_0

    .end local v0    # "refActivity":Landroid/app/Activity;
    .restart local v6    # "lastResumedActivity":Landroid/app/Activity;
    :cond_2
    const/4 v4, 0x0

    .line 36787
    .local v0, "refActivityShouldBeFetched":Z
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 36788
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NT;->A00()Landroid/app/Activity;

    move-result-object v5

    .line 36789
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A00:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eq v6, v5, :cond_5

    .line 36790
    new-instance v4, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0xa4

    const/16 v1, 0x17

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc2

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xbb

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36791
    .local v4, "deLogException":Lcom/facebook/ads/redexgen/X/PE;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 36792
    sget-object v3, Lcom/facebook/ads/redexgen/X/NV;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A01:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 36793
    .end local v4    # "deLogException":Lcom/facebook/ads/redexgen/X/PE;
    :cond_5
    if-eqz v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36794
    .end local v6    # "lastResumedActivity":Landroid/app/Activity;
    :goto_1
    monitor-exit v8

    return-object v6

    .line 36795
    .restart local v0    # "refActivityShouldBeFetched":Z
    :cond_6
    move-object v6, v5

    .line 36796
    goto :goto_1

    .line 36797
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0xdb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NV;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x3dt
        0x2at
        0x1t
        0x2bt
        0x2at
        0x37t
        0x32t
        0x20t
        0x2ct
        0x4dt
        0x6ft
        0x78t
        0x65t
        0x7at
        0x65t
        0x78t
        0x75t
        0x36t
        0x2ct
        0x4et
        0x62t
        0x63t
        0x6et
        0x78t
        0x7ft
        0x7ft
        0x68t
        0x63t
        0x79t
        0x2dt
        0x60t
        0x62t
        0x69t
        0x64t
        0x6bt
        0x64t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x62t
        0x63t
        0x2dt
        0x68t
        0x75t
        0x6et
        0x68t
        0x7dt
        0x79t
        0x64t
        0x62t
        0x63t
        0x2dt
        0x79t
        0x65t
        0x7ft
        0x62t
        0x7at
        0x63t
        0x69t
        0x78t
        0x7ft
        0x64t
        0x63t
        0x6at
        0x2dt
        0x7ft
        0x68t
        0x6at
        0x64t
        0x7et
        0x79t
        0x68t
        0x7ft
        0x4ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x4et
        0x6ct
        0x61t
        0x61t
        0x6ft
        0x6ct
        0x6et
        0x66t
        0x7et
        0x41t
        0x64t
        0x7et
        0x79t
        0x68t
        0x63t
        0x68t
        0x7ft
        0x58t
        0x49t
        0x50t
        0x3ct
        0xdt
        0xdt
        0x3et
        0x12t
        0x13t
        0x9t
        0x18t
        0x5t
        0x9t
        0x5dt
        0x14t
        0xet
        0x5dt
        0x13t
        0x12t
        0x9t
        0x5dt
        0x3ct
        0xdt
        0xdt
        0x11t
        0x14t
        0x1et
        0x1ct
        0x9t
        0x14t
        0x12t
        0x13t
        0x53t
        0xat
        0x3bt
        0x2ft
        0x29t
        0x3ft
        0x3et
        0x7at
        0x3bt
        0x39t
        0x2et
        0x33t
        0x2ct
        0x33t
        0x2et
        0x23t
        0x7at
        0x33t
        0x29t
        0x7at
        0x34t
        0x35t
        0x2et
        0x7at
        0x28t
        0x3ft
        0x29t
        0x2ft
        0x37t
        0x3ft
        0x3et
        0x74t
        0x72t
        0x50t
        0x47t
        0x5at
        0x45t
        0x5at
        0x47t
        0x4at
        0x13t
        0x57t
        0x5at
        0x40t
        0x50t
        0x41t
        0x56t
        0x43t
        0x52t
        0x5dt
        0x50t
        0x5at
        0x56t
        0x40t
        0x1dt
        0x72t
        0x7et
        0x2ct
        0x3bt
        0x38t
        0x64t
        0x7et
        0x6ct
        0x5bt
        0x4dt
        0x4t
        0x1et
        0x33t
        0x10t
        0x18t
        0x5ct
        0x1dt
        0x1ft
        0x8t
        0x15t
        0xat
        0x15t
        0x8t
        0x5t
        0x5ct
        0xft
        0x8t
        0x1dt
        0x8t
        0x19t
        0x46t
        0x5ct
    .end array-data
.end method

.method public static declared-synchronized A03(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 36798
    const-class v8, Lcom/facebook/ads/redexgen/X/NV;

    monitor-enter v8

    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/NV;->A00:Landroid/content/Context;

    .line 36799
    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A00:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 36800
    invoke-static {}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getANActivityLifecycleCallbacksListener()Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    move-result-object v0

    .line 36801
    .local v0, "anActivityLifecycleCallbacksListener":Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    if-eqz v0, :cond_0

    .line 36802
    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getActivityStateMap()Ljava/util/Map;

    move-result-object v7

    .line 36803
    .local p0, "activityStateMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/Activity;Ljava/lang/Integer;>;"
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36804
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36805
    .local v0, "unused":Ljava/util/ConcurrentModificationException;
    :catch_0
    :try_start_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/NV;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A00:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x14

    const/16 v1, 0x50

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 36806
    :goto_0
    monitor-exit v7

    goto :goto_1

    .end local v0    # "unused":Ljava/util/ConcurrentModificationException;
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 36807
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->unregisterActivityCallbacks(Landroid/content/Context;)V

    .line 36808
    .end local p0    # "activityStateMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/Activity;Ljava/lang/Integer;>;"
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NV;-><init>()V

    .line 36809
    .local v8, "activityUtils":Lcom/facebook/ads/redexgen/X/NV;
    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 36810
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    .line 36811
    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/NV;->A00:Landroid/content/Context;

    const/16 v2, 0x64

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0R:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x67

    const/16 v1, 0x1e

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36812
    .end local v8    # "activityUtils":Lcom/facebook/ads/redexgen/X/NV;
    .end local v0
    :goto_2
    monitor-exit v8

    return-void

    .line 36813
    .end local p0
    .end local v0
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 1

    .prologue
    .line 36814
    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36815
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36816
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36817
    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/os/Bundle;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 36818
    .local p0, "l":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Aj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 36819
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36820
    .end local p0    # "l":Lcom/facebook/ads/redexgen/X/Aj;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36821
    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36822
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 36823
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 36824
    .local p1, "oldActivityState":Ljava/lang/Integer;
    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36825
    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    check-cast v4, Ljava/lang/Integer;

    new-instance v5, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x85

    const/16 v1, 0x1f

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc7

    const/16 v1, 0x14

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36826
    .local p0, "deLogException":Lcom/facebook/ads/redexgen/X/PE;
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 36827
    sget-object v3, Lcom/facebook/ads/redexgen/X/NV;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A01:I

    invoke-static {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 36828
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 36829
    .end local p0    # "deLogException":Lcom/facebook/ads/redexgen/X/PE;
    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36830
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36831
    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36832
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36833
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36834
    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36835
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36836
    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36837
    return-void
.end method
