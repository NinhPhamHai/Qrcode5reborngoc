.class public final Lcom/facebook/ads/redexgen/X/FH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FG;
    }
.end annotation


# static fields
.field private static A00:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24995
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FH;->A0A()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FH;->A00:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(F)F
    .locals 3

    .prologue
    .line 24997
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v0, p0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 24998
    .local p0, "bd":Ljava/math/BigDecimal;
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method private static A01()J
    .locals 2

    .prologue
    .line 24999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(J)J
    .locals 2

    .prologue
    .line 25000
    const-wide/32 v0, 0x100000

    rem-long v0, p0, v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Em;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "POSSIBLE_VARIABLE_NAME_TYPO"
        }
    .end annotation

    .prologue
    .line 25001
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25002
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A05:Lcom/facebook/ads/redexgen/X/Em;

    .line 25003
    :goto_0
    return-object v0

    .line 25004
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25005
    .local v0, "rootNode":Lorg/json/JSONObject;
    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 25006
    .local p0, "bdObject":Lorg/json/JSONObject;
    if-nez v3, :cond_2

    .line 25007
    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A05:Lcom/facebook/ads/redexgen/X/Em;

    goto :goto_0

    .line 25008
    :cond_2
    const/16 v2, 0x19

    const/4 v1, 0x2

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25009
    const/16 v2, 0x19

    const/4 v1, 0x2

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A00(I)Lcom/facebook/ads/redexgen/X/Em;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25010
    :catch_0
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A05:Lcom/facebook/ads/redexgen/X/Em;

    goto :goto_0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Ev;
    .locals 6

    .prologue
    .line 25011
    const/4 v5, 0x0

    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25012
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ev;

    .line 25013
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FH;->A01()J

    move-result-wide v1

    new-instance v3, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/F7;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25014
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 25015
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ev;

    .line 25016
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FH;->A01()J

    move-result-wide v1

    new-instance v4, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/F7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/F6;)V

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/F7;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25017
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 25018
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ev;

    .line 25019
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FH;->A01()J

    move-result-wide v2

    new-instance v4, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/F7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/F6;)V

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/F7;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25020
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ev;

    .line 25021
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FH;->A01()J

    move-result-wide v2

    new-instance v4, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/F7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/F6;)V

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/F7;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 25022
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ev;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ev;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A05()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.util.UUID.randomUUID"
        }
    .end annotation

    .prologue
    .line 25023
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/FH;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 25024
    .local v1, "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :pswitch_1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FH;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25025
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 25026
    :pswitch_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 25027
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/FH;->A00:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25028
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FH;->A01:[B

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

    add-int/lit8 v0, v0, -0x3b

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

.method private static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25029
    const/4 v4, 0x0

    .line 25030
    .local v4, "timestamp":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25031
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .restart local p0    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25032
    .end local p0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    :goto_0
    return-object v4
.end method

.method public static A08([BLcom/facebook/ads/redexgen/X/FG;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 25033
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25034
    :pswitch_0
    check-cast v4, Ljava/lang/StringBuffer;

    check-cast v6, [B

    const/16 v2, 0x13

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-byte v0, v6, v5

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25035
    .local p1, "hex":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25036
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .local v6, "i":I
    :pswitch_1
    check-cast v6, [B

    array-length v0, v6

    if-ge v5, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 25037
    :pswitch_2
    check-cast p0, [B

    check-cast p1, Lcom/facebook/ads/redexgen/X/FG;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 25038
    .local v6, "hexString":Ljava/lang/StringBuffer;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FG;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 25039
    .local v5, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 25040
    .local p0, "hash":[B
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 25041
    .end local p1    # "hex":Ljava/lang/String;
    :pswitch_3
    check-cast v4, Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25042
    :pswitch_4
    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const/16 v1, 0x12

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A09(Lcom/facebook/ads/redexgen/X/Ay;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ay;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25043
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25044
    .local p0, "operationalInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/BB;->A03:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FH;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25045
    sget-object v0, Lcom/facebook/ads/redexgen/X/BB;->A09:Lcom/facebook/ads/redexgen/X/BB;

    .line 25046
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A02()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ay;->A0N()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 25048
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25049
    sget-object v0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/BB;

    .line 25050
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/ads/redexgen/X/En;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 25051
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25052
    sget-object v0, Lcom/facebook/ads/redexgen/X/BB;->A06:Lcom/facebook/ads/redexgen/X/BB;

    .line 25053
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A02()Ljava/lang/String;

    move-result-object v1

    .line 25054
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ay;->A0M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 25055
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25056
    sget-object v0, Lcom/facebook/ads/redexgen/X/BB;->A08:Lcom/facebook/ads/redexgen/X/BB;

    .line 25057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A02()Ljava/lang/String;

    move-result-object v1

    .line 25058
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ay;->A0P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 25059
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25060
    sget-object v0, Lcom/facebook/ads/redexgen/X/BB;->A04:Lcom/facebook/ads/redexgen/X/BB;

    .line 25061
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A02()Ljava/lang/String;

    move-result-object v1

    .line 25062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ay;->A0L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 25063
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25064
    sget-object v0, Lcom/facebook/ads/redexgen/X/BB;->A07:Lcom/facebook/ads/redexgen/X/BB;

    .line 25065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ay;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25066
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25067
    return-object v2
.end method

.method private static A0A()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FH;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x36t
        0x1t
        -0x4t
        -0x13t
        -0x58t
        -0x37t
        -0x6t
        -0x6t
        -0x17t
        0x1t
        -0x58t
        -0xft
        -0x5t
        -0x58t
        -0xat
        -0x3t
        -0xct
        -0xct
        0x71t
        0x7ct
        0x7et
        -0x3ct
        -0x1t
        0x1t
        -0x1t
        0x1t
    .end array-data
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Ay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 25068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ay;->A0Q()Lcom/facebook/ads/redexgen/X/Aq;

    move-result-object v1

    .line 25069
    .local p0, "bdOperationalLoggingDelegate":Lcom/facebook/ads/redexgen/X/Aq;
    if-nez v1, :cond_0

    .line 25070
    :goto_0
    return-void

    .line 25071
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/B9;->A04:Lcom/facebook/ads/redexgen/X/B9;

    .line 25072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B9;->A02()Ljava/lang/String;

    move-result-object v2

    .line 25073
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FH;->A09(Lcom/facebook/ads/redexgen/X/Ay;)Ljava/util/Map;

    move-result-object v4

    move-object p0, v6

    .line 25074
    move-object v5, p2

    move-object v3, p1

    move-object v7, v6

    invoke-interface/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Aq;->A4O(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Em;)Z
    .locals 3

    .prologue
    .line 25075
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Em;->A03()I

    move-result v1

    .line 25076
    .local p0, "reputationTierValue":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A06:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->A03()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25077
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 25078
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A04:Lcom/facebook/ads/redexgen/X/Em;

    .line 25079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->A03()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 25080
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A07:Lcom/facebook/ads/redexgen/X/Em;

    .line 25081
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->A03()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25082
    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25083
    const/4 v1, 0x0

    if-nez p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25084
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 25085
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 25086
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 25087
    :pswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 25088
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 25089
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 25090
    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
