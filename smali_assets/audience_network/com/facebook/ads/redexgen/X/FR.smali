.class public final Lcom/facebook/ads/redexgen/X/FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FQ;


# static fields
.field private static A01:[B

.field private static final A02:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25232
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FR;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Landroid/content/Context;

    .line 25235
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A01:[B

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

    xor-int/lit8 v0, v0, 0x65

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

    const/16 v0, 0xba

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x37t
        0x7t
        0x3at
        0x3ct
        0x7t
        0x2bt
        0x31t
        0x3ft
        0x36t
        0x39t
        0x34t
        0x7t
        0x2ct
        0x21t
        0x28t
        0x3dt
        0x1ft
        0x12t
        0x9t
        0x22t
        0x19t
        0x18t
        0x9t
        0x18t
        0x1et
        0x9t
        0x14t
        0x12t
        0x13t
        0x22t
        0xat
        0x12t
        0x22t
        0xet
        0x14t
        0x1at
        0x13t
        0x1ct
        0x11t
        0x22t
        0x19t
        0x1ct
        0x9t
        0x1ct
        0x22t
        0x11t
        0x12t
        0x1at
        0x1at
        0x14t
        0x13t
        0x1at
        0x31t
        0x29t
        0x19t
        0x24t
        0x22t
        0x19t
        0x2ct
        0x35t
        0x29t
        0x28t
        0x19t
        0x22t
        0x27t
        0x32t
        0x27t
        0x8t
        0x35t
        0x2et
        0x28t
        0x3dt
        0x39t
        0x24t
        0x22t
        0x23t
        0x6dt
        0x2ft
        0x38t
        0x24t
        0x21t
        0x29t
        0x24t
        0x23t
        0x2at
        0x6dt
        0xbt
        0xct
        0x3t
        0x6dt
        0x21t
        0x22t
        0x2at
        0x2at
        0x24t
        0x23t
        0x2at
        0x6dt
        0x7t
        0x1et
        0x2t
        0x3t
        0xbt
        0x13t
        0x23t
        0x1et
        0x18t
        0x23t
        0x19t
        0xat
        0x19t
        0x12t
        0x8t
        0x23t
        0x8t
        0x5t
        0xct
        0x19t
        0x6et
        0x76t
        0x46t
        0x7bt
        0x7dt
        0x46t
        0x7ct
        0x6ft
        0x7ct
        0x77t
        0x6dt
        0x46t
        0x70t
        0x7dt
        0x58t
        0x40t
        0x70t
        0x4dt
        0x4bt
        0x70t
        0x4et
        0x5ft
        0x5ft
        0x70t
        0x5ct
        0x4at
        0x5ct
        0x5ct
        0x46t
        0x40t
        0x41t
        0x70t
        0x46t
        0x4bt
        0x35t
        0x2dt
        0x1dt
        0x20t
        0x26t
        0x1dt
        0x32t
        0x30t
        0x2dt
        0x26t
        0x37t
        0x21t
        0x36t
        0x1dt
        0x36t
        0x3bt
        0x32t
        0x27t
        0x19t
        0x1t
        0x31t
        0xct
        0xat
        0x31t
        0xbt
        0x16t
        0xdt
        0xbt
        0x1et
        0x1at
        0x7t
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final A4X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25236
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25237
    .local p1, "loggingData":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x77

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25238
    const/16 v2, 0x99

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25239
    const/16 v2, 0x67

    const/16 v1, 0x10

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25240
    const/16 v2, 0x85

    const/16 v1, 0x14

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25241
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25242
    const/16 v2, 0x35

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25243
    const/16 v2, 0xab

    const/16 v1, 0xf

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25244
    new-instance v4, Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 25245
    .local p2, "woEvent":Lcom/facebook/ads/redexgen/X/PE;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 25246
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Landroid/content/Context;

    const/16 v2, 0x11

    const/16 v1, 0x24

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A0V:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25247
    :catch_0
    move-exception v4

    .line 25248
    .local p0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/FR;->A02:Ljava/lang/String;

    const/16 v2, 0x44

    const/16 v1, 0x23

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25249
    .end local p2    # "woEvent":Lcom/facebook/ads/redexgen/X/PE;
    :goto_0
    return-void
.end method
