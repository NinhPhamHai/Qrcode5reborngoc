.class public final Lcom/facebook/ads/redexgen/X/M0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ly;,
        Lcom/facebook/ads/redexgen/X/Lz;,
        Lcom/facebook/ads/redexgen/X/3Y;
    }
.end annotation


# static fields
.field private static A08:Lcom/facebook/ads/redexgen/X/Ly;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A09:[B

.field private static final A0A:Lcom/facebook/ads/redexgen/X/O4;

.field private static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Lo;

.field private A01:Lcom/facebook/ads/redexgen/X/3Y;

.field private A02:Lcom/facebook/ads/redexgen/X/MU;

.field private A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Ljava/util/Map;
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

.field private final A05:Landroid/content/Context;

.field private final A06:Lcom/facebook/ads/redexgen/X/M1;

.field private final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34232
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M0;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M0;->A0A:Lcom/facebook/ads/redexgen/X/O4;

    .line 34233
    sget-object v0, Lcom/facebook/ads/redexgen/X/M0;->A0A:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M0;->A0B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    .line 34236
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M1;->A00()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A06:Lcom/facebook/ads/redexgen/X/M1;

    .line 34237
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M6;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A07:Ljava/lang/String;

    .line 34238
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 34239
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/M0;)Lcom/facebook/ads/redexgen/X/Lo;
    .locals 0

    .prologue
    .line 34240
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    return-object p0
.end method

.method public static synthetic A02()Lcom/facebook/ads/redexgen/X/Ly;
    .locals 1

    .prologue
    .line 34241
    sget-object v0, Lcom/facebook/ads/redexgen/X/M0;->A08:Lcom/facebook/ads/redexgen/X/Ly;

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/M0;)Lcom/facebook/ads/redexgen/X/M1;
    .locals 0

    .prologue
    .line 34242
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M0;->A06:Lcom/facebook/ads/redexgen/X/M1;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/M0;)Lcom/facebook/ads/redexgen/X/MU;
    .locals 0

    .prologue
    .line 34243
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M0;->A02:Lcom/facebook/ads/redexgen/X/MU;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/MU;)Lcom/facebook/ads/redexgen/X/MU;
    .locals 0

    .prologue
    .line 34244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M0;->A02:Lcom/facebook/ads/redexgen/X/MU;

    return-object p1
.end method

.method private A06(J)Lcom/facebook/ads/redexgen/X/Lt;
    .locals 1

    .prologue
    .line 34245
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/M0;J)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/M0;J)Lcom/facebook/ads/redexgen/X/Lt;
    .locals 0

    .prologue
    .line 34246
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/M0;->A06(J)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object p0

    return-object p0
.end method

.method private A08(J)Lcom/facebook/ads/redexgen/X/Lr;
    .locals 1

    .prologue
    .line 34247
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ls;-><init>(Lcom/facebook/ads/redexgen/X/M0;J)V

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/M0;J)Lcom/facebook/ads/redexgen/X/Lr;
    .locals 0

    .prologue
    .line 34248
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/M0;->A08(J)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object p0

    return-object p0
.end method

.method private static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/M0;->A09:[B

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

    xor-int/lit8 v0, v0, 0x52

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

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/M0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34249
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M0;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/M0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34250
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M0;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/M0;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 34251
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M0;->A04:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/M0;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 34252
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M0;->A04:Ljava/util/Map;

    return-object p1
.end method

.method private A0F()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 34253
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34254
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/M0;

    new-instance v4, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x1f

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 34255
    .local v5, "ex":Lcom/facebook/ads/redexgen/X/PE;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 34256
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    const/16 v2, 0x6d

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A1P:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 34257
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    .line 34258
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 34259
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

.method private static A0G()V
    .locals 1

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M0;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x7bt
        0x7et
        0x72t
        0x79t
        0x63t
        0x68t
        0x65t
        0x72t
        0x66t
        0x62t
        0x72t
        0x64t
        0x63t
        0x68t
        0x7et
        0x73t
        0x4t
        0x6t
        0xdt
        0x6t
        0x11t
        0xat
        0x0t
        0x7ct
        0x46t
        0x15t
        0x67t
        0x7bt
        0xft
        0x15t
        0x33t
        0x20t
        0x22t
        0x3et
        0x3ct
        0x7bt
        0x5at
        0x15t
        0x73t
        0x5ct
        0x59t
        0x59t
        0x15t
        0x50t
        0x47t
        0x47t
        0x5at
        0x47t
        0x15t
        0x56t
        0x5at
        0x51t
        0x50t
        0x15t
        0x6et
        0x10t
        0x46t
        0x68t
        0x15t
        0x10t
        0x46t
        0x16t
        0x17t
        0x78t
        0x1et
        0x11t
        0x14t
        0x14t
        0x78t
        0x2at
        0x3dt
        0x3bt
        0x3dt
        0x31t
        0x2et
        0x3dt
        0x3ct
        0x6et
        0x4ft
        0x0t
        0x4et
        0x45t
        0x54t
        0x57t
        0x4ft
        0x52t
        0x4bt
        0x0t
        0x43t
        0x4ft
        0x4et
        0x4et
        0x45t
        0x43t
        0x54t
        0x49t
        0x4ft
        0x4et
        0x2at
        0x2bt
        0x2t
        0x2dt
        0x28t
        0x28t
        0xct
        0x2bt
        0x2bt
        0x2ft
        0x45t
        0x4et
        0x5ft
        0x5ct
        0x44t
        0x59t
        0x40t
        0x7t
        0x51t
        0x5bt
        0x2t
        0x5bt
        0x53t
        0x56t
    .end array-data
.end method

.method private A0H(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x63

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3e

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34260
    const/16 v2, 0x63

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x24

    const/16 v1, 0x1a

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 34261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    .line 34262
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34263
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34264
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 1

    .prologue
    .line 34265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    if-eqz v0, :cond_0

    .line 34266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3Y;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 34267
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M0;->A0U()V

    .line 34268
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 1

    .prologue
    .line 34269
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Lw;-><init>(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/LU;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OV;->A00(Ljava/lang/Runnable;)V

    .line 34270
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Lo;Z)V
    .locals 8

    move-object v3, p0

    .prologue
    .line 34271
    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/M0;->A0U()V

    .line 34272
    if-nez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34273
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0J(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34274
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M0;->A0T(Ljava/lang/String;J)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34275
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Lo;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Lcom/facebook/ads/redexgen/X/Lo;)Ljava/lang/String;

    move-result-object v2

    .line 34276
    .local v3, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 34277
    .end local v3    # "lastResponse":Ljava/lang/String;
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/M0;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lp;

    invoke-direct {v0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Lp;-><init>(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/Lo;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34278
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/M0;->A0F()V

    .line 34279
    new-instance v7, Lcom/facebook/ads/redexgen/X/LU;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v5, 0x4e

    const/16 v1, 0x15

    const/16 v0, 0x72

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/M0;->A0J(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34280
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0J(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34281
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Lo;
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/LU;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 34282
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M0;->A08:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-interface {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ly;->fetch(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/Lo;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v4

    .line 34283
    .local p1, "response":Lcom/facebook/ads/redexgen/X/Lz;
    if-eqz v4, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 34284
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lz;->A01:Lcom/facebook/ads/redexgen/X/M4;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 34285
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lo;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    .line 34286
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JE;->A0B(Landroid/content/Context;)V

    .line 34287
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Lcom/facebook/ads/redexgen/X/Lo;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 34288
    :pswitch_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/M0;->A08:Lcom/facebook/ads/redexgen/X/Ly;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34289
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lz;->A01:Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0R(Lcom/facebook/ads/redexgen/X/M4;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 34290
    .end local p1    # "response":Lcom/facebook/ads/redexgen/X/Lz;
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OP;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/OO;->A07:Lcom/facebook/ads/redexgen/X/OO;

    if-ne v1, v0, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34291
    .end local p1
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .prologue
    .line 34292
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M0;->A0J(Lcom/facebook/ads/redexgen/X/LU;)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .prologue
    .line 34293
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M0;->A0I(Lcom/facebook/ads/redexgen/X/LU;)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 0

    .prologue
    .line 34294
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M0;->A0Q(Lcom/facebook/ads/redexgen/X/M4;)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/M0;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 34295
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/M0;->A0T(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/M0;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 34296
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/M0;->A0S(Ljava/lang/String;J)V

    return-void
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 1

    .prologue
    .line 34297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    if-eqz v0, :cond_0

    .line 34298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3Y;->A6J(Lcom/facebook/ads/redexgen/X/M4;)V

    .line 34299
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M0;->A0U()V

    .line 34300
    return-void
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 2

    .prologue
    .line 34301
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Lv;-><init>(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/M4;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OV;->A00(Ljava/lang/Runnable;)V

    .line 34302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34303
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/0T;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/0T;->A38()V

    const/4 v0, 0x4

    goto :goto_0

    .line 34304
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jf;->A02()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A08()Lcom/facebook/ads/redexgen/X/0T;

    move-result-object v1

    .line 34305
    .local p0, "syncModule":Lcom/facebook/ads/redexgen/X/0T;
    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 34306
    .end local p0    # "syncModule":Lcom/facebook/ads/redexgen/X/0T;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0S(Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 34307
    :try_start_0
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/M0;->A06:Lcom/facebook/ads/redexgen/X/M1;

    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/M0;->A03:Ljava/lang/String;

    .line 34308
    move-wide v8, p2

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/M1;->A06(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/M3;

    move-result-object v5

    .line 34309
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/M3;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/M3;->A00()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v6

    .line 34310
    .local v6, "placement":Lcom/facebook/ads/redexgen/X/JJ;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Al;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 34311
    if-eqz v6, :cond_1

    .line 34312
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v1

    .line 34313
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JJ;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2B(Ljava/lang/String;)V

    .line 34314
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    .line 34315
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 34316
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    .line 34317
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 34318
    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-eqz v0, :cond_0

    .line 34319
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34320
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oo;->A02(Landroid/content/Context;)V

    .line 34321
    :cond_0
    :goto_0
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JJ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4j;->A0O(Landroid/content/Context;Ljava/lang/String;)V

    .line 34322
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    .line 34323
    .local v8, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0B()J

    move-result-wide v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    .line 34324
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A05(JLcom/facebook/ads/redexgen/X/Lo;)V

    .line 34325
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M0;->A0B:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/P5;->A01(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;)V

    .line 34326
    new-instance v4, Lcom/facebook/ads/redexgen/X/PE;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/4 v1, 0x7

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34327
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nl;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 34328
    .local v0, "reactNativeException":Lcom/facebook/ads/redexgen/X/PE;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;->A04(I)V

    .line 34329
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;->A07(Z)V

    .line 34330
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A17:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/PB;->A09(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 34331
    .end local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    .end local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/PE;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lx;->A00:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/M3;->A01()Lcom/facebook/ads/redexgen/X/M2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M2;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 34332
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/M0;->A0J(Lcom/facebook/ads/redexgen/X/LU;)V

    goto/16 :goto_3

    .line 34333
    .restart local v6    # "placement":Lcom/facebook/ads/redexgen/X/JJ;
    .restart local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/PE;
    :cond_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oo;->A03(Landroid/content/Context;)V

    goto :goto_0

    .line 34334
    .end local v8
    .end local v10
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/M5;

    .line 34335
    .local v7, "serverResponseError":Lcom/facebook/ads/redexgen/X/M5;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/M5;->A04()Ljava/lang/String;

    move-result-object v3

    .line 34336
    .local p1, "errorMsg":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/M5;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 34337
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 34338
    .local v5, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/M5;->A03()I

    move-result v1

    move-object v0, p0

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/M0;->A0H(ILjava/lang/String;)V

    .line 34339
    if-eqz v3, :cond_3

    goto :goto_1

    .restart local p1    # "errorMsg":Ljava/lang/String;
    :cond_3
    move-object v3, v7

    .end local p1    # "errorMsg":Ljava/lang/String;
    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/M0;->A0J(Lcom/facebook/ads/redexgen/X/LU;)V

    goto :goto_3

    .line 34340
    .end local v8
    .restart local v6    # "placement":Lcom/facebook/ads/redexgen/X/JJ;
    .restart local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/PE;
    :pswitch_1
    move-object v4, v5

    check-cast v4, Lcom/facebook/ads/redexgen/X/M4;

    .line 34341
    .local v10, "ads":Lcom/facebook/ads/redexgen/X/M4;
    if-eqz v6, :cond_5

    .line 34342
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    .line 34343
    .restart local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34344
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lo;)V

    .line 34345
    :cond_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A04:Ljava/util/Map;

    if-eqz v0, :cond_6

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/M0;->A04:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0A(III)Ljava/lang/String;

    move-result-object v0

    .line 34346
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34347
    .local v7, "clientChallenge":Ljava/lang/String;
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/M3;->A02()Ljava/lang/String;

    move-result-object v0

    .line 34348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34350
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jz;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M0;->A05:Landroid/content/Context;

    .line 34351
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/M3;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34352
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jz;->A08()V

    .line 34353
    .end local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    .end local v7    # "clientChallenge":Ljava/lang/String;
    :cond_5
    move-object v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/M0;->A0R(Lcom/facebook/ads/redexgen/X/M4;)V

    goto :goto_3

    .line 34354
    .restart local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    :cond_6
    const/4 v3, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34355
    .end local v6    # "placement":Lcom/facebook/ads/redexgen/X/JJ;
    .end local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/PE;
    :catch_0
    move-exception v0

    .line 34356
    .local v8, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/M0;->A0J(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 34357
    .end local v6
    .end local v0
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0T(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 34358
    sget-object v1, Lcom/facebook/ads/redexgen/X/M0;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Lq;-><init>(Lcom/facebook/ads/redexgen/X/M0;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34359
    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A02:Lcom/facebook/ads/redexgen/X/MU;

    if-eqz v0, :cond_0

    .line 34361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A02:Lcom/facebook/ads/redexgen/X/MU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MU;->A0N(I)V

    .line 34362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A02:Lcom/facebook/ads/redexgen/X/MU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MU;->A0O(I)V

    .line 34363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A02:Lcom/facebook/ads/redexgen/X/MU;

    .line 34364
    :cond_0
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/Lo;)V
    .locals 1

    .prologue
    .line 34365
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0K(Lcom/facebook/ads/redexgen/X/Lo;Z)V

    .line 34366
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/3Y;)V
    .locals 0

    .prologue
    .line 34367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M0;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 34368
    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34369
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M0;->A03:Ljava/lang/String;

    .line 34370
    return-void
.end method
