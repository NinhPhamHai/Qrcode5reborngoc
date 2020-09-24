.class public final Lcom/facebook/ads/redexgen/X/NB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NB;->A04()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 36393
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/NB;->A02(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    .line 36394
    .local p0, "cacheDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const/16 v2, 0x26

    const/16 v1, 0xb

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method private static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .prologue
    .line 36395
    const/4 v0, 0x0

    new-instance v5, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    .line 36396
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x73

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x64

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36397
    .local v0, "dataDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x81

    const/4 v1, 0x5

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36398
    .local p0, "appCacheDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36399
    :pswitch_0
    const/16 v2, 0x5a

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x29

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36400
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 36401
    :pswitch_1
    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 36402
    .end local p0    # "appCacheDir":Ljava/io/File;
    :pswitch_2
    check-cast v4, Ljava/io/File;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A02(Landroid/content/Context;Z)Ljava/io/File;
    .locals 7

    .prologue
    .line 36403
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 36404
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const/16 v0, 0xa

    goto :goto_0

    .line 36405
    .local v6, "externalStorageState":Ljava/lang/String;
    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x97

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 36406
    :pswitch_4
    if-nez v3, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 36407
    :pswitch_5
    if-nez v3, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 36408
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x68

    const/16 v1, 0xb

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36409
    .local p1, "cacheDirPath":Ljava/lang/String;
    const/16 v2, 0x5a

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x86

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36410
    new-instance v3, Ljava/io/File;

    .end local p0    # null:Landroid/content/Context;
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 36411
    :pswitch_7
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NB;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 36412
    .local p0, "appCacheDir":Ljava/io/File;
    :pswitch_8
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36413
    .end local v6    # "externalStorageState":Ljava/lang/String;
    .local v6, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/16 v2, 0x73

    const/4 v1, 0x0

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A03(III)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "e":Ljava/lang/NullPointerException;
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36414
    .end local p1    # "cacheDirPath":Ljava/lang/String;
    .restart local p0    # "appCacheDir":Ljava/io/File;
    :pswitch_9
    check-cast v3, Ljava/io/File;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NB;->A00:[B

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

    add-int/lit8 v0, v0, -0x46

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

.method private static A04()V
    .locals 1

    const/16 v0, 0x9e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NB;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x18t
        -0xbt
        -0x52t
        -0x5t
        -0x59t
        -0x15t
        -0x14t
        -0x13t
        -0x10t
        -0xbt
        -0x14t
        -0x59t
        -0x6t
        0x0t
        -0x6t
        -0x5t
        -0x14t
        -0xct
        -0x59t
        -0x16t
        -0x18t
        -0x16t
        -0x11t
        -0x14t
        -0x59t
        -0x15t
        -0x10t
        -0x7t
        -0x14t
        -0x16t
        -0x5t
        -0xat
        -0x7t
        0x0t
        -0x58t
        -0x59t
        -0x52t
        -0x6t
        -0x13t
        -0x18t
        -0x17t
        -0xdt
        -0x4ft
        -0x19t
        -0x1bt
        -0x19t
        -0x14t
        -0x17t
        -0x17t
        0x2t
        -0xbt
        -0xat
        0x0t
        -0x7t
        -0x4ct
        0x8t
        0x3t
        -0x4ct
        -0x9t
        0x6t
        -0x7t
        -0xbt
        0x8t
        -0x7t
        -0x4ct
        -0x7t
        0xct
        0x8t
        -0x7t
        0x6t
        0x2t
        -0xbt
        0x0t
        -0x4ct
        -0x9t
        -0xbt
        -0x9t
        -0x4t
        -0x7t
        -0x4ct
        -0x8t
        -0x3t
        0x6t
        -0x7t
        -0x9t
        0x8t
        0x3t
        0x6t
        0xdt
        -0x3at
        -0x18t
        -0x1bt
        -0x12t
        -0x11t
        -0x47t
        -0x29t
        -0x27t
        -0x22t
        -0x25t
        -0x55t
        -0x58t
        -0x45t
        -0x58t
        -0x6ft
        -0x3at
        -0x3dt
        -0x2at
        -0x3dt
        -0x6ft
        -0x3at
        -0x3dt
        -0x2at
        -0x3dt
        -0x6ft
        -0x30t
        -0x3t
        -0xdt
        0x1t
        -0x2t
        -0x8t
        -0xdt
        -0x21t
        0x13t
        0x11t
        0x13t
        0x18t
        0x15t
        -0x21t
        -0x2et
        -0x30t
        -0x2et
        -0x29t
        -0x2ct
        -0x67t
        -0x19t
        -0x65t
        -0x6ct
        -0x15t
        -0x23t
        -0x20t
        -0x20t
        -0x6ct
        -0x2at
        -0x27t
        -0x6ct
        -0x17t
        -0x19t
        -0x27t
        -0x28t
        -0x5et
        -0x11t
        -0xft
        -0x9t
        -0x10t
        -0xat
        -0x19t
        -0x1at
    .end array-data
.end method
