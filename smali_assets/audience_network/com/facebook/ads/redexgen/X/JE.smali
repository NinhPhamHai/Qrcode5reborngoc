.class public final Lcom/facebook/ads/redexgen/X/JE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JD;,
        Lcom/facebook/ads/redexgen/X/JC;
    }
.end annotation


# static fields
.field private static A00:Landroid/hardware/Sensor;

.field private static A01:Landroid/hardware/Sensor;

.field private static A02:Landroid/hardware/SensorEventListener;

.field private static A03:Landroid/hardware/SensorEventListener;

.field private static A04:Landroid/hardware/SensorManager;

.field private static A05:Ljava/util/Map;
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

.field private static A06:[B

.field private static A07:[Ljava/lang/String;

.field private static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile A09:[F

.field private static volatile A0A:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A03()V

    const/4 v0, 0x0

    .line 29996
    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    .line 29997
    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A00:Landroid/hardware/Sensor;

    .line 29998
    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A01:Landroid/hardware/Sensor;

    .line 29999
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    .line 30000
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x9a

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/JE;->A07:[Ljava/lang/String;

    .line 30001
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30003
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A06:[B

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

    xor-int/lit8 v0, v0, 0x66

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

.method public static A02()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30004
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30005
    .local v1, "currentAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30006
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JE;->A0C(Ljava/util/Map;)V

    .line 30007
    return-object v1
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x2dt
        0x2bt
        0xet
        0xct
        0x7t
        0xct
        0x1bt
        0x0t
        0xat
        0x21t
        0x28t
        0x3bt
        0x28t
        0x21t
        0x2ct
        0x37t
        0x2ct
        0x39t
        0x34t
        0x7t
        0x35t
        0x3dt
        0x35t
        0x37t
        0x2at
        0x21t
        0x4at
        0x48t
        0x48t
        0x4et
        0x47t
        0x4et
        0x59t
        0x44t
        0x46t
        0x4et
        0x5ft
        0x4et
        0x59t
        0x74t
        0x63t
        0x43t
        0x55t
        0x5et
        0x43t
        0x5ft
        0x42t
        0x7t
        0x0t
        0x15t
        0x0t
        0x1t
        0x7t
        0x7bt
        0x6ct
        0x7bt
        0x73t
        0x76t
        0x7bt
        0x78t
        0x76t
        0x7ft
        0x45t
        0x77t
        0x7ft
        0x77t
        0x75t
        0x68t
        0x63t
        0x6ft
        0x60t
        0x6at
        0x7ct
        0x61t
        0x67t
        0x6at
        0x20t
        0x67t
        0x60t
        0x7at
        0x6bt
        0x60t
        0x7at
        0x20t
        0x6ft
        0x6dt
        0x7at
        0x67t
        0x61t
        0x60t
        0x20t
        0x4ct
        0x4ft
        0x5at
        0x5at
        0x4bt
        0x5ct
        0x57t
        0x51t
        0x4dt
        0x46t
        0x4ft
        0x40t
        0x49t
        0x4bt
        0x4at
        0x22t
        0x21t
        0x34t
        0x34t
        0x25t
        0x32t
        0x39t
        0x1t
        0x15t
        0x2t
        0x2t
        0x38t
        0x14t
        0x17t
        0x6t
        0x4t
        0x2t
        0xct
        0x1ct
        0x1et
        0x13t
        0x1at
        0x5ct
        0x41t
        0x5at
        0x4ft
        0x5at
        0x47t
        0x41t
        0x40t
        0x71t
        0x3at
        0x38t
        0x2ft
        0x32t
        0x2dt
        0x32t
        0x2ft
        0x22t
        0x43t
        0x48t
        0x41t
        0x52t
        0x47t
        0x49t
        0x4et
        0x47t
        0x1ct
    .end array-data
.end method

.method public static synthetic A04()V
    .locals 0

    .prologue
    .line 30008
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A06()V

    return-void
.end method

.method public static synthetic A05()V
    .locals 0

    .prologue
    .line 30009
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A07()V

    return-void
.end method

.method private static declared-synchronized A06()V
    .locals 3

    .prologue
    .line 30010
    const-class v2, Lcom/facebook/ads/redexgen/X/JE;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 30011
    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A02:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30012
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A02:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30013
    monitor-exit v2

    return-void

    .line 30014
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized A07()V
    .locals 3

    .prologue
    .line 30015
    const-class v2, Lcom/facebook/ads/redexgen/X/JE;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 30016
    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A03:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30017
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A03:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30018
    monitor-exit v2

    return-void

    .line 30019
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 30020
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 30021
    .local v2, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30022
    .local p2, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 30023
    .local v1, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 30024
    .local p0, "availableBlocks":J
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 30025
    .local v0, "freeSpace":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30026
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    const/16 v2, 0x72

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30027
    return-void
.end method

.method private static A09(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 30028
    const/4 v5, 0x0

    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    const/16 v2, 0x46

    const/16 v1, 0x25

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 30029
    .local v4, "batteryIntent":Landroid/content/Intent;
    if-nez v5, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30030
    :catch_0
    move-exception v4

    .line 30031
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 30032
    .local p0, "appContext":Landroid/content/Context;
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A14:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_2

    .line 30033
    .end local p0    # "appContext":Landroid/content/Context;
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v4    # "batteryIntent":Landroid/content/Intent;
    :cond_0
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 30034
    .local v1, "level":I
    const/16 v2, 0x7c

    const/4 v1, 0x5

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 30035
    .local v0, "scale":I
    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 30036
    .local v0, "status":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v5, 0x1

    .line 30037
    .local v2, "isCharging":Z
    :goto_0
    const/4 v4, 0x0

    .line 30038
    .local v5, "batteryLevel":F
    if-lez v3, :cond_2

    .line 30039
    int-to-float v4, p0

    int-to-float v0, v3

    div-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    .line 30040
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    const/16 v2, 0x6b

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30041
    sget-object v4, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    const/16 v2, 0x92

    const/16 v1, 0x8

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30042
    .end local v4    # "batteryIntent":Landroid/content/Intent;
    :goto_2
    return-void

    .line 30043
    .restart local v5    # "batteryLevel":F
    .restart local v2    # "isCharging":Z
    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30044
    .end local v5    # "batteryLevel":F
    .end local v2    # "isCharging":Z
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static A0A(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 30045
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 30046
    .local v4, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const/16 v2, 0x8a

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 30047
    .local p0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30048
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    const/16 v2, 0x36

    const/16 v1, 0x10

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30049
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 30050
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A05:Ljava/util/Map;

    const/16 v2, 0xf

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30051
    :cond_0
    return-void
.end method

.method public static declared-synchronized A0B(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 30052
    const-class v4, Lcom/facebook/ads/redexgen/X/JE;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JE;->A0A(Landroid/content/Context;)V

    .line 30053
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JE;->A09(Landroid/content/Context;)V

    .line 30054
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 30055
    const/16 v2, 0x2a

    const/4 v1, 0x6

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    .line 30056
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    goto :goto_0

    .line 30057
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A00:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 30058
    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A00:Landroid/hardware/Sensor;

    .line 30059
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A01:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 30060
    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JE;->A01:Landroid/hardware/Sensor;

    .line 30061
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A02:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_3

    .line 30062
    new-instance v1, Lcom/facebook/ads/redexgen/X/JC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Lcom/facebook/ads/redexgen/X/JB;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/JE;->A02:Landroid/hardware/SensorEventListener;

    .line 30063
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A00:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 30064
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/JE;->A02:Landroid/hardware/SensorEventListener;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A00:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30065
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_4

    .line 30066
    new-instance v1, Lcom/facebook/ads/redexgen/X/JD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JD;-><init>(Lcom/facebook/ads/redexgen/X/JB;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/JE;->A03:Landroid/hardware/SensorEventListener;

    .line 30067
    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A01:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 30068
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A04:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/JE;->A03:Landroid/hardware/SensorEventListener;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A01:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 30069
    :goto_0
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30070
    :cond_4
    :goto_1
    monitor-exit v4

    return-void

    .line 30071
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static A0C(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30072
    .local v0, "sAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A09:[F

    .line 30073
    .local p0, "currentAccelerometerValues":[F
    sget-object v2, Lcom/facebook/ads/redexgen/X/JE;->A0A:[F

    .line 30074
    .local v0, "currentGyroscopeValues":[F
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30075
    :pswitch_0
    check-cast v2, [F

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A07:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 30076
    .restart local v5
    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 30077
    .local v0, "i":I
    :pswitch_1
    if-ge v6, v7, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 30078
    .end local v0    # "i":I
    .end local v5
    :pswitch_2
    check-cast v2, [F

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 30079
    .restart local v0    # "i":I
    :pswitch_3
    if-ge v4, v5, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 30080
    :pswitch_4
    check-cast p0, Ljava/util/Map;

    check-cast v3, [F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x1b

    const/16 v1, 0xe

    const/16 v0, 0x4d

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A07:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v3, v6

    .line 30081
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 30082
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30083
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 30084
    :pswitch_5
    check-cast p0, Ljava/util/Map;

    check-cast v2, [F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x81

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A07:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v2, v4

    .line 30085
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 30086
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30087
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 30088
    :pswitch_6
    check-cast v3, [F

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A07:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 30089
    .local v5, "length":I
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 30090
    .end local v0    # "i":I
    .end local v5    # "length":I
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic A0D([F)[F
    .locals 0

    .prologue
    .line 30091
    sput-object p0, Lcom/facebook/ads/redexgen/X/JE;->A09:[F

    return-object p0
.end method

.method public static synthetic A0E([F)[F
    .locals 0

    .prologue
    .line 30092
    sput-object p0, Lcom/facebook/ads/redexgen/X/JE;->A0A:[F

    return-object p0
.end method
