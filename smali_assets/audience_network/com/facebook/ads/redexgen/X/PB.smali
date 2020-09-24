.class public final Lcom/facebook/ads/redexgen/X/PB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ja;,
        Lcom/facebook/ads/redexgen/X/JY;
    }
.end annotation


# static fields
.field public static A00:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static A01:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static A02:Z

.field private static A03:Z

.field private static A04:[B

.field private static final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PD;",
            ">;"
        }
    .end annotation
.end field

.field private static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ja;",
            ">;"
        }
    .end annotation
.end field

.field private static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/JY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A04()V

    const/4 v3, 0x0

    .line 39498
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/util/SparseIntArray;

    .line 39499
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/PB;->A03:Z

    .line 39500
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39501
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39502
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A01:Ljava/util/concurrent/Executor;

    .line 39503
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A05:Ljava/util/List;

    .line 39504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39505
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A06:Ljava/util/List;

    .line 39506
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39507
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/PB;->A02:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(Ljava/lang/String;ILandroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xc8

    .line 39509
    const/16 v2, 0x194

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39510
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4b

    const/16 v1, 0xf

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 39511
    :pswitch_1
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 39512
    :pswitch_2
    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/K1;->A07(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    .line 39513
    :pswitch_3
    const/16 v3, 0x32

    const/4 v0, 0x3

    goto :goto_0

    .line 39514
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1d

    const/16 v1, 0x24

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 39515
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x18f

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 39516
    :pswitch_6
    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A1Q:I

    if-ne v0, p1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 39517
    :pswitch_7
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PB;->A04:[B

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

    add-int/lit8 v0, v0, -0x2f

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

.method public static synthetic A02()Ljava/util/List;
    .locals 1

    .prologue
    .line 39518
    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A06:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 39519
    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x1bc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x62t
        -0x63t
        -0x2ft
        -0x40t
        -0x3bt
        -0x3ft
        -0x36t
        -0x41t
        -0x3ft
        -0x56t
        -0x3ft
        -0x30t
        -0x2dt
        -0x35t
        -0x32t
        -0x39t
        0x5bt
        0x4ft
        -0x64t
        -0x6ct
        -0x5et
        -0x5et
        -0x70t
        -0x6at
        -0x6ct
        0x4ft
        0x6ct
        0x4ft
        -0x4dt
        -0x40t
        -0x3bt
        -0x50t
        -0x4bt
        -0x4at
        -0x3bt
        -0x4at
        -0x4ct
        -0x3bt
        -0x46t
        -0x40t
        -0x41t
        -0x50t
        -0x38t
        -0x40t
        -0x50t
        -0x3ct
        -0x46t
        -0x48t
        -0x41t
        -0x4et
        -0x43t
        -0x50t
        -0x4bt
        -0x4et
        -0x3bt
        -0x4et
        -0x50t
        -0x43t
        -0x40t
        -0x48t
        -0x48t
        -0x46t
        -0x41t
        -0x48t
        -0xct
        -0xbt
        -0x11t
        -0x4t
        -0x1t
        -0x9t
        -0x9t
        -0x7t
        -0x2t
        -0x9t
        0x6t
        0x8t
        0x3t
        0x8t
        0x5t
        0x18t
        0x5t
        0x3t
        0x10t
        0x13t
        0xbt
        0xbt
        0xdt
        0x12t
        0xbt
        -0x68t
        -0x3ct
        -0x36t
        -0x3dt
        -0x37t
        -0x46t
        -0x39t
        -0x71t
        0x75t
        -0x6ft
        -0x7bt
        -0x28t
        -0x26t
        -0x39t
        -0x27t
        -0x22t
        -0x2bt
        -0x36t
        -0x58t
        -0x2ct
        -0x37t
        -0x36t
        -0x7bt
        -0x5et
        -0x7bt
        -0x62t
        -0x41t
        -0x44t
        -0x31t
        -0x3ft
        0x7at
        -0x43t
        -0x34t
        -0x45t
        -0x33t
        -0x3et
        0x7at
        -0x44t
        -0x41t
        -0x43t
        -0x45t
        -0x31t
        -0x33t
        -0x41t
        0x7at
        -0x37t
        -0x40t
        0x7at
        -0x41t
        -0x30t
        -0x41t
        -0x38t
        -0x32t
        0x7at
        -0x2ft
        -0x3dt
        -0x32t
        -0x3et
        0x7at
        -0x33t
        -0x31t
        -0x44t
        -0x32t
        -0x2dt
        -0x36t
        -0x41t
        0x7at
        -0x69t
        0x7at
        -0x40t
        -0xdt
        -0x22t
        -0x20t
        -0x15t
        -0x11t
        -0x1ct
        -0x16t
        -0x17t
        -0x65t
        -0x12t
        -0x1dt
        -0x16t
        -0x10t
        -0x19t
        -0x21t
        -0x65t
        -0x17t
        -0x16t
        -0x11t
        -0x65t
        -0x1dt
        -0x24t
        -0x15t
        -0x15t
        -0x20t
        -0x17t
        -0x65t
        -0x1dt
        -0x20t
        -0x13t
        -0x20t
        -0x57t
        -0x6dt
        -0x52t
        -0x52t
        0x5ft
        -0x54t
        -0x60t
        -0x53t
        -0x48t
        0x5ft
        -0x5ct
        -0x4bt
        -0x5ct
        -0x53t
        -0x4dt
        -0x4et
        0x5ft
        -0x52t
        -0x5bt
        0x5ft
        -0x4et
        -0x4ct
        -0x5ft
        -0x4dt
        -0x48t
        -0x51t
        -0x5ct
        0x5ft
        -0x5et
        -0x52t
        -0x5dt
        -0x5ct
        0x79t
        0x5ft
        -0x2bt
        0x8t
        -0xdt
        -0xbt
        -0xbt
        -0xct
        -0xbt
        -0xct
        -0x50t
        -0x7t
        -0x2t
        -0x43t
        -0x3t
        -0xbt
        -0x3t
        -0x1t
        0x2t
        0x9t
        -0x50t
        -0x4t
        -0x1t
        -0x9t
        -0x50t
        -0x4t
        -0x7t
        -0x3t
        -0x7t
        0x4t
        -0x4ft
        -0x50t
        -0x24t
        -0xft
        0x3t
        0x4t
        -0x50t
        -0xbt
        0x6t
        -0xbt
        -0x2t
        0x4t
        -0x36t
        -0x50t
        -0x58t
        -0x3at
        -0x2dt
        -0x74t
        -0x27t
        -0x7bt
        -0x2ft
        -0x2ct
        -0x34t
        -0x7bt
        -0x57t
        -0x36t
        -0x39t
        -0x26t
        -0x34t
        -0x7bt
        -0x56t
        -0x25t
        -0x36t
        -0x2dt
        -0x27t
        -0x6dt
        -0x7bt
        -0x58t
        -0x2ct
        -0x2dt
        -0x27t
        -0x36t
        -0x23t
        -0x27t
        -0x7bt
        -0x32t
        -0x28t
        -0x7bt
        -0x2dt
        -0x26t
        -0x2ft
        -0x2ft
        -0x6dt
        -0x79t
        -0x46t
        -0x5bt
        -0x59t
        -0x4et
        -0x4at
        -0x55t
        -0x4ft
        -0x50t
        0x62t
        -0x5at
        -0x49t
        -0x4ct
        -0x55t
        -0x50t
        -0x57t
        0x62t
        -0x52t
        -0x4ft
        -0x57t
        -0x57t
        -0x55t
        -0x50t
        -0x57t
        0x62t
        -0x5at
        -0x59t
        -0x5ct
        -0x49t
        -0x57t
        0x62t
        -0x59t
        -0x48t
        -0x59t
        -0x50t
        -0x4at
        0x70t
        0x70t
        0x64t
        -0x5bt
        -0x58t
        -0x58t
        -0x53t
        -0x48t
        -0x53t
        -0x4dt
        -0x4et
        -0x5bt
        -0x50t
        -0x73t
        -0x4et
        -0x56t
        -0x4dt
        0x64t
        -0x7ft
        0x64t
        -0x37t
        -0x4t
        -0x19t
        -0x17t
        -0xct
        -0x8t
        -0x13t
        -0xdt
        -0xet
        -0x5ct
        -0x38t
        -0x17t
        -0x1at
        -0x7t
        -0x15t
        -0x5ct
        -0x37t
        -0x6t
        -0x17t
        -0xet
        -0x8t
        -0x5ct
        -0x5t
        -0x13t
        -0x8t
        -0x14t
        -0x5ct
        -0x9t
        -0x7t
        -0x1at
        -0x8t
        -0x3t
        -0xct
        -0x17t
        -0x5ct
        -0x3ft
        -0x5ct
        -0x2t
        -0x4t
        -0x2t
        0x3t
        0x0t
        -0x27t
        -0x30t
        -0x21t
        -0x1et
        -0x26t
        -0x23t
        -0x2at
        -0x75t
        -0x50t
        -0x58t
        -0x4ft
        0x62t
        -0x7at
        -0x59t
        -0x5ct
        -0x49t
        -0x57t
        0x62t
        -0x79t
        -0x48t
        -0x59t
        -0x50t
        -0x4at
        0x62t
        -0x47t
        -0x55t
        -0x4at
        -0x56t
        0x62t
        -0x4bt
        -0x49t
        -0x5ct
        -0x4at
        -0x45t
        -0x4et
        -0x59t
        0x62t
        0x7ft
        0x62t
        -0x4ct
    .end array-data
.end method

.method private static A05(Landroid/content/Context;II)V
    .locals 8

    .prologue
    .line 39520
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/PC;->A1i:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/PE;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc0

    const/16 v1, 0x21

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/16 v1, 0x9

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 39521
    return-void
.end method

.method public static A06(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/Ja;)V
    .locals 3

    .prologue
    .line 39522
    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39523
    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39524
    const-class v2, Lcom/facebook/ads/redexgen/X/PB;

    monitor-enter v2

    .line 39525
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/PB;->A03:Z

    if-nez v0, :cond_0

    .line 39526
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/PB;->A03:Z

    .line 39527
    sget-object v1, Lcom/facebook/ads/redexgen/X/PB;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39528
    :cond_0
    monitor-exit v2

    .line 39529
    return-void

    .line 39530
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p1

    move-object p1, p3

    .prologue
    .line 39531
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_4

    const/4 v0, 0x2

    :goto_0
    move v6, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 39532
    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    if-eq v6, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 39533
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/PE;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0D(Ljava/lang/RuntimeException;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 39534
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x73

    const/16 v1, 0x2c

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x10

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39535
    .local p0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 39536
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PE;->A00()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 39537
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IF;->A01(Landroid/content/Context;)V

    .line 39538
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 39539
    .local v5, "appContext":Landroid/content/Context;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/PB;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 39540
    .end local p0    # "message":Ljava/lang/String;
    :pswitch_6
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    .line 39541
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/PB;->A0I(Landroid/content/Context;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/PE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39542
    invoke-static {v4, v5, v6, p1}, Lcom/facebook/ads/redexgen/X/PB;->A0A(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39543
    :catch_0
    move-exception v0

    .line 39544
    .local v4, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0G(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 39545
    :pswitch_7
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x10b

    const/16 v1, 0x27

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/PB;->A0G(Ljava/lang/Throwable;)V

    .line 39546
    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 39547
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 39548
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/PE;->A07(Z)V

    .line 39549
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/PE;->A04(I)V

    .line 39550
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 39551
    :sswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/PE;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/PE;->A06(Z)V

    goto :goto_1

    .line 39552
    :sswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/PE;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/PE;->A06(Z)V

    .line 39553
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39554
    :catch_0
    move-exception v0

    .line 39555
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0G(Ljava/lang/Throwable;)V

    .line 39556
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V
    .locals 1

    .prologue
    .line 39557
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 39558
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/PE;->A06(Z)V

    .line 39559
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39560
    :catch_0
    move-exception v0

    .line 39561
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0G(Ljava/lang/Throwable;)V

    .line 39562
    :goto_0
    return-void
.end method

.method private static A0A(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V
    .locals 10

    .prologue
    .line 39563
    const-class v9, Lcom/facebook/ads/redexgen/X/PB;

    monitor-enter v9

    .line 39564
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/PB;->A03:Z

    if-nez v0, :cond_2

    .line 39565
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A02(Landroid/content/Context;)I

    move-result v2

    .line 39566
    .local p0, "threshold":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    .line 39567
    sget-object v1, Lcom/facebook/ads/redexgen/X/PB;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PD;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39568
    .end local p0    # "threshold":I
    :cond_0
    :goto_0
    monitor-exit v9

    goto :goto_1

    .line 39569
    .restart local p0    # "threshold":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 39570
    sget-object v8, Lcom/facebook/ads/redexgen/X/PB;->A06:Ljava/util/List;

    new-instance v7, Lcom/facebook/ads/redexgen/X/PD;

    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/PC;->A1f:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/PE;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe1

    const/16 v1, 0x2a

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1bb

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39571
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0B(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;Z)V

    goto :goto_0

    .line 39572
    :goto_1
    return-void

    .line 39573
    .end local p0    # "threshold":I
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static A0B(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;Z)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    move-object p0, p3

    .prologue
    .line 39574
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/redexgen/X/JY;

    .line 39575
    .local v0, "environmentDataProvider":Lcom/facebook/ads/redexgen/X/JY;
    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    move v8, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39576
    .end local v6
    .end local v0    # "environmentDataProvider":Lcom/facebook/ads/redexgen/X/JY;
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 39577
    .restart local v0    # "environmentDataProvider":Lcom/facebook/ads/redexgen/X/JY;
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    check-cast p0, Lcom/facebook/ads/redexgen/X/PE;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19b

    const/16 v1, 0x20

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x10

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39578
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PE;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x157

    const/16 v1, 0x13

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39579
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PE;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39580
    .restart local v4
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto :goto_0

    .line 39581
    .end local v4
    :pswitch_2
    check-cast v6, Landroid/content/Context;

    check-cast v7, Ljava/lang/String;

    check-cast p0, Lcom/facebook/ads/redexgen/X/PE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/JY;

    new-instance v5, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;Lcom/facebook/ads/redexgen/X/JY;)V

    .line 39582
    .local v6, "logRunnable":Ljava/lang/Runnable;
    if-eqz p4, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 39583
    :pswitch_3
    check-cast v7, Ljava/lang/String;

    check-cast p0, Lcom/facebook/ads/redexgen/X/PE;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16a

    const/16 v1, 0x25

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x10

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39584
    .local v4, "message":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 39585
    .end local v4    # "message":Ljava/lang/String;
    .restart local v6    # "logRunnable":Ljava/lang/Runnable;
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/PA;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 39586
    :pswitch_5
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 39587
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PE;->A00()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 39588
    .local v0, "isRunningEndToEndTest":Z
    :pswitch_7
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_8
    if-eqz v4, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 39589
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/JY;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/JY;->A43()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 39590
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/PA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 39591
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0C(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;Z)V
    .locals 0

    .prologue
    .line 39592
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/PB;->A0B(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;Z)V

    return-void
.end method

.method private static A0D(Ljava/lang/RuntimeException;)V
    .locals 2

    .prologue
    .line 39593
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/PB;->A02:Z

    if-eqz v0, :cond_0

    .line 39594
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/P9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P9;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39595
    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V
    .locals 1

    .prologue
    .line 39596
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v0

    .line 39597
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 39598
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 39599
    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 39600
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/PB;->A02:Z

    if-eqz v0, :cond_0

    .line 39601
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x9f

    const/16 v1, 0x21

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/PB;->A0D(Ljava/lang/RuntimeException;)V

    .line 39602
    :cond_0
    return-void
.end method

.method private static A0G(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 39603
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x132

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39604
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/PB;->A02:Z

    if-eqz v0, :cond_0

    .line 39605
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0D(Ljava/lang/RuntimeException;)V

    .line 39606
    :cond_0
    return-void
.end method

.method public static synthetic A0H(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 39607
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/PB;->A0G(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static A0I(Landroid/content/Context;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/PE;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 39608
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A06(Landroid/content/Context;)I

    move-result v3

    .line 39609
    .local v4, "additionalDebugLoggingSamplingPercentage":I
    const/4 v0, 0x1

    if-ge v3, v0, :cond_0

    .line 39610
    const/4 v0, 0x0

    goto :goto_1

    .line 39611
    .restart local v4    # "additionalDebugLoggingSamplingPercentage":I
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0i(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v6

    .line 39612
    .local p5, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 39613
    .local p2, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x1bb

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39614
    .local v0, "eventKey":Ljava/lang/String;
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 39615
    .local v6, "isBlacklisted":Z
    if-eqz v7, :cond_1

    .line 39616
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 39617
    .local v0, "tempSampling":Ljava/lang/Integer;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 39618
    .end local v0    # "tempSampling":Ljava/lang/Integer;
    :cond_1
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/PE;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39619
    const-wide/16 v5, 0x0

    .restart local v0    # "tempSampling":Ljava/lang/Integer;
    goto :goto_2

    .line 39620
    .end local v0    # "tempSampling":Ljava/lang/Integer;
    :cond_2
    int-to-double v5, v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v0

    .restart local v0    # "tempSampling":Ljava/lang/Integer;
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39621
    .end local p2    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "additionalDebugLoggingSamplingPercentage":I
    .end local p5    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v0    # "tempSampling":Ljava/lang/Integer;
    .end local v6    # "isBlacklisted":Z
    .end local v0
    :catch_0
    move-exception v0

    .line 39622
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0G(Ljava/lang/Throwable;)V

    .line 39623
    const/4 v0, 0x0

    goto :goto_1

    .line 39624
    .end local v2
    :cond_3
    const/4 v0, -0x1

    .line 39625
    .local v2, "sampling":I
    :goto_0
    if-nez v0, :cond_4

    .line 39626
    const/4 v0, 0x0

    .line 39627
    .end local v4
    :goto_1
    return v0

    .line 39628
    .restart local v2    # "sampling":I
    :cond_4
    if-lez v0, :cond_6

    .line 39629
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, p3, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 39630
    :cond_6
    :try_start_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A05(Landroid/content/Context;)I

    move-result v1

    .line 39631
    .local p3, "additionalDebugLoggingBlackListPercentage":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_7

    .line 39632
    const/4 v0, 0x0

    goto :goto_1

    .line 39633
    :cond_7
    mul-int/2addr v3, v1

    int-to-double v5, v3

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v5, v0

    .line 39634
    .end local p3    # "additionalDebugLoggingBlackListPercentage":I
    .end local v2    # "sampling":I
    .end local v0
    .local v0, "logProbability":D
    :goto_2
    const/16 v2, 0x18f

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39635
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39636
    const/4 v0, 0x1

    goto :goto_1

    .line 39637
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 39638
    .local v0, "cacheEventsSampling":I
    if-nez v0, :cond_9

    .line 39639
    const/4 v0, 0x0

    goto :goto_1

    .line 39640
    :cond_9
    if-lez v0, :cond_d

    .line 39641
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v3, v0

    .line 39642
    .local v3, "cacheEventLogProbability":D
    if-eqz v7, :cond_b

    .line 39643
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A00()D

    move-result-wide v1

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 39644
    :cond_b
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A00()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 39645
    .end local v3    # "cacheEventLogProbability":D
    .end local v0    # "cacheEventsSampling":I
    :cond_d
    const/16 v2, 0x194

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A1Q:I

    if-ne v0, p2, :cond_12

    .line 39646
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0O(Landroid/content/Context;)I

    move-result v0

    .line 39647
    .local v5, "networkEventsSampling":I
    if-nez v0, :cond_e

    .line 39648
    const/4 v0, 0x0

    goto :goto_1

    .line 39649
    :cond_e
    if-lez v0, :cond_12

    .line 39650
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v3, v0

    .line 39651
    .local p1, "networkEventLogProbability":D
    if-eqz v7, :cond_10

    .line 39652
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A00()D

    move-result-wide v1

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 39653
    :cond_10
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A00()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 39654
    .end local v5    # "networkEventsSampling":I
    .end local p1    # "networkEventLogProbability":D
    :cond_12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v5

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static A0J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)Z
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 39655
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A13(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39656
    .end local p1    # null:Ljava/lang/String;
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 39657
    const/4 v5, 0x0

    const/4 v0, 0x2

    goto :goto_0

    .line 39658
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, v4}, Lcom/facebook/ads/redexgen/X/PB;->A05(Landroid/content/Context;II)V

    const/16 v0, 0x9

    goto :goto_0

    .line 39659
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/PE;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/PB;->A05:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 39660
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/facebook/ads/redexgen/X/PB;->A00(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v2

    .line 39661
    .local p1, "customLimit":I
    if-ge v3, v2, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 39662
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/PE;->A01()I

    move-result v3

    const/4 v0, 0x5

    goto :goto_0

    .line 39663
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast p3, Lcom/facebook/ads/redexgen/X/PE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 39664
    .local p0, "currentCounter":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A01(Landroid/content/Context;)I

    move-result v3

    .line 39665
    .local p2, "eventsLimit":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/PE;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 39666
    :pswitch_7
    move v3, v2

    const/4 v0, 0x5

    goto :goto_0

    .line 39667
    :pswitch_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 39668
    :pswitch_9
    if-lt v4, v3, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 39669
    :pswitch_a
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
