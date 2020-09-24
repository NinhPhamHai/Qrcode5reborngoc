.class public final Lcom/facebook/ads/redexgen/X/KZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/util/Map;
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

.field private static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32280
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KZ;->A03()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    .line 32281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A01:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KZ;->A00:[B

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

    xor-int/lit8 v0, v0, 0x54

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

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32283
    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static A02(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32284
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32285
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 32286
    :pswitch_1
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32287
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "eventIndex":I
    :pswitch_2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32288
    :catch_0
    move-exception v3

    .line 32289
    .local p0, "e":Lorg/json/JSONException;
    const/16 v2, 0x73

    const/16 v1, 0x11

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A0r:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 32290
    .end local p0    # "e":Lorg/json/JSONException;
    :pswitch_3
    check-cast v5, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x1ft
        0x1dt
        0x5et
        0x16t
        0x11t
        0x13t
        0x15t
        0x12t
        0x1ft
        0x1ft
        0x1bt
        0x5et
        0x11t
        0x14t
        0x3t
        0x5et
        0x19t
        0x1et
        0x4t
        0x15t
        0x2t
        0x1et
        0x11t
        0x1ct
        0x5et
        0x1ct
        0x1ft
        0x17t
        0x17t
        0x19t
        0x1et
        0x17t
        0x5et
        0x31t
        0x14t
        0x35t
        0x6t
        0x15t
        0x1et
        0x4t
        0x3dt
        0x11t
        0x1et
        0x11t
        0x17t
        0x15t
        0x2t
        0x39t
        0x1dt
        0x0t
        0x1ct
        0x29t
        0x2at
        0x24t
        0x21t
        0x1at
        0x31t
        0x2ct
        0x28t
        0x20t
        0x1at
        0x28t
        0x36t
        0x37t
        0x35t
        0x24t
        0x19t
        0x3et
        0x23t
        0x24t
        0x31t
        0x3et
        0x33t
        0x35t
        0x4at
        0x4ft
        0x5at
        0x4ft
        0x8t
        0x1ft
        0xbt
        0xft
        0x1ft
        0x9t
        0xet
        0x25t
        0xet
        0x13t
        0x17t
        0x1ft
        0x25t
        0x17t
        0x9t
        0x14t
        0x3t
        0x19t
        0xat
        0x11t
        0x11t
        0x1at
        0x13t
        0x38t
        0x33t
        0x34t
        0x34t
        0x28t
        0x3at
        0x39t
        0x37t
        0x3et
        0x4t
        0x3at
        0x3ft
        0x28t
        0x3at
        0x37t
        0x10t
        0x29t
        0x3at
        0x21t
        0x21t
        0x2at
        0x23t
        0x10t
        0x23t
        0x20t
        0x28t
        0x28t
        0x26t
        0x21t
        0x28t
    .end array-data
.end method

.method private static A04(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 32291
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x34

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 32292
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v2, 0x40

    const/16 v1, 0xb

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    .line 32293
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 32294
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32295
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/KM;
    new-instance v4, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 32296
    .local v3, "handler":Lcom/facebook/ads/redexgen/X/KX;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32297
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x4f

    const/16 v1, 0xf

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/OS;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32298
    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/OS;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32299
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0D:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 32300
    .end local p0    # "adEventManager":Lcom/facebook/ads/redexgen/X/KM;
    .end local p1    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "handler":Lcom/facebook/ads/redexgen/X/KX;
    :catch_0
    return-void
.end method

.method public static A05(Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    move-object/from16 p0, p4

    move-object/from16 v3, p1

    .prologue
    .line 32301
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x4b

    const/4 v2, 0x4

    const/16 v0, 0x7a

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 32302
    .local v8, "data":Lorg/json/JSONObject;
    if-nez v6, :cond_4

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32303
    :pswitch_0
    check-cast v5, Landroid/content/Context;

    check-cast p0, Ljava/lang/String;

    check-cast v6, Lorg/json/JSONObject;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 32304
    .restart local v3
    move-object v10, v5

    move-object v11, v6

    move-wide v13, v8

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/KZ;->A06(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 32305
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    .line 32306
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 32307
    .end local v3
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 32308
    :pswitch_3
    check-cast v5, Landroid/content/Context;

    check-cast v6, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/KZ;->A02(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 32309
    .local v3, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/KZ;->A06(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 32310
    :pswitch_4
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 32311
    :pswitch_5
    check-cast v3, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x60

    const/4 v1, 0x6

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 32312
    .local v5, "funnelConfig":Lorg/json/JSONArray;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 32313
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A06(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32314
    .local v6, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x5e

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32315
    .end local p3    # null:J
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 32316
    :pswitch_1
    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 32317
    .local p1, "adObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 32318
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x66

    const/16 v1, 0xd

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 32319
    .local p2, "choosableAds":Lorg/json/JSONArray;
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 32320
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x66

    const/16 v1, 0xd

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32321
    :pswitch_4
    check-cast p2, Ljava/util/List;

    check-cast p5, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    const/16 v2, 0x5e

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32322
    .restart local p3    # null:J
    invoke-static {v6, p5}, Lcom/facebook/ads/redexgen/X/KZ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32323
    invoke-static {v6, p2}, Lcom/facebook/ads/redexgen/X/KZ;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 32324
    if-nez v4, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 32325
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6, p3, p4}, Lcom/facebook/ads/redexgen/X/KZ;->A04(Landroid/content/Context;Ljava/lang/String;J)V

    const/16 v0, 0xa

    goto :goto_0

    .line 32326
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/util/List;

    check-cast p5, Ljava/lang/String;

    const/16 v2, 0x5e

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32327
    .local p3, "clientToken":Ljava/lang/String;
    invoke-static {v0, p5}, Lcom/facebook/ads/redexgen/X/KZ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32328
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/KZ;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 32329
    invoke-static {p0, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/KZ;->A04(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32330
    .local p0, "adIndex":I
    :pswitch_7
    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 32331
    .end local p3    # "clientToken":Ljava/lang/String;
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 1

    .prologue
    .line 32332
    new-instance v0, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/KY;-><init>(Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32333
    return-void
.end method

.method private static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32334
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32335
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A01:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 32336
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32337
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32338
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32339
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 32340
    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32341
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z
    .locals 1

    .prologue
    .line 32342
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 32343
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32344
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 32345
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A02:Ljava/util/Map;

    .line 32346
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
