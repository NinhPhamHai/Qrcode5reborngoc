.class public final Lcom/facebook/ads/redexgen/X/LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdRatingApi;


# static fields
.field private static A02:[B


# instance fields
.field private final A00:D

.field private final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LI;->A02()V

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .prologue
    .line 33401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33402
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:D

    .line 33403
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/LI;->A00:D

    .line 33404
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/LI;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    .line 33405
    if-nez p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33406
    :pswitch_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/facebook/ads/redexgen/X/LI;-><init>(DD)V

    const/4 v0, 0x2

    goto :goto_0

    .line 33407
    :pswitch_1
    cmpl-double v0, v5, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 33408
    :pswitch_2
    check-cast p0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/16 v0, 0x35

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 33409
    .local v0, "mValue":D
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/16 v0, 0x27

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/LI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 33410
    .local p0, "mScale":D
    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 33411
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/LI;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LI;->A02:[B

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

.method private static A02()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LI;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        -0x32t
        -0x34t
        -0x29t
        -0x30t
        -0x11t
        -0x26t
        -0x1bt
        -0x12t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final getScale()D
    .locals 2

    .prologue
    .line 33412
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A00:D

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .prologue
    .line 33413
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:D

    return-wide v0
.end method
