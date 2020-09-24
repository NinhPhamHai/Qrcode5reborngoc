.class public final Lcom/facebook/ads/redexgen/X/Jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jg;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A01:[B

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

    xor-int/lit8 v0, v0, 0x55

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

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 30567
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30568
    .local v0, "processParams":Lorg/json/JSONObject;
    :pswitch_1
    :try_start_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 30569
    .local v0, "processName":Ljava/lang/String;
    if-nez v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 30570
    :pswitch_2
    const/16 v2, 0x76

    const/4 v1, 0x7

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    .line 30571
    :pswitch_3
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30572
    const/16 v2, 0x7d

    const/16 v1, 0xe

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30573
    const/16 v2, 0x8b

    const/16 v1, 0xf

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 30574
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30575
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30576
    :catch_0
    move-exception v3

    .line 30577
    .local p0, "e":Ljava/lang/Exception;
    const/16 v2, 0x6f

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 30578
    .end local v0    # "processName":Ljava/lang/String;
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x1e7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x42t
        0x5ft
        0x53t
        0x55t
        0x43t
        0x43t
        0x6ft
        0x5et
        0x51t
        0x5dt
        0x55t
        0x2at
        0x2et
        0x2dt
        0x19t
        0x8t
        0x5t
        0x9t
        0x2t
        0xft
        0x9t
        0x22t
        0x9t
        0x18t
        0x1bt
        0x3t
        0x1et
        0x7t
        0x56t
        0x67t
        0x67t
        0x7bt
        0x7et
        0x74t
        0x76t
        0x63t
        0x7et
        0x78t
        0x79t
        0x54t
        0x78t
        0x79t
        0x63t
        0x72t
        0x6ft
        0x63t
        0x37t
        0x7et
        0x64t
        0x37t
        0x79t
        0x78t
        0x63t
        0x37t
        0x56t
        0x67t
        0x67t
        0x7bt
        0x7et
        0x74t
        0x76t
        0x63t
        0x7et
        0x78t
        0x79t
        0x39t
        0x4ft
        0x6et
        0x21t
        0x40t
        0x74t
        0x65t
        0x68t
        0x64t
        0x6ft
        0x62t
        0x64t
        0x4ft
        0x64t
        0x75t
        0x76t
        0x6et
        0x73t
        0x6at
        0x40t
        0x65t
        0x72t
        0x2ft
        0x68t
        0x72t
        0x48t
        0x6ft
        0x40t
        0x65t
        0x72t
        0x51t
        0x73t
        0x6et
        0x62t
        0x64t
        0x72t
        0x72t
        0x29t
        0x28t
        0x21t
        0x62t
        0x60t
        0x6dt
        0x6dt
        0x2ft
        0x62t
        0x60t
        0x6bt
        0x60t
        0x77t
        0x6ct
        0x66t
        0x17t
        0x2ct
        0x29t
        0x2ct
        0x2dt
        0x35t
        0x2ct
        0x78t
        0x62t
        0x4et
        0x70t
        0x75t
        0x62t
        0x4et
        0x61t
        0x63t
        0x7et
        0x72t
        0x74t
        0x62t
        0x62t
        0x58t
        0x57t
        0x52t
        0x5et
        0x55t
        0x4ft
        0x64t
        0x48t
        0x4et
        0x4bt
        0x4bt
        0x54t
        0x49t
        0x4ft
        0x48t
        0x41t
        0x58t
        0x4bt
        0x4bt
        0x73t
        0x6at
        0x72t
        0x6ft
        0x2bt
        0x76t
        0x74t
        0x69t
        0x65t
        0x63t
        0x75t
        0x75t
        0x26t
        0x75t
        0x73t
        0x76t
        0x76t
        0x69t
        0x74t
        0x72t
        0x26t
        0x71t
        0x69t
        0x68t
        0x21t
        0x72t
        0x26t
        0x71t
        0x69t
        0x74t
        0x6dt
        0x26t
        0x64t
        0x63t
        0x65t
        0x67t
        0x73t
        0x75t
        0x63t
        0x26t
        0x67t
        0x76t
        0x76t
        0x6at
        0x6ft
        0x65t
        0x67t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x45t
        0x69t
        0x68t
        0x72t
        0x63t
        0x7et
        0x72t
        0x26t
        0x6ft
        0x75t
        0x26t
        0x68t
        0x69t
        0x72t
        0x26t
        0x47t
        0x76t
        0x76t
        0x6at
        0x6ft
        0x65t
        0x67t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x6ft
        0x68t
        0x75t
        0x72t
        0x67t
        0x68t
        0x65t
        0x63t
        0x28t
        0x63t
        0x55t
        0x4ft
        0x1at
        0x5bt
        0x48t
        0x5ft
        0x1at
        0x4ft
        0x49t
        0x53t
        0x54t
        0x5dt
        0x1at
        0x59t
        0x4ft
        0x49t
        0x4et
        0x55t
        0x57t
        0x1at
        0x7bt
        0x4at
        0x4at
        0x56t
        0x53t
        0x59t
        0x5bt
        0x4et
        0x53t
        0x55t
        0x54t
        0x1at
        0x59t
        0x56t
        0x5bt
        0x49t
        0x49t
        0x1at
        0x5bt
        0x54t
        0x5et
        0x1at
        0x5et
        0x55t
        0x54t
        0x1dt
        0x4et
        0x1at
        0x59t
        0x5bt
        0x56t
        0x56t
        0x1at
        0x7bt
        0x4ft
        0x5et
        0x53t
        0x5ft
        0x54t
        0x59t
        0x5ft
        0x74t
        0x5ft
        0x4et
        0x4dt
        0x55t
        0x48t
        0x51t
        0x7bt
        0x5et
        0x49t
        0x14t
        0x53t
        0x49t
        0x73t
        0x54t
        0x7bt
        0x5et
        0x49t
        0x6at
        0x48t
        0x55t
        0x59t
        0x5ft
        0x49t
        0x49t
        0x12t
        0x13t
        0x14t
        0x1at
        0x77t
        0x4ft
        0x56t
        0x4et
        0x53t
        0x17t
        0x4at
        0x48t
        0x55t
        0x59t
        0x5ft
        0x49t
        0x49t
        0x1at
        0x49t
        0x4ft
        0x4at
        0x4at
        0x55t
        0x48t
        0x4et
        0x1at
        0x4dt
        0x53t
        0x56t
        0x56t
        0x1at
        0x58t
        0x5ft
        0x1at
        0x5et
        0x53t
        0x49t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x5et
        0x14t
        0x1at
        0x6at
        0x56t
        0x5ft
        0x5bt
        0x49t
        0x5ft
        0x1at
        0x59t
        0x5bt
        0x56t
        0x56t
        0x1at
        0x7bt
        0x4ft
        0x5et
        0x53t
        0x5ft
        0x54t
        0x59t
        0x5ft
        0x74t
        0x5ft
        0x4et
        0x4dt
        0x55t
        0x48t
        0x51t
        0x7bt
        0x5et
        0x49t
        0x14t
        0x53t
        0x49t
        0x73t
        0x54t
        0x7bt
        0x5et
        0x49t
        0x6at
        0x48t
        0x55t
        0x59t
        0x5ft
        0x49t
        0x49t
        0x12t
        0x13t
        0x1at
        0x53t
        0x5ct
        0x1at
        0x43t
        0x55t
        0x4ft
        0x1at
        0x4dt
        0x5bt
        0x54t
        0x4et
        0x1at
        0x4et
        0x55t
        0x1at
        0x49t
        0x4ft
        0x4at
        0x4at
        0x55t
        0x48t
        0x4et
        0x1at
        0x57t
        0x4ft
        0x56t
        0x4et
        0x53t
        0x17t
        0x4at
        0x48t
        0x55t
        0x59t
        0x5ft
        0x49t
        0x49t
        0x1at
        0x57t
        0x55t
        0x5et
        0x5ft
        0x14t
        0x34t
        0x2t
        0x4t
        0x3t
        0x18t
        0x1at
        0x57t
        0x36t
        0x7t
        0x7t
        0x1bt
        0x1et
        0x14t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
        0x57t
    .end array-data
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 30579
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v1, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_OFF:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-ne v2, v1, :cond_5

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 30580
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    .line 30581
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x0

    const/16 v5, 0xc

    const/16 v2, 0x11

    const/16 v1, 0x39

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xf6

    const/16 v2, 0xdd

    const/16 v1, 0x6f

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30582
    const/16 v5, 0x9a

    const/4 v2, 0x3

    const/16 v1, 0x7d

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v8

    sget v7, Lcom/facebook/ads/redexgen/X/PC;->A1I:I

    new-instance v6, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v5, 0x43

    const/16 v2, 0x2c

    const/16 v1, 0x54

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x1d3

    const/16 v2, 0x14

    const/16 v1, 0x22

    invoke-static {v9, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30584
    invoke-static {p0, v8, v7, v6}, Lcom/facebook/ads/redexgen/X/PB;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 30585
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30586
    const/4 v1, 0x3

    goto :goto_0

    .line 30587
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x0

    const/16 v5, 0xc

    const/16 v2, 0x11

    const/16 v1, 0x39

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x9d

    const/16 v2, 0x59

    const/16 v1, 0x53

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30588
    const/16 v5, 0x9a

    const/4 v2, 0x3

    const/16 v1, 0x7d

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v8

    sget v7, Lcom/facebook/ads/redexgen/X/PC;->A1H:I

    new-instance v6, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v5, 0x1d

    const/16 v2, 0x26

    const/16 v1, 0x42

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 30589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30590
    invoke-static {p0, v8, v7, v6}, Lcom/facebook/ads/redexgen/X/PB;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 30591
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30592
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 30593
    :pswitch_3
    sget-boolean v1, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sCurrentProcessCheckCalled:Z

    if-nez v1, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 30594
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 30595
    .local p0, "applicationContext":Landroid/content/Context;
    instance-of v1, v4, Landroid/app/Application;

    if-nez v1, :cond_2

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 30596
    :pswitch_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    goto/16 :goto_0

    .line 30597
    :pswitch_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    move v0, v3

    .line 30598
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 30599
    :pswitch_7
    check-cast v4, Landroid/content/Context;

    move-object v1, v4

    check-cast v1, Landroid/app/Application;

    .line 30600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 30601
    :pswitch_8
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v1, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_ON:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-eq v2, v1, :cond_4

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 30602
    :pswitch_9
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 30603
    :pswitch_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
