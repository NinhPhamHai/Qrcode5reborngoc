.class public final Lcom/facebook/ads/redexgen/X/Hw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownloader"
.end annotation


# static fields
.field private static A01:[B

.field private static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28014
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hw;->A03()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:Landroid/content/Context;

    .line 28017
    return-void
.end method

.method private static A00([BLjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ms;
        }
    .end annotation

    .prologue
    .line 28018
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28019
    :catch_0
    move-exception p1

    .line 28020
    .local p0, "e":Ljava/io/IOException;
    new-instance p0, Lcom/facebook/ads/redexgen/X/Ms;

    const/16 v2, 0x53

    const/16 v1, 0x1a

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private A01(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ms;
        }
    .end annotation

    .prologue
    .line 28021
    :try_start_0
    const/16 v2, 0x3d

    const/16 v1, 0x16

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28022
    const/16 v2, 0x3d

    const/16 v1, 0x16

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 28023
    .local v0, "localUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 28024
    .end local v0    # "localUrl":Ljava/lang/String;
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Lcom/facebook/ads/redexgen/X/Hw;)V

    .line 28025
    .local v1, "hostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28026
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 28027
    .local p1, "connection":Ljava/net/URLConnection;
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 28028
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 28029
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 28030
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28031
    .end local v0    # "url":Ljava/net/URL;
    .local v0, "input":Ljava/io/InputStream;
    :goto_0
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28032
    .end local p1    # "connection":Ljava/net/URLConnection;
    .end local v1    # "hostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    .end local v0    # "input":Ljava/io/InputStream;
    .end local v0
    :catch_0
    move-exception v4

    .line 28033
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ms;

    const/4 v2, 0x7

    const/16 v1, 0x20

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3f

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x87

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x48t
        0x4dt
        0x44t
        0x1bt
        0xet
        0xet
        0x4t
        0x33t
        0x33t
        0x2et
        0x33t
        0x61t
        0x25t
        0x34t
        0x33t
        0x28t
        0x2ft
        0x26t
        0x61t
        0x2et
        0x31t
        0x24t
        0x2ft
        0x28t
        0x2ft
        0x26t
        0x61t
        0x22t
        0x2et
        0x2ft
        0x2ft
        0x24t
        0x22t
        0x35t
        0x28t
        0x2et
        0x2ft
        0x6ft
        0x7ft
        0x48t
        0x48t
        0x55t
        0x48t
        0x1at
        0x59t
        0x5bt
        0x59t
        0x52t
        0x53t
        0x54t
        0x5dt
        0x1at
        0x4et
        0x52t
        0x5ft
        0x1at
        0x5ct
        0x53t
        0x56t
        0x5ft
        0x7dt
        0x72t
        0x77t
        0x7et
        0x21t
        0x34t
        0x34t
        0x34t
        0x7at
        0x75t
        0x7ft
        0x69t
        0x74t
        0x72t
        0x7ft
        0x44t
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x34t
        0x7et
        0x49t
        0x49t
        0x54t
        0x49t
        0x1bt
        0x5ft
        0x4et
        0x49t
        0x52t
        0x55t
        0x5ct
        0x1bt
        0x49t
        0x5et
        0x5at
        0x5ft
        0x52t
        0x55t
        0x5ct
        0x1bt
        0x5ft
        0x5at
        0x4ft
        0x5at
        0x15t
        0x3dt
        0xat
        0xat
        0x17t
        0xat
        0x58t
        0x1bt
        0x14t
        0x17t
        0xbt
        0x11t
        0x16t
        0x1ft
        0x58t
        0xct
        0x10t
        0x1dt
        0x58t
        0x1et
        0x11t
        0x14t
        0x1dt
        0x58t
        0x5bt
        0x55t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28034
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A02:Ljava/util/Map;

    monitor-enter v1

    .line 28035
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 28036
    .local p0, "cachedFile":Ljava/io/File;
    monitor-exit v1

    .line 28037
    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local p0    # "cachedFile":Ljava/io/File;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28038
    .end local p0    # "cachedFile":Ljava/io/File;
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Hr;)Z
    .locals 16

    .prologue
    .line 28039
    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/IC;->A03(Lcom/facebook/ads/redexgen/X/Hr;Ljava/lang/Integer;)V

    .line 28040
    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/Hr;->A06:Ljava/lang/String;

    .line 28041
    .local v0, "baseUrl":Ljava/lang/String;
    const/4 v0, 0x0

    .line 28042
    .local v1, "input":Ljava/io/InputStream;
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 28043
    .local v1, "requestTime":J
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Hw;->A00:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/NB;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 28044
    .local v1, "cacheRoot":Ljava/io/File;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Hr;->A02:Ljava/lang/String;

    .line 28045
    .local v3, "extension":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NK;-><init>()V

    invoke-virtual {v1, v10}, Lcom/facebook/ads/redexgen/X/NK;->A39(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28046
    .local v2, "fileName":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28047
    .local v7, "targetFile":Ljava/io/File;
    new-instance v5, Lcom/facebook/ads/redexgen/X/ND;

    new-instance v3, Lcom/facebook/ads/redexgen/X/NM;

    const-wide/32 v1, 0x4000000

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/NM;-><init>(J)V

    invoke-direct {v5, v7, v3}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/NC;)V

    .line 28048
    .local v8, "cache":Lcom/facebook/ads/redexgen/X/ND;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ND;->A3w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28049
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ms; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Mq; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28050
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A02:Ljava/util/Map;

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28051
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28052
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ND;->close()V

    .line 28053
    const/4 v4, 0x1

    const/16 v3, 0x83

    const/4 v2, 0x4

    const/16 v1, 0xb

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lcom/facebook/ads/redexgen/X/IA;->A08(Ljava/lang/String;ZLjava/lang/String;)V

    .line 28054
    const/4 v5, 0x1

    .line 28055
    if-eqz v0, :cond_3
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/Ms; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Mq; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28056
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 28057
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/ND;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v3    # "extension":Ljava/lang/String;
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v7    # "targetFile":Ljava/io/File;
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 28058
    .end local v2    # "fileName":Ljava/lang/String;
    :cond_0
    const/4 v4, 0x0

    const/16 v3, 0x83

    const/4 v2, 0x4

    const/16 v1, 0xb

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lcom/facebook/ads/redexgen/X/IA;->A08(Ljava/lang/String;ZLjava/lang/String;)V

    .line 28059
    move-object/from16 v1, p0

    invoke-direct {v1, v10}, Lcom/facebook/ads/redexgen/X/Hw;->A01(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 28060
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 28061
    .local v4, "data":[B
    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00([BLjava/io/InputStream;)I

    move-result v2

    .local v1, "count":I
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 28062
    invoke-virtual {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/ND;->A2b([BI)V

    goto :goto_0

    .line 28063
    .end local v2
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/ND;
    .restart local v1    # "count":I
    .restart local v1    # "count":I
    .restart local v4    # "data":[B
    .restart local v3    # "extension":Ljava/lang/String;
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v1    # "count":I
    .restart local v7    # "targetFile":Ljava/io/File;
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ND;->available()I

    move-result v6

    .line 28064
    .local v7, "size":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ND;->A2n()V

    .line 28065
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ND;->close()V

    .line 28066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 28067
    .local v1, "loadTime":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/Ms; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Mq; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 28068
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A02:Ljava/util/Map;

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28069
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28070
    :try_start_7
    const/16 v3, 0x83

    const/4 v2, 0x4

    const/16 v1, 0xb

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    const/4 v13, 0x0

    .line 28071
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 28072
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 28073
    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/IA;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 28074
    if-eqz v0, :cond_2
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/Ms; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Mq; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 28075
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 28076
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/ND;
    .restart local v1    # "loadTime":J
    .restart local v1    # "loadTime":J
    .restart local v4    # "data":[B
    .restart local v3    # "extension":Ljava/lang/String;
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v1    # "loadTime":J
    .restart local v1    # "loadTime":J
    .restart local v7    # "size":I
    .restart local v7    # "size":I
    :catch_0
    move-exception v4

    .line 28077
    .restart local v2    # "fileName":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6d

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28078
    :cond_2
    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 28079
    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/Ms; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Mq; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 28080
    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/ND;
    .end local v1    # "loadTime":J
    .end local v1
    .end local v4    # "data":[B
    .end local v3    # "extension":Ljava/lang/String;
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v1
    .end local v7    # "size":I
    :catch_1
    move-exception v5

    .line 28081
    .local v2, "e":Lcom/facebook/ads/redexgen/X/Mq;
    :try_start_b
    const/16 v3, 0x83

    const/4 v2, 0x4

    const/16 v1, 0xb

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/facebook/ads/redexgen/X/IA;->A01:I

    .line 28082
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Mq;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28083
    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/IA;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 28084
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x27

    const/16 v2, 0x16

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28085
    const/4 v5, 0x0

    .line 28086
    if-eqz v0, :cond_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 28087
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 28088
    :catch_2
    move-exception v4

    .line 28089
    .local v2, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6d

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 28090
    .end local v8
    .end local v1
    .end local v3
    .end local v2    # "e":Ljava/io/IOException;
    .end local v1
    .end local v7
    :catch_3
    move-exception v5

    .line 28091
    .local v2, "e":Lcom/facebook/ads/redexgen/X/Ms;
    :try_start_d
    const/16 v3, 0x83

    const/4 v2, 0x4

    const/16 v1, 0xb

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/facebook/ads/redexgen/X/IA;->A03:I

    .line 28092
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ms;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28093
    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/IA;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 28094
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x27

    const/16 v2, 0x16

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28095
    const/4 v5, 0x0

    .line 28096
    if-eqz v0, :cond_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 28097
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 28098
    :catch_4
    move-exception v4

    .line 28099
    .local v2, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6d

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 28100
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/ND;
    .restart local v1    # "loadTime":J
    .restart local v3    # "extension":Ljava/lang/String;
    .restart local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "loadTime":J
    .restart local v7    # "size":I
    :catch_5
    move-exception v4

    .line 28101
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6d

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28102
    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/ND;
    .end local v1    # "loadTime":J
    .end local v3    # "extension":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v1
    .end local v7    # "size":I
    :cond_3
    :goto_2
    return v5

    .line 28103
    .end local v8
    .end local v1
    .end local v1
    .end local v4
    .end local v3
    .end local v2
    .end local v1
    .end local v1
    .end local v7
    .end local v7
    :catchall_2
    move-exception v5

    .line 28104
    if-eqz v0, :cond_4

    .line 28105
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 28106
    .end local v8
    .end local v1
    .end local v1
    .end local v4
    .end local v2
    .end local v3
    .end local v2
    .end local v1
    .end local v1
    .end local v7
    .end local v7
    :catch_6
    move-exception v4

    .line 28107
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6d

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28108
    :cond_4
    :goto_3
    throw v5
.end method
