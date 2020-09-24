.class public final Lcom/facebook/ads/redexgen/X/Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ao;


# static fields
.field private static A01:[B

.field private static final A02:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20791
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ap;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ap;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:Landroid/content/Context;

    .line 20794
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ap;->A01:[B

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

    add-int/lit8 v0, v0, -0x1e

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ap;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x2t
        -0x8t
        -0x16t
        -0x24t
        -0x15t
        -0x31t
        0x2t
        -0x13t
        -0x11t
        -0x6t
        -0x2t
        -0xdt
        -0x7t
        -0x8t
        -0x56t
        -0x14t
        -0x1t
        -0xdt
        -0xat
        -0x12t
        -0xdt
        -0x8t
        -0xft
        -0x56t
        -0x30t
        -0x35t
        -0x28t
        -0x56t
        -0xat
        -0x7t
        -0xft
        -0xft
        -0xdt
        -0x8t
        -0xft
        -0x56t
        -0x2ct
        -0x23t
        -0x27t
        -0x28t
        -0x62t
        -0x60t
        -0x65t
        -0x60t
        -0x63t
        -0x50t
        -0x63t
        -0x65t
        -0x58t
        -0x55t
        -0x5dt
        -0x5dt
        -0x5bt
        -0x56t
        -0x5dt
        -0x32t
        -0x21t
        -0x69t
        -0x62t
        -0x67t
        -0x41t
        -0x3ft
        -0x49t
        -0x37t
        -0x41t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final A4W(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 5

    .prologue
    .line 20795
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20796
    .local p2, "loggingData":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20797
    const/16 v2, 0x3a

    const/4 v1, 0x3

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20798
    const/16 v2, 0x38

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20799
    const/16 v2, 0x3d

    const/4 v1, 0x2

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20800
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20801
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/FF;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20802
    new-instance v4, Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 20803
    .local p0, "bdSignalData":Lcom/facebook/ads/redexgen/X/PE;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 20804
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:Landroid/content/Context;

    const/16 v2, 0x29

    const/16 v1, 0xf

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc81

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20805
    :catch_0
    move-exception v4

    .line 20806
    .local p1, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ap;->A02:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v1, 0x23

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20807
    .end local p0    # "bdSignalData":Lcom/facebook/ads/redexgen/X/PE;
    :goto_0
    return-void
.end method
