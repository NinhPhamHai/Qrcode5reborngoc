.class public final Lcom/facebook/ads/redexgen/X/JI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A05:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JI;->A02()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 30171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JI;->A01:Ljava/lang/String;

    .line 30173
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Ljava/lang/String;

    .line 30174
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JI;->A02:Ljava/lang/String;

    .line 30175
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/JI;->A03:Ljava/util/Date;

    .line 30176
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A04:Z

    .line 30177
    return-void

    .line 30178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 30179
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 30180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    const/16 v2, 0x2b

    const/16 v1, 0xa

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 30181
    invoke-direct {p0, v7, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 30182
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JI;->A05:[B

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

    add-int/lit8 v0, v0, -0x44

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

.method public static A01(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/JI;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 30183
    if-nez p0, :cond_1

    .line 30184
    :cond_0
    return-object v4

    .line 30185
    :cond_1
    const/4 v3, 0x0

    .line 30186
    .local v0, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    .local v2, "jsonArray":Lorg/json/JSONArray;
    move-object v3, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30187
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    if-eqz v3, :cond_0

    .line 30188
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30189
    .local v4, "cookies":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCookieData;>;"
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 30190
    const/4 v1, 0x0

    .line 30191
    .local v0, "row":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30192
    :catch_1
    if-eqz v1, :cond_2

    .line 30193
    new-instance v0, Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Lorg/json/JSONObject;)V

    .line 30194
    .local p0, "cookie":Lcom/facebook/ads/redexgen/X/JI;
    if-eqz v0, :cond_2

    .line 30195
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30196
    .end local p0    # "cookie":Lcom/facebook/ads/redexgen/X/JI;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x47t
        -0x33t
        -0x51t
        -0x4bt
        -0x44t
        -0x9t
        -0xct
        -0x12t
        -0x5at
        -0x5at
        -0x5at
        -0x73t
        -0x7ft
        -0x3bt
        -0x3bt
        -0x72t
        -0x52t
        -0x52t
        -0x52t
        -0x72t
        -0x26t
        -0x26t
        -0x26t
        -0x26t
        -0x7ft
        -0x57t
        -0x57t
        -0x65t
        -0x32t
        -0x32t
        -0x65t
        -0x2ct
        -0x2ct
        -0x7ft
        -0x25t
        -0x25t
        -0x25t
        0xat
        -0xbt
        0x0t
        0x9t
        -0x7t
        -0x22t
        -0xft
        -0x17t
        -0x1et
        -0x15t
        -0x26t
        -0x13t
        -0x1et
        -0x18t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30197
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/JI;->A03:Ljava/util/Date;

    .line 30198
    .local v4, "expirationDate":Ljava/util/Date;
    if-nez v4, :cond_0

    .line 30199
    new-instance v4, Ljava/util/Date;

    .end local v4    # "expirationDate":Ljava/util/Date;
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 30200
    .restart local v4    # "expirationDate":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 30201
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x9

    const/16 v1, 0x1d

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30202
    .local p0, "dateFormat":Ljava/text/DateFormat;
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30203
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 30204
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/JI;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/JI;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
