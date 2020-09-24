.class public final Lcom/facebook/ads/redexgen/X/PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PF;


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PG;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39822
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Landroid/content/Context;

    .line 39823
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PG;->A01:[B

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

    xor-int/lit8 v0, v0, 0x39

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

.method private final A01(JJJJILjava/lang/Exception;)Lorg/json/JSONObject;
    .locals 6
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39824
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39825
    .local v2, "additionalData":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39826
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A00(III)Ljava/lang/String;

    move-result-object v2

    long-to-double v4, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39827
    const/16 v2, 0x37

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39828
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39829
    const/16 v2, 0x4a

    const/16 v1, 0x10

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39830
    if-eqz p10, :cond_0

    .line 39831
    const/16 v2, 0x32

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39832
    :catch_0
    move-exception v0

    .line 39833
    .local p3, "e":Lorg/json/JSONException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Ljava/lang/Throwable;)V

    .line 39834
    :cond_0
    :goto_0
    return-object v3
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PG;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x5ct
        0x5bt
        0x48t
        0x5dt
        0x40t
        0x46t
        0x47t
        0x6bt
        0x6ct
        0x79t
        0x6at
        0x6ct
        0x47t
        0x6ct
        0x71t
        0x75t
        0x7dt
        0x75t
        0x70t
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x5ft
        0x73t
        0x69t
        0x7at
        0x65t
        0x32t
        0x11t
        0x19t
        0x19t
        0x17t
        0x10t
        0x19t
        0x5et
        0x30t
        0x1bt
        0xat
        0x9t
        0x11t
        0xct
        0x15t
        0x5et
        0x3bt
        0x8t
        0x1bt
        0x10t
        0xat
        0x13t
        0x4t
        0x4t
        0x19t
        0x4t
        0x31t
        0x20t
        0x38t
        0x2dt
        0x2et
        0x20t
        0x25t
        0x1et
        0x32t
        0x28t
        0x3bt
        0x24t
        0x1bt
        0x10t
        0x1t
        0x2t
        0x1at
        0x7t
        0x1et
        0x11t
        0xdt
        0xdt
        0x9t
        0x26t
        0xat
        0xdt
        0x18t
        0xdt
        0xct
        0xat
        0x26t
        0x1at
        0x16t
        0x1dt
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final A4M(JJJJILjava/lang/Exception;)V
    .locals 5
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39835
    new-instance v4, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x1d

    const/16 v1, 0x15

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 39836
    .local p0, "deLogData":Lcom/facebook/ads/redexgen/X/PE;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 39837
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/PG;->A01(JJJJILjava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39838
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;->A05(Lorg/json/JSONObject;)V

    .line 39839
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Landroid/content/Context;

    const/16 v2, 0x43

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A1Q:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/PB;->A09(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 39840
    return-void
.end method
