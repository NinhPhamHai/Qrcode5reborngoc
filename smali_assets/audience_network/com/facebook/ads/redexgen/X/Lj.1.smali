.class public final Lcom/facebook/ads/redexgen/X/Lj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/text/DateFormat;

.field private static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33964
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lj;->A03()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/16 v2, 0xb

    const/16 v1, 0xc

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Lj;->A01:Ljava/text/DateFormat;

    .line 33965
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33967
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lj;->A01:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lj;->A00:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

.method public static A02()V
    .locals 2

    .prologue
    .line 33968
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33969
    return-void
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x25t
        0x7at
        0x76t
        0xdt
        0x73t
        0x25t
        0xbt
        0x76t
        0x73t
        0x25t
        0x31t
        0x31t
        0x43t
        0x14t
        0x14t
        0x43t
        0xat
        0xat
        0x57t
        0x2at
        0x2at
        0x2at
        0x40t
        0x16t
        0x49t
        0x45t
        0x40t
        0x16t
        0x5bt
        0x5et
        0x54t
        0x4dt
        0x45t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x5dt
        0x45t
        0x56t
        0x55t
        0x5dt
        0x5dt
        0x5ft
        0x48t
    .end array-data
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 33970
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33971
    :goto_0
    return-void

    .line 33972
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0x11

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A01(III)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x17

    const/4 v1, 0x6

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lj;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 33973
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33974
    :goto_0
    return-void

    .line 33975
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0x11

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A01(III)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33976
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lj;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33977
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
