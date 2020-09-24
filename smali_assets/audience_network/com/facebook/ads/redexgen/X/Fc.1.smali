.class public final Lcom/facebook/ads/redexgen/X/Fc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchSignalValue"
.end annotation


# static fields
.field private static A09:[B


# instance fields
.field private final A00:F

.field private final A01:F

.field private final A02:F

.field private final A03:F

.field private final A04:I

.field private final A05:I

.field private final A06:I

.field private final A07:J

.field private final A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fc;->A01()V

    return-void
.end method

.method public constructor <init>(IIJFFIFFJ)V
    .locals 0

    .prologue
    .line 25450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25451
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:I

    .line 25452
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fc;->A04:I

    .line 25453
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Fc;->A07:J

    .line 25454
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:F

    .line 25455
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Fc;->A03:F

    .line 25456
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Fc;->A06:I

    .line 25457
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:F

    .line 25458
    iput p9, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:F

    .line 25459
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Fc;->A08:J

    .line 25460
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fc;->A09:[B

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

    add-int/lit8 v0, v0, -0x68

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

    const/16 v0, 0x83

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fc;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x3bt
        0x41t
        0x2ft
        0x34t
        0x2bt
        0x39t
        0x2dt
        0x44t
        0x2bt
        0x3ct
        0x3et
        0x31t
        0x3ft
        0x3ft
        0x41t
        0x3et
        0x31t
        0x24t
        0x1ft
        0x25t
        0x13t
        0x18t
        0xft
        0x14t
        0x15t
        0x1ct
        0x24t
        0x11t
        0xft
        0x28t
        0x17t
        0x12t
        0x18t
        0x6t
        0xbt
        0x2t
        0x7t
        0x8t
        0xft
        0x17t
        0x4t
        0x2t
        0x17t
        0xct
        0x10t
        0x8t
        -0x1t
        -0x6t
        0x0t
        -0x12t
        -0xdt
        -0x16t
        -0x11t
        -0x10t
        -0x9t
        -0x1t
        -0x14t
        -0x16t
        0x4t
        0x3at
        0x39t
        0x53t
        0x4et
        0x54t
        0x42t
        0x47t
        0x3et
        0x4ct
        0x48t
        0x4dt
        0x3et
        0x4ft
        0x51t
        0x44t
        0x52t
        0x52t
        0x54t
        0x51t
        0x44t
        0x33t
        0x2et
        0x34t
        0x22t
        0x27t
        0x1et
        0x23t
        0x24t
        0x35t
        0x28t
        0x22t
        0x24t
        0x1et
        0x33t
        0x38t
        0x2ft
        0x24t
        0x1bt
        0x16t
        0x1ct
        0xat
        0xft
        0x6t
        0x8t
        0xat
        0x1bt
        0x10t
        0x16t
        0x15t
        0x1at
        0x42t
        0x3dt
        0x43t
        0x31t
        0x36t
        0x2dt
        0x32t
        0x37t
        0x41t
        0x3et
        0x3at
        0x2ft
        0x47t
        0x2dt
        0x31t
        0x3dt
        0x43t
        0x3ct
        0x42t
        0x33t
        0x40t
    .end array-data
.end method


# virtual methods
.method public final A02()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 25461
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25462
    .local p0, "touchRepository":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x50

    const/16 v1, 0x11

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25463
    const/16 v2, 0x61

    const/16 v1, 0xd

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25464
    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A07:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25465
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25466
    const/16 v2, 0x3e

    const/16 v1, 0x12

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A03:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25467
    const/16 v2, 0x6e

    const/16 v1, 0x15

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25468
    const/16 v2, 0x12

    const/16 v1, 0xd

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25469
    const/16 v2, 0x2f

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25470
    const/16 v2, 0x3c

    const/4 v1, 0x2

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A08:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25471
    :catch_0
    return-object v3
.end method
