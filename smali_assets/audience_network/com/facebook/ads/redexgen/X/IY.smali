.class public final Lcom/facebook/ads/redexgen/X/IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IX;
    }
.end annotation


# static fields
.field private static A05:[B


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Lcom/facebook/ads/redexgen/X/IX;

.field private final A02:Lcom/facebook/ads/redexgen/X/Id;

.field private final A03:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IY;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IX;)V
    .locals 1
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29124
    invoke-static {}, Lcom/facebook/ads/redexgen/X/If;->A00()Lcom/facebook/ads/redexgen/X/Id;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/IY;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IX;Lcom/facebook/ads/redexgen/X/Id;)V

    .line 29125
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IX;Lcom/facebook/ads/redexgen/X/Id;)V
    .locals 4
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29127
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IY;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29128
    if-nez p2, :cond_0

    .line 29129
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 29130
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:Landroid/content/Context;

    .line 29131
    invoke-interface {p3, p2}, Lcom/facebook/ads/redexgen/X/IX;->A3j(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A04:Ljava/util/Map;

    .line 29132
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IY;->A01:Lcom/facebook/ads/redexgen/X/IX;

    .line 29133
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IY;->A02:Lcom/facebook/ads/redexgen/X/Id;

    .line 29134
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IY;->A05:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1f

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IY;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x4at
        -0x4et
        -0x4ft
        -0x1bt
        -0x2ct
        -0x27t
        -0x2bt
        -0x22t
        -0x2dt
        -0x2bt
        -0x42t
        -0x2bt
        -0x1ct
        -0x19t
        -0x21t
        -0x1et
        -0x25t
        0x5at
        -0x55t
        -0x3ft
        -0x33t
        -0x35t
        -0x74t
        -0x3ct
        -0x41t
        -0x3ft
        -0x3dt
        -0x40t
        -0x33t
        -0x33t
        -0x37t
        -0x74t
        -0x41t
        -0x3et
        -0x2ft
        -0x78t
        -0x5dt
        -0x5bt
        -0x59t
        -0x5ct
        -0x4ft
        -0x4ft
        -0x53t
        0x62t
        -0x7dt
        -0x49t
        -0x5at
        -0x55t
        -0x59t
        -0x50t
        -0x5bt
        -0x59t
        0x62t
        -0x70t
        -0x59t
        -0x4at
        -0x47t
        -0x4ft
        -0x4ct
        -0x53t
        0x62t
        -0x4et
        -0x4ct
        -0x4ft
        -0x5bt
        -0x59t
        -0x4bt
        -0x4bt
        0x62t
        -0x5bt
        -0x4ct
        -0x5dt
        -0x4bt
        -0x56t
        -0x59t
        -0x5at
        0x62t
        -0x47t
        -0x55t
        -0x4at
        -0x56t
        0x62t
        -0x59t
        -0x46t
        -0x5bt
        -0x59t
        -0x4et
        -0x4at
        -0x55t
        -0x4ft
        -0x50t
        0x7ct
        0x62t
        -0x67t
        -0x65t
        -0x78t
        -0x66t
        -0x61t
        -0x6at
        -0x75t
        -0x7bt
        -0x77t
        -0x6bt
        -0x76t
        -0x75t
        -0x6ct
        -0x5dt
        -0x6et
        -0x5ct
        -0x67t
        -0x7et
        -0x62t
        -0x58t
        -0x58t
        -0x62t
        -0x5dt
        -0x64t
        0x55t
        0x78t
        -0x5ct
        -0x5dt
        -0x57t
        -0x66t
        -0x53t
        -0x57t
        -0xbt
        -0x9t
        -0x1ct
        -0xat
        -0x5t
        -0xet
        -0x19t
    .end array-data
.end method

.method private static A02()V
    .locals 1

    .prologue
    .line 29135
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29136
    :catch_0
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 29137
    :catch_1
    return-void
.end method

.method private A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 29138
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IY;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29139
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IY;->A02()V

    const/4 v0, 0x3

    goto :goto_0

    .line 29140
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/IY;

    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IY;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29141
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 29142
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/OI;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 29143
    .local v3, "stackTraceString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x13

    const/16 v1, 0x10

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 29144
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A01:Lcom/facebook/ads/redexgen/X/IX;

    .line 29146
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IX;->A3I()Ljava/util/Map;

    move-result-object v0

    .line 29147
    .local p0, "cachedStaticEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    .line 29148
    new-instance v1, Lcom/facebook/ads/redexgen/X/IW;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IW;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29149
    .local p1, "crashReportData":Lcom/facebook/ads/redexgen/X/IW;
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IW;->A02()Ljava/util/Map;

    .line 29150
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IW;->A02()Ljava/util/Map;

    move-result-object v4

    .line 29151
    .local p2, "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x69

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29152
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2M;->A00()Ljava/lang/Throwable;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 29153
    const/16 v2, 0x5d

    const/16 v1, 0xc

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    const/4 v1, 0x1

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29154
    :goto_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ig;

    .line 29155
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A01()D

    move-result-wide v1

    .line 29156
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Ig;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 29157
    .local v0, "report":Lcom/facebook/ads/redexgen/X/Ig;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IY;->A02:Lcom/facebook/ads/redexgen/X/Id;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Id;->A7L(Lcom/facebook/ads/redexgen/X/Ig;Landroid/content/Context;)V

    .line 29158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0k(Landroid/content/Context;)V

    goto :goto_2

    .line 29160
    .restart local p2    # "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const/16 v2, 0x5d

    const/16 v1, 0xc

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29161
    .restart local p0    # "cachedStaticEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "stackTraceString":Ljava/lang/String;
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/IW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A04:Ljava/util/Map;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IW;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29162
    .end local p0    # "cachedStaticEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p1    # "crashReportData":Lcom/facebook/ads/redexgen/X/IW;
    .end local p2    # "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "report":Lcom/facebook/ads/redexgen/X/Ig;
    .end local v3    # "stackTraceString":Ljava/lang/String;
    :catch_0
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-nez v0, :cond_4

    .line 29163
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IY;->A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29164
    :goto_3
    return-void

    .line 29165
    :cond_4
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0x3a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 29166
    :catch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IY;->A02()V

    goto :goto_3
.end method
