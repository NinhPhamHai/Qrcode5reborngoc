.class public final Lcom/facebook/ads/redexgen/X/JT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JS;
    }
.end annotation


# static fields
.field private static A00:Z

.field private static A01:Z

.field private static A02:[B

.field private static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30346
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JT;->A02()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30347
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30348
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JT;->A02:[B

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

    xor-int/lit8 v0, v0, 0x79

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

.method public static synthetic A01()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 30350
    sget-object v0, Lcom/facebook/ads/redexgen/X/JT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JT;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x5ft
        0x5ct
        0x68t
        0x79t
        0x74t
        0x78t
        0x73t
        0x7et
        0x78t
        0x53t
        0x78t
        0x69t
        0x6at
        0x72t
        0x6ft
        0x76t
        0x4t
        0x6t
        0xdt
        0x6t
        0x11t
        0xat
        0x0t
        0x29t
        0x38t
        0x21t
        0x11t
        0x27t
        0x3dt
        0x68t
        0x2ct
        0x27t
        0x26t
        0x6ft
        0x3ct
        0x68t
        0x2bt
        0x29t
        0x24t
        0x24t
        0x68t
        0x9t
        0x3dt
        0x2ct
        0x21t
        0x2dt
        0x26t
        0x2bt
        0x2dt
        0x6t
        0x2dt
        0x3ct
        0x3ft
        0x27t
        0x3at
        0x23t
        0x9t
        0x2ct
        0x3bt
        0x66t
        0x21t
        0x26t
        0x21t
        0x3ct
        0x21t
        0x29t
        0x24t
        0x21t
        0x32t
        0x2dt
        0x60t
        0x61t
        0x66t
        0x68t
        0x1bt
        0x27t
        0x25t
        0x2dt
        0x68t
        0x2et
        0x3dt
        0x26t
        0x2bt
        0x3ct
        0x21t
        0x27t
        0x26t
        0x29t
        0x24t
        0x21t
        0x3ct
        0x31t
        0x68t
        0x25t
        0x29t
        0x31t
        0x68t
        0x26t
        0x27t
        0x3ct
        0x68t
        0x3ft
        0x27t
        0x3at
        0x23t
        0x68t
        0x38t
        0x3at
        0x27t
        0x38t
        0x2dt
        0x3at
        0x24t
        0x31t
        0x66t
        0x6bt
        0x6ct
        0x6bt
        0x76t
        0x6bt
        0x63t
        0x6et
        0x6bt
        0x78t
        0x67t
        0x2at
        0x2bt
        0x22t
        0x6ct
        0x6dt
        0x76t
        0x22t
        0x61t
        0x63t
        0x6et
        0x6et
        0x67t
        0x66t
        0x2ct
        0x58t
        0x5ft
        0x58t
        0x45t
        0x58t
        0x50t
        0x5dt
        0x58t
        0x4bt
        0x54t
        0x7et
        0x7at
        0x7et
        0x2ft
        0x2bt
        0x2dt
        0x2at
        0x7bt
        0x2et
        0x39t
        0x36t
        0x5dt
        0x14t
        0x13t
        0x14t
        0x9t
        0x14t
        0x1ct
        0x11t
        0x14t
        0x7t
        0x1ct
        0x9t
        0x14t
        0x12t
        0x13t
        0x5dt
        0xet
        0x9t
        0x1ct
        0xft
        0x9t
        0x18t
        0x19t
        0x79t
        0x4et
        0x41t
        0xat
        0x5dt
        0x4bt
        0x59t
        0xat
        0x4bt
        0x46t
        0x58t
        0x4ft
        0x4bt
        0x4et
        0x53t
        0xat
        0x43t
        0x44t
        0x43t
        0x5et
        0x43t
        0x4bt
        0x46t
        0x43t
        0x50t
        0x4ft
        0x4et
        0xbt
        0xat
        0x79t
        0x41t
        0x43t
        0x5at
        0x5at
        0x43t
        0x44t
        0x4dt
        0x4t
    .end array-data
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 30351
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 30352
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30353
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 30354
    .local p0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JX;-><init>()V

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/ads/redexgen/X/IY;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IX;)V

    .line 30355
    .local v1, "reportHandler":Lcom/facebook/ads/redexgen/X/IY;
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30356
    :catch_0
    move-exception v3

    .line 30357
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A18:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 30358
    .end local p0    # "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    .end local v1    # "reportHandler":Lcom/facebook/ads/redexgen/X/IY;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30359
    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A0C(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 30360
    return-void
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30361
    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A0C(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 30362
    return-void
.end method

.method public static A06(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30363
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30364
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/JT;->A0B(Landroid/content/Context;I)V

    .line 30365
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JT;->A08(Landroid/content/Context;)V

    .line 30366
    :cond_0
    return-void
.end method

.method public static A07(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30367
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30368
    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A0D(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 30369
    :cond_0
    return-void
.end method

.method private static A08(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30370
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JQ;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30371
    return-void
.end method

.method private static A09(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30372
    new-instance v1, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A06(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/Ja;)V

    .line 30373
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K9;->A02(Landroid/content/Context;)V

    .line 30374
    invoke-static {p0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    .line 30375
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 30376
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FP;->A04(Landroid/content/Context;)V

    .line 30377
    return-void
.end method

.method public static synthetic A0A(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30378
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JT;->A09(Landroid/content/Context;)V

    return-void
.end method

.method private static A0B(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 30379
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IF;->A01(Landroid/content/Context;)V

    .line 30380
    sget-object v1, Lcom/facebook/ads/redexgen/X/JT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30381
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NV;->A03(Landroid/content/Context;)V

    .line 30382
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/O8;->A05(Landroid/content/Context;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 30383
    :pswitch_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 30384
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 30385
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x59

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30386
    const/16 v2, 0x18

    const/4 v1, 0x3

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0G:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x74

    const/16 v1, 0x18

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 30387
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JT;->A03(Landroid/content/Context;)V

    .line 30388
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A0m()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A02(Z)V

    .line 30389
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A0m()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MI;->A00(Z)V

    .line 30390
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A0m()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MO;->A0A(Z)V

    .line 30391
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A0m()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MP;->A0A(Z)V

    .line 30392
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A0m()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MN;->A0A(Z)V

    .line 30393
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 30394
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Aa;->A03(J)V

    .line 30395
    new-instance v0, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0D(Lcom/facebook/ads/redexgen/X/JU;)V

    .line 30396
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 30397
    :pswitch_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lj;->A02()V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 30398
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static A0C(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x8c

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x9e

    const/16 v1, 0x1a

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x96

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30399
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A0A()V

    .line 30400
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30401
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JT;->A0D(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 30402
    return-void
.end method

.method private static A0D(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 30403
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IF;->A01(Landroid/content/Context;)V

    .line 30404
    const/4 v2, 0x0

    .line 30405
    .local p1, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/JT;

    monitor-enter v1

    .line 30406
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/JT;->A00:Z

    if-nez v0, :cond_2

    .line 30407
    if-eq p3, v4, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 30408
    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 30409
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/JT;->A01:Z

    if-nez v0, :cond_2

    .line 30410
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/JT;->A01:Z

    .line 30411
    const/4 v2, 0x1

    goto :goto_1

    .line 30412
    :cond_1
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/JT;->A00:Z

    .line 30413
    const/4 v2, 0x1

    .line 30414
    :cond_2
    :goto_1
    monitor-exit v1

    .line 30415
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30416
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/JT;->A0B(Landroid/content/Context;I)V

    .line 30417
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JP;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30418
    :cond_3
    :goto_2
    return-void

    .line 30419
    :cond_4
    if-ne p3, v4, :cond_3

    .line 30420
    const/16 v2, 0xb8

    const/16 v1, 0x26

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v3

    .line 30421
    .local p0, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p2, :cond_5

    .line 30422
    new-instance v0, Lcom/facebook/ads/redexgen/X/JS;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JS;-><init>(ZLjava/lang/String;)V

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/JT;->A0E(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 30423
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 30424
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static A0E(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .prologue
    .line 30425
    sget-object v1, Lcom/facebook/ads/redexgen/X/OV;->A01:Lcom/facebook/ads/redexgen/X/OV;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JR;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->execute(Ljava/lang/Runnable;)V

    .line 30426
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .prologue
    .line 30427
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A0E(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static declared-synchronized A0G()Z
    .locals 2

    .prologue
    .line 30428
    const-class v1, Lcom/facebook/ads/redexgen/X/JT;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/JT;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
