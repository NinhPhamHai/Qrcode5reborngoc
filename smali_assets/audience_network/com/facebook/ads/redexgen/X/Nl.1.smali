.class public final Lcom/facebook/ads/redexgen/X/Nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37083
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nl;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nl;->A01:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nl;->A00:[B

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

    xor-int/lit8 v0, v0, 0x17

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

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nl;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x75t
        0x26t
        0x53t
        0x68t
        0x6ft
        0x72t
        0x7ft
        0x26t
        0x67t
        0x76t
        0x76t
        0x3ct
        0x26t
        0x51t
        0x5dt
        0x5ft
        0x1ct
        0x54t
        0x53t
        0x51t
        0x57t
        0x50t
        0x5dt
        0x5dt
        0x59t
        0x1ct
        0x40t
        0x57t
        0x53t
        0x51t
        0x46t
        0x1ct
        0x60t
        0x57t
        0x53t
        0x51t
        0x46t
        0x73t
        0x51t
        0x46t
        0x5bt
        0x44t
        0x5bt
        0x46t
        0x4bt
        0x5at
        0x78t
        0x77t
        0x3et
        0x6dt
        0x39t
        0x7dt
        0x7ct
        0x6dt
        0x7ct
        0x6bt
        0x74t
        0x70t
        0x77t
        0x7ct
        0x39t
        0x70t
        0x7ft
        0x39t
        0x78t
        0x69t
        0x69t
        0x39t
        0x70t
        0x6at
        0x39t
        0x4ct
        0x77t
        0x70t
        0x6dt
        0x60t
        0x37t
        0x3ft
        0x33t
        0x31t
        0x72t
        0x29t
        0x32t
        0x35t
        0x28t
        0x25t
        0x6ft
        0x38t
        0x72t
        0x2ct
        0x30t
        0x3dt
        0x25t
        0x39t
        0x2et
        0x72t
        0x9t
        0x32t
        0x35t
        0x28t
        0x25t
        0xct
        0x30t
        0x3dt
        0x25t
        0x39t
        0x2et
        0x1dt
        0x3ft
        0x28t
        0x35t
        0x2at
        0x35t
        0x28t
        0x25t
    .end array-data
.end method

.method public static A02()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 37085
    :try_start_0
    const/16 v2, 0xe

    const/16 v1, 0x20

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37086
    .local v1, "t":Ljava/lang/Throwable;
    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 37087
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const/4 v0, 0x1

    .line 37088
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    return v0
.end method

.method private static A03()Z
    .locals 3

    .prologue
    .line 37089
    :try_start_0
    const/16 v2, 0x4e

    const/16 v1, 0x26

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37090
    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37091
    .end local v2
    .restart local v2
    :catch_0
    const/4 v0, 0x0

    .local v2, "ex":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method

.method public static A04(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x280

    .line 37092
    if-lt p0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    if-lt p1, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 37093
    const/4 v8, 0x0

    .line 37094
    .local v4, "activityDeclared":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 37095
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 37096
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 37097
    .local p0, "activities":[Landroid/content/pm/ActivityInfo;
    array-length v6, v7

    move v5, v9

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v3, v7, v5

    .line 37098
    .local v9, "activityInfo":Landroid/content/pm/ActivityInfo;
    const/16 v2, 0x4e

    const/16 v1, 0x26

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37099
    const/4 v8, 0x1

    .line 37100
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37101
    .end local v9    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_1
    if-nez v8, :cond_2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nl;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37102
    .local v1, "isUnity":Z
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 37104
    .restart local p0    # "activities":[Landroid/content/pm/ActivityInfo;
    .restart local v2    # "info":Landroid/content/pm/PackageInfo;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_3
    move v4, v9

    .line 37105
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37106
    .end local p0    # "activities":[Landroid/content/pm/ActivityInfo;
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v4

    .line 37107
    .local v8, "ex":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37108
    sget-object v3, Lcom/facebook/ads/redexgen/X/Nl;->A01:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v1, 0x20

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v4, v9

    .line 37109
    .end local p0
    .end local v2
    .end local v1    # "isUnity":Z
    .end local v0
    :cond_5
    :goto_2
    return v4
.end method
