.class public final Lcom/facebook/ads/redexgen/X/Js;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field private static A01:[B

.field private static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30887
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Js;->A08()V

    const/16 v2, 0x50

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Js;->A00:Ljava/lang/String;

    .line 30888
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Js;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30889
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Js;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Js;->A01:[B

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

    xor-int/lit8 v0, v0, 0x60

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

.method private static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 30891
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30892
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jr;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30893
    .local v0, "userAgentFutureTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30894
    .end local v0    # "userAgentFutureTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/String;>;"
    :pswitch_1
    const/4 v4, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 30895
    .local p0, "attempt":I
    :pswitch_2
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 30896
    :pswitch_3
    :try_start_0
    check-cast v3, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30897
    :catch_0
    move-exception v0

    .line 30898
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Js;->A09(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 30899
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 30900
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 30901
    :pswitch_4
    check-cast v3, Ljava/util/concurrent/FutureTask;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OV;->A00(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 30902
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JF;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 30903
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JF;->A06()Ljava/lang/String;

    move-result-object v6

    .line 30904
    .local p0, "bundle":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Js;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30905
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x49

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A19:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x29

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 30906
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A04(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30907
    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30908
    .end local v5
    :pswitch_1
    move-object v5, v4

    .line 30909
    const/4 v0, 0x3

    goto :goto_0

    .line 30910
    :pswitch_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/Js;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    .line 30911
    :pswitch_3
    if-nez v4, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 30912
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Js;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12

    goto :goto_0

    .line 30913
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x66

    const/16 v1, 0x1c

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 30914
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 30915
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 30916
    .local v5, "userAgentSP":Landroid/content/SharedPreferences;
    const/16 v2, 0x3a

    const/16 v1, 0xa

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30917
    .local p1, "spUserAgent":Ljava/lang/String;
    const/16 v2, 0x8e

    const/16 v1, 0x17

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 30918
    .local v5, "spUserAgentRefresh":J
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 30919
    .end local p1    # "spUserAgent":Ljava/lang/String;
    .end local v5    # "spUserAgentRefresh":J
    .end local v5
    :pswitch_6
    const/4 v4, 0x0

    .line 30920
    .local v8, "userAgentString":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 30921
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Js;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 30922
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30923
    :catch_0
    move-exception v0

    .line 30924
    .local v10, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Js;->A09(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 30925
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 30926
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    cmp-long v0, v1, v10

    if-gez v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 30927
    :pswitch_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30928
    .local p0, "browserUserAgent":Ljava/lang/String;
    if-nez v5, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 30929
    :pswitch_9
    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x66

    const/16 v1, 0x1c

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 30930
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 30931
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 30932
    .restart local v5    # "spUserAgentRefresh":J
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/16 v2, 0x3a

    const/16 v1, 0xa

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30933
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30934
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30935
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30936
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/16 v2, 0x8e

    const/16 v1, 0x17

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 30937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30938
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30939
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 30940
    :pswitch_a
    if-eqz p1, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 30941
    :pswitch_b
    const/16 v2, 0x30

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 30942
    :pswitch_c
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)J

    move-result-wide v10

    .line 30943
    .local v4, "userAgentRefreshTimeMs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 30944
    :pswitch_d
    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v3

    .line 30945
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 30946
    .end local v10    # "t":Ljava/lang/Throwable;
    :pswitch_e
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_8

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 30947
    :pswitch_f
    sget-object v5, Lcom/facebook/ads/redexgen/X/Js;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 30948
    :pswitch_10
    check-cast v5, Ljava/lang/String;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_5
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method private static A05(Lcom/facebook/ads/redexgen/X/JF;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30949
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30950
    :pswitch_0
    const/16 v2, 0x82

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 30951
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/JF;

    check-cast p1, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Js;->A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa5

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x44

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JF;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa5

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30953
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JF;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa5

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 30954
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/JF;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Js;->A04(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5c

    const/4 v1, 0x2

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x1f

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa6

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x82

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa5

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa5

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30956
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Js;->A05(Lcom/facebook/ads/redexgen/X/JF;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xac

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30957
    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa5

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x89

    const/4 v1, 0x5

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30958
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xab

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 30959
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private static A08()V
    .locals 1

    const/16 v0, 0xb1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x55t
        0x55t
        0x41t
        0x38t
        0xbt
        0xft
        0xct
        0x3t
        0x62t
        0xct
        0x38t
        0x29t
        0x24t
        0x28t
        0x23t
        0x2et
        0x28t
        0x3t
        0x28t
        0x39t
        0x3at
        0x22t
        0x3ft
        0x26t
        0xbt
        0x22t
        0x3ft
        0xct
        0x23t
        0x29t
        0x3ft
        0x22t
        0x24t
        0x29t
        0x76t
        0x31t
        0x35t
        0x24t
        0x21t
        0x58t
        0x3ct
        0x25t
        0x33t
        0x22t
        0x39t
        0x20t
        0x20t
        0x38t
        0x24t
        0x24t
        0x20t
        0x7et
        0x31t
        0x37t
        0x35t
        0x3et
        0x24t
        0x41t
        0x47t
        0x51t
        0x46t
        0x6bt
        0x55t
        0x53t
        0x51t
        0x5at
        0x40t
        0x25t
        0x21t
        0x22t
        0x35t
        0x4ct
        0x20t
        0x22t
        0x29t
        0x22t
        0x35t
        0x2et
        0x24t
        0x4dt
        0x76t
        0x73t
        0x76t
        0x77t
        0x6ft
        0x76t
        0x38t
        0x3ct
        0x3ft
        0x3ct
        0x51t
        0x65t
        0x1et
        0x4dt
        0x5ft
        0x58t
        0x65t
        0x4ct
        0x53t
        0x5ft
        0x4dt
        0x4dt
        0x41t
        0x43t
        0x0t
        0x48t
        0x4ft
        0x4dt
        0x4bt
        0x4ct
        0x41t
        0x41t
        0x45t
        0x0t
        0x4ft
        0x4at
        0x5dt
        0x0t
        0x47t
        0x40t
        0x5at
        0x4bt
        0x5ct
        0x40t
        0x4ft
        0x42t
        0x0t
        0x5bt
        0x4ft
        0x64t
        0x4bt
        0x41t
        0x57t
        0x4at
        0x4ct
        0x41t
        0x56t
        0x52t
        0x5ct
        0x53t
        0x3ft
        0x1dt
        0x1bt
        0xdt
        0x1at
        0x37t
        0x9t
        0xft
        0xdt
        0x6t
        0x1ct
        0x37t
        0x4t
        0x9t
        0x1bt
        0x1ct
        0x37t
        0x1at
        0xdt
        0xet
        0x1at
        0xdt
        0x1bt
        0x0t
        0x1t
        0x51t
        0x55t
        0x44t
        0x59t
        0x38t
        0x14t
        0x5et
        0x5at
        0x4et
        0x4bt
        0x37t
    .end array-data
.end method

.method private static A09(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 30960
    const/16 v2, 0x5e

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1n:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 30961
    return-void
.end method
