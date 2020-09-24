.class public final Lcom/facebook/ads/redexgen/X/2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static A04:[B = null

.field private static final serialVersionUID:J = -0x102d34e361d24626L


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:I

.field private final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2o;->A02()V

    return-void
.end method

.method private constructor <init>(IIIZ)V
    .locals 0

    .prologue
    .line 3556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3557
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2o;->A00:I

    .line 3558
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2o;->A02:I

    .line 3559
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2o;->A01:I

    .line 3560
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/2o;->A03:Z

    .line 3561
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2o;
    .locals 7

    .prologue
    .line 3562
    new-instance v6, Lcom/facebook/ads/redexgen/X/2o;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1770

    .line 3563
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v2, 0x11

    const/16 v1, 0x1b

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x258

    .line 3564
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v2, 0x3e

    const/16 v1, 0x10

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3565
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x2c

    const/16 v1, 0x12

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 3566
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/2o;-><init>(IIIZ)V

    return-object v6
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2o;->A04:[B

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

    add-int/lit8 v0, v0, -0x63

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2o;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x37t
        0x3dt
        0x36t
        0x3ct
        0x2ct
        0x37t
        0x3ft
        0x36t
        0x27t
        0x3ct
        0x31t
        0x35t
        0x2dt
        0x27t
        0x35t
        0x3bt
        0x1t
        0x6t
        -0x3t
        0x4t
        -0xat
        -0x10t
        -0xet
        -0x1t
        -0x6t
        -0x2t
        -0xet
        0x5t
        -0x6t
        0x0t
        -0x1t
        -0x10t
        -0xbt
        0x6t
        0x3t
        -0xet
        0x5t
        -0x6t
        0x0t
        -0x1t
        -0x10t
        -0x2t
        0x4t
        0x40t
        0x35t
        0x3ct
        0x42t
        0x39t
        0x31t
        0x2ct
        0x40t
        0x35t
        0x3ct
        0x44t
        0x2ct
        0x3ft
        0x2et
        0x41t
        0x36t
        0x3bt
        0x34t
        0x3t
        0x4t
        0x5t
        0x0t
        0x14t
        0xbt
        0x13t
        -0x2t
        0x0t
        0x3t
        -0x2t
        0x8t
        0xdt
        0x3t
        0x4t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 3567
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A00:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .prologue
    .line 3568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A01:I

    return v0
.end method

.method public final A05()I
    .locals 1

    .prologue
    .line 3569
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A02:I

    return v0
.end method

.method public final A06()Z
    .locals 1

    .prologue
    .line 3570
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A03:Z

    return v0
.end method
