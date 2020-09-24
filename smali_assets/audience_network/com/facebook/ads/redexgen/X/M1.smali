.class public final Lcom/facebook/ads/redexgen/X/M1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Lcom/facebook/ads/redexgen/X/M1;

.field private static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34371
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M1;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/M1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/M1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/ads/redexgen/X/M1;
    .locals 2

    .prologue
    .line 34373
    const-class v1, Lcom/facebook/ads/redexgen/X/M1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/M1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/M4;
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34374
    const/16 v2, 0x76

    const/16 v1, 0xa

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 34375
    .local v1, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 34376
    .local v3, "placement":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34377
    .local v0, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v6

    .line 34378
    .local v2, "placementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    const/16 v2, 0x3d

    const/16 v1, 0xe

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34379
    .local v1, "featureConfig":Ljava/lang/String;
    const/16 v2, 0x1a

    const/16 v1, 0x13

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34380
    .local v1, "adReportingConfig":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(Lcom/facebook/ads/redexgen/X/JK;Ljava/lang/String;Ljava/lang/String;)V

    .line 34381
    .local v2, "adPlacement":Lcom/facebook/ads/redexgen/X/JJ;
    const/16 v2, 0x73

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34382
    const/16 v2, 0x73

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 34383
    .local v0, "ads":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 34384
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 34385
    .local v4, "ad":Lorg/json/JSONObject;
    invoke-static {p1, v9, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/KZ;->A05(Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 34386
    const/16 v2, 0x31

    const/4 v1, 0x7

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34387
    .local v0, "adapter":Ljava/lang/String;
    const/16 v2, 0x52

    const/16 v1, 0xf

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34388
    .local v1, "dataModelType":Ljava/lang/String;
    const/16 v2, 0x16

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 34389
    .local v0, "data":Lorg/json/JSONObject;
    const/16 v2, 0xe

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 34390
    .local v0, "trackers":Lorg/json/JSONArray;
    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 34391
    .local p5, "adCandidate":Lcom/facebook/ads/redexgen/X/JH;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A09(Lcom/facebook/ads/redexgen/X/JH;)V

    .line 34392
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 34393
    .end local v4    # "ad":Lorg/json/JSONObject;
    .end local p5    # "adCandidate":Lcom/facebook/ads/redexgen/X/JH;
    .end local v0    # "trackers":Lorg/json/JSONArray;
    .end local v0
    .end local v0
    .end local v1    # "dataModelType":Ljava/lang/String;
    .end local v0
    .end local v0
    :cond_0
    const/16 v2, 0x61

    const/16 v1, 0x12

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34394
    .local p2, "anValidationUuid":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/JJ;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/M5;
    .locals 5

    .prologue
    .line 34395
    new-instance v4, Lcom/facebook/ads/redexgen/X/M5;

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 34396
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 34397
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/JJ;)V

    return-object v4
.end method

.method private A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/M5;
    .locals 8

    .prologue
    .line 34398
    :try_start_0
    const/16 v2, 0x76

    const/16 v1, 0xa

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 34399
    .local v1, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 34400
    .local v0, "placement":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34401
    .local p1, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v7

    .line 34402
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    const/16 v2, 0x3d

    const/16 v1, 0xe

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34403
    .local v1, "featureConfig":Ljava/lang/String;
    const/16 v2, 0x1a

    const/16 v1, 0x13

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34404
    .local p0, "adReportingConfig":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/M5;

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 34405
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 34406
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(Lcom/facebook/ads/redexgen/X/JK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/JJ;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34407
    .local v2, "e":Lorg/json/JSONException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M1;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v4

    .end local p0    # "adReportingConfig":Ljava/lang/String;
    .end local p1    # "definition":Lorg/json/JSONObject;
    .end local v1    # "featureConfig":Ljava/lang/String;
    .end local v0    # "placementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    .end local v0
    .end local v1
    :goto_0
    return-object v4
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/M1;->A01:[B

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

    xor-int/lit8 v0, v0, 0x2e

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

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M1;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x76t
        0x75t
        0x7at
        0x7dt
        0x7at
        0x67t
        0x7at
        0x7ct
        0x7dt
        0x68t
        0x65t
        0x6ct
        0x79t
        0x4ft
        0x49t
        0x5at
        0x58t
        0x50t
        0x5et
        0x49t
        0x48t
        0x11t
        0x14t
        0x1t
        0x14t
        0x12t
        0x17t
        0x2ct
        0x1t
        0x16t
        0x3t
        0x1ct
        0x1t
        0x7t
        0x1at
        0x1dt
        0x14t
        0x2ct
        0x10t
        0x1ct
        0x1dt
        0x15t
        0x1at
        0x14t
        0x58t
        0x54t
        0x5ft
        0x5et
        0xet
        0xbt
        0xet
        0x1ft
        0x1bt
        0xat
        0x1dt
        0x4et
        0x59t
        0x59t
        0x44t
        0x59t
        0x5dt
        0x5et
        0x5at
        0x4ft
        0x4et
        0x49t
        0x5et
        0x64t
        0x58t
        0x54t
        0x55t
        0x5dt
        0x52t
        0x5ct
        0x3ft
        0x37t
        0x21t
        0x21t
        0x33t
        0x35t
        0x37t
        0x64t
        0x61t
        0x74t
        0x61t
        0x5ft
        0x6dt
        0x6ft
        0x64t
        0x65t
        0x6ct
        0x5ft
        0x74t
        0x79t
        0x70t
        0x65t
        0x5at
        0x55t
        0x64t
        0x4dt
        0x5at
        0x57t
        0x52t
        0x5ft
        0x5at
        0x4ft
        0x52t
        0x54t
        0x55t
        0x64t
        0x4et
        0x4et
        0x52t
        0x5ft
        0x3ct
        0x39t
        0x2et
        0x45t
        0x59t
        0x54t
        0x56t
        0x50t
        0x58t
        0x50t
        0x5bt
        0x41t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/M3;
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v12, p5

    move-object v8, p1

    move-object v7, p0

    .prologue
    .line 34408
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34409
    .end local v10
    .end local v9
    :pswitch_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/M3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M2;->A04:Lcom/facebook/ads/redexgen/X/M2;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Lcom/facebook/ads/redexgen/X/M2;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34410
    :pswitch_1
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .restart local v10
    .restart local v9
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x73

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/M1;

    check-cast v8, Landroid/content/Context;

    check-cast v12, Ljava/lang/String;

    check-cast v9, Lorg/json/JSONObject;

    .line 34411
    move-wide/from16 v10, p3

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/M1;->A01(Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/M4;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 34412
    :pswitch_4
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 34413
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/M1;

    check-cast v9, Lorg/json/JSONObject;

    invoke-direct {v7, v9}, Lcom/facebook/ads/redexgen/X/M1;->A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 34414
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34415
    .local v10, "jsonResponse":Lorg/json/JSONObject;
    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34416
    .local v9, "type":Ljava/lang/String;
    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    packed-switch v6, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x38

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 34417
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/M1;

    check-cast v5, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lcom/facebook/ads/redexgen/X/M1;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v4

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 34418
    :pswitch_c
    check-cast v9, Lorg/json/JSONObject;

    const/16 v2, 0x38

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 34419
    .local v7, "error":Lorg/json/JSONObject;
    if-eqz v5, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 34420
    .end local v7    # "error":Lorg/json/JSONObject;
    .end local v10    # "jsonResponse":Lorg/json/JSONObject;
    .end local v9    # "type":Ljava/lang/String;
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/M3;

    check-cast v4, Lcom/facebook/ads/redexgen/X/M3;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x178b0 -> :sswitch_0
        0x5c4d208 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
