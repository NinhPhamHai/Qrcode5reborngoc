.class public final Lcom/facebook/ads/redexgen/X/AW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;,
        Lcom/facebook/ads/redexgen/X/AV;
    }
.end annotation


# static fields
.field private static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20568
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AW;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AW;->A01:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AO;
    .locals 3

    .prologue
    .line 20570
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20571
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 20572
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/AW;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    .line 20573
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/AW;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    .line 20574
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 20575
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/AW;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v2

    .line 20576
    .local p0, "info":Lcom/facebook/ads/redexgen/X/AO;
    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 20577
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/AO;

    if-eqz v2, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 20578
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/AO;

    check-cast v2, Lcom/facebook/ads/redexgen/X/AO;

    return-object v2

    .line 20579
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AO;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 20580
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    move-result-object v3

    .line 20581
    .local p0, "adId":Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    if-eqz v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20582
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->isLimitAdTracking()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/AN;->A02:Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/AN;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 20583
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/AO;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AO;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 20584
    const/16 v2, 0xb3

    const/16 v1, 0x34

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3f

    const/16 v1, 0x1d

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AX;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 20585
    .local v1, "isGooglePlayServicesAvailable":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 20586
    :cond_0
    :goto_0
    return-object v4

    .line 20587
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20588
    .local v5, "connectionResult":Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    .end local v5    # "connectionResult":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20589
    :cond_2
    const/16 v2, 0xfd

    const/16 v1, 0x39

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/16 v1, 0x14

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AX;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 20590
    .local v4, "getAdvertisingIdInfo":Ljava/lang/reflect/Method;
    if-nez v1, :cond_3

    goto :goto_0

    .line 20591
    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20592
    .local p0, "advertisingInfo":Ljava/lang/Object;
    if-nez p0, :cond_4

    goto :goto_0

    .line 20593
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v2, 0xae

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 20594
    .local v6, "getId":Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x18

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 20595
    .local v0, "isLimitAdTrackingEnabled":Ljava/lang/reflect/Method;
    if-eqz v7, :cond_0

    if-nez v2, :cond_5

    goto :goto_0

    .line 20596
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v7, v0}, Lcom/facebook/ads/redexgen/X/AX;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20597
    .local v2, "id":Ljava/lang/String;
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/AX;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 20598
    .local v3, "limitAdTrackingEnabled":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    .line 20599
    new-instance v4, Lcom/facebook/ads/redexgen/X/AO;

    if-eqz v0, :cond_6

    .line 20600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/AN;->A06:Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/AN;)V

    goto/16 :goto_0

    :cond_6
    move v5, v6

    goto :goto_1
.end method

.method private static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AO;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 20601
    new-instance v4, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/AT;)V

    .line 20602
    .local v5, "connection":Lcom/facebook/ads/redexgen/X/AV;
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x7b

    const/16 v1, 0x33

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20603
    .local v4, "intent":Landroid/content/Intent;
    const/16 v2, 0xe7

    const/16 v1, 0x16

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20604
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20605
    :try_start_0
    new-instance v1, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/AV;->A02()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 20606
    .local p0, "adInfo":Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
    new-instance v3, Lcom/facebook/ads/redexgen/X/AO;

    .line 20607
    invoke-virtual {v1}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A02()Ljava/lang/String;

    move-result-object v2

    .line 20608
    invoke-virtual {v1}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A03()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/AN;->A07:Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/AN;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20609
    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 20610
    :catch_0
    move-exception v3

    .line 20611
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_1
    const/16 v2, 0x5c

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A11:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20612
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_0
    move-object v3, v5

    .line 20613
    .end local p0    # "adInfo":Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
    :goto_1
    return-object v3
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AW;->A00:[B

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

    xor-int/lit8 v0, v0, 0x29

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

.method private static A05()V
    .locals 1

    const/16 v0, 0x136

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AW;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0xct
        0x3t
        0x3t
        0x2t
        0x19t
        0x4dt
        0xat
        0x8t
        0x19t
        0x4dt
        0xct
        0x9t
        0x1bt
        0x8t
        0x1ft
        0x19t
        0x4t
        0x1et
        0x4t
        0x3t
        0xat
        0x4dt
        0x4t
        0x3t
        0xbt
        0x2t
        0x4dt
        0x2t
        0x3t
        0x4dt
        0x0t
        0xct
        0x4t
        0x3t
        0x4dt
        0x19t
        0x5t
        0x1ft
        0x8t
        0xct
        0x9t
        0x43t
        0x50t
        0x52t
        0x43t
        0x76t
        0x53t
        0x41t
        0x52t
        0x45t
        0x43t
        0x5et
        0x44t
        0x5et
        0x59t
        0x50t
        0x7et
        0x53t
        0x7et
        0x59t
        0x51t
        0x58t
        0x26t
        0x3ct
        0x8t
        0x20t
        0x20t
        0x28t
        0x23t
        0x2at
        0x1ft
        0x23t
        0x2et
        0x36t
        0x1ct
        0x2at
        0x3dt
        0x39t
        0x26t
        0x2ct
        0x2at
        0x3ct
        0xet
        0x39t
        0x2et
        0x26t
        0x23t
        0x2et
        0x2dt
        0x23t
        0x2at
        0x23t
        0x21t
        0x2at
        0x21t
        0x36t
        0x2dt
        0x27t
        0x2et
        0x34t
        0xbt
        0x2et
        0x2at
        0x2et
        0x33t
        0x6t
        0x23t
        0x13t
        0x35t
        0x26t
        0x24t
        0x2ct
        0x2et
        0x29t
        0x20t
        0x2t
        0x29t
        0x26t
        0x25t
        0x2bt
        0x22t
        0x23t
        0x3ft
        0x33t
        0x31t
        0x72t
        0x3bt
        0x33t
        0x33t
        0x3bt
        0x30t
        0x39t
        0x72t
        0x3dt
        0x32t
        0x38t
        0x2et
        0x33t
        0x35t
        0x38t
        0x72t
        0x3bt
        0x31t
        0x2ft
        0x72t
        0x3dt
        0x38t
        0x2ft
        0x72t
        0x35t
        0x38t
        0x39t
        0x32t
        0x28t
        0x35t
        0x3at
        0x35t
        0x39t
        0x2et
        0x72t
        0x2ft
        0x39t
        0x2et
        0x2at
        0x35t
        0x3ft
        0x39t
        0x72t
        0xft
        0x8t
        0x1dt
        0xet
        0x8t
        0xat
        0x8t
        0x19t
        0x24t
        0x9t
        0x1dt
        0x11t
        0x13t
        0x50t
        0x19t
        0x11t
        0x11t
        0x19t
        0x12t
        0x1bt
        0x50t
        0x1ft
        0x10t
        0x1at
        0xct
        0x11t
        0x17t
        0x1at
        0x50t
        0x19t
        0x13t
        0xdt
        0x50t
        0x1dt
        0x11t
        0x13t
        0x13t
        0x11t
        0x10t
        0x50t
        0x39t
        0x11t
        0x11t
        0x19t
        0x12t
        0x1bt
        0x2et
        0x12t
        0x1ft
        0x7t
        0x2dt
        0x1bt
        0xct
        0x8t
        0x17t
        0x1dt
        0x1bt
        0xdt
        0x2bt
        0xat
        0x17t
        0x12t
        0x50t
        0x5ct
        0x5et
        0x1dt
        0x54t
        0x5ct
        0x5ct
        0x54t
        0x5ft
        0x56t
        0x1dt
        0x52t
        0x5dt
        0x57t
        0x41t
        0x5ct
        0x5at
        0x57t
        0x1dt
        0x54t
        0x5et
        0x40t
        0x35t
        0x39t
        0x3bt
        0x78t
        0x31t
        0x39t
        0x39t
        0x31t
        0x3at
        0x33t
        0x78t
        0x37t
        0x38t
        0x32t
        0x24t
        0x39t
        0x3ft
        0x32t
        0x78t
        0x31t
        0x3bt
        0x25t
        0x78t
        0x37t
        0x32t
        0x25t
        0x78t
        0x3ft
        0x32t
        0x33t
        0x38t
        0x22t
        0x3ft
        0x30t
        0x3ft
        0x33t
        0x24t
        0x78t
        0x17t
        0x32t
        0x20t
        0x33t
        0x24t
        0x22t
        0x3ft
        0x25t
        0x3ft
        0x38t
        0x31t
        0x1ft
        0x32t
        0x15t
        0x3at
        0x3ft
        0x33t
        0x38t
        0x22t
    .end array-data
.end method
