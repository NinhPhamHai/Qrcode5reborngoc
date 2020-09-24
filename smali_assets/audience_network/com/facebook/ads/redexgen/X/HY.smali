.class public final Lcom/facebook/ads/redexgen/X/HY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A01:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HY;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fi;)V
    .locals 0

    .prologue
    .line 27468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    .line 27470
    return-void
.end method

.method private static A00(Lcom/facebook/ads/redexgen/X/Fo;)Lcom/facebook/ads/redexgen/X/HZ;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27471
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A02()Ljava/lang/String;

    move-result-object v2

    .line 27472
    .local v0, "response":Ljava/lang/String;
    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A00()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    .line 27473
    :cond_0
    new-instance v3, Lorg/json/JSONException;

    const/4 v2, 0x3

    const/16 v1, 0x20

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27474
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27475
    .local v2, "mainObject":Lorg/json/JSONObject;
    const/16 v2, 0x24

    const/4 v1, 0x3

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27476
    .local v3, "sid":Ljava/lang/String;
    const/16 v2, 0x27

    const/16 v1, 0x8

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27477
    .local v1, "postback":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/HZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27478
    :catch_0
    move-exception p0

    .line 27479
    .local p0, "e":Lorg/json/JSONException;
    const/16 v2, 0x3a

    const/16 v1, 0xd

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x47

    const/16 v1, 0x2b

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27480
    const/4 v0, 0x0

    .end local p0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method

.method private static A01(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 27481
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27482
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27483
    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27484
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p0, "i":I
    :pswitch_1
    const/16 v2, 0x30

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int v0, p0, v0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27485
    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v7, p0

    .prologue
    .line 27486
    const/4 v0, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27487
    .local v7, "urlBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27488
    const/16 v2, 0x23

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27489
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27490
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/HY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27491
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/HY;

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27492
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A03:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27493
    const/16 v2, 0x2f

    const/4 v1, 0x1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27494
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/HY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0R()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    goto :goto_0

    .line 27495
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/HY;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/HY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    .line 27496
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0Q()I

    move-result v0

    int-to-double v4, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 27497
    :pswitch_2
    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    const/16 v0, 0x72

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x2t
        0xdt
        -0x46t
        -0x1ft
        -0x28t
        -0x28t
        -0x74t
        -0x42t
        -0x2ft
        -0x21t
        -0x24t
        -0x25t
        -0x26t
        -0x21t
        -0x2ft
        -0x74t
        -0x2et
        -0x25t
        -0x22t
        -0x74t
        -0x51t
        -0x25t
        -0x26t
        -0x2et
        -0x2bt
        -0x2dt
        -0x74t
        -0x42t
        -0x2ft
        -0x23t
        -0x1ft
        -0x2ft
        -0x21t
        -0x20t
        0x63t
        -0x17t
        -0x21t
        -0x26t
        0x1ft
        0x1et
        0x22t
        0x23t
        0x11t
        0x10t
        0x12t
        0x1at
        -0x4et
        -0x3ct
        -0x3ct
        -0x3ct
        -0x3ct
        -0x3ct
        -0x3ct
        -0x3ct
        -0x3ct
        -0x3ct
        -0x3ct
        -0x31t
        -0x5t
        -0x6t
        0x0t
        -0xft
        -0x6t
        0x0t
        -0x1et
        -0x13t
        -0x8t
        0x1t
        -0xft
        -0x1t
        -0x6at
        -0x53t
        -0x44t
        -0x41t
        -0x49t
        -0x46t
        -0x4dt
        0x68t
        -0x65t
        -0x4ft
        -0x51t
        -0x4at
        -0x57t
        -0x4ct
        0x68t
        -0x66t
        -0x53t
        -0x45t
        -0x48t
        -0x49t
        -0x4at
        -0x45t
        -0x53t
        0x68t
        -0x6et
        -0x45t
        -0x49t
        -0x4at
        0x68t
        -0x68t
        -0x57t
        -0x46t
        -0x45t
        -0x4ft
        -0x4at
        -0x51t
        0x68t
        -0x73t
        -0x46t
        -0x46t
        -0x49t
        -0x46t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HZ;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27498
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27499
    .local v7, "requestParams":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A08:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {v2, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27500
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A05:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, p2

    invoke-virtual {v2, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27501
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A07:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, p3

    invoke-virtual {v2, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27502
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A04:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27503
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A06:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/He;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27504
    new-instance v4, Lcom/facebook/ads/redexgen/X/Fn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    .line 27505
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0W()Ljava/lang/String;

    move-result-object v1

    .line 27506
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fn;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 27507
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27508
    .local v0, "httpClient":Lcom/facebook/ads/redexgen/X/Fn;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fn;->A04()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v2

    .line 27509
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/Fo;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/HY;->A00(Lcom/facebook/ads/redexgen/X/Fo;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v1

    .line 27510
    .local v0, "mNetworkSignalResponse":Lcom/facebook/ads/redexgen/X/HZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0T()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    .line 27512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0T()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v4

    .line 27513
    invoke-static {}, Lcom/facebook/ads/redexgen/X/He;->A00()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hd;->A04:Lcom/facebook/ads/redexgen/X/Hd;

    .line 27514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hd;->toString()Ljava/lang/String;

    move-result-object v9

    .line 27515
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Fo;->A02()Ljava/lang/String;

    move-result-object v10

    .line 27516
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Fo;->A01()Ljava/lang/String;

    move-result-object v11

    .line 27517
    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/FQ;->A4X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27518
    :cond_0
    return-object v1
.end method
