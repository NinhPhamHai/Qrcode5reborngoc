.class public final Lcom/facebook/ads/redexgen/X/FV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FV;->A05()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 25307
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x41

    const/16 v1, 0x27

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25308
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 25309
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xd1

    const/16 v1, 0x32

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    .line 25310
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 25311
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x141

    const/16 v1, 0x29

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    .line 25312
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 25313
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x16a

    const/16 v1, 0x1d

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25314
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FV;->A00:[B

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

    add-int/lit8 v0, v0, -0x33

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

    const/16 v0, 0x187

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FV;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x61t
        -0x57t
        -0x4et
        -0x66t
        -0x4et
        -0x56t
        -0x66t
        -0x5ct
        -0x52t
        -0x66t
        -0x51t
        -0x56t
        -0x50t
        -0x62t
        -0x5dt
        -0x66t
        -0x52t
        -0x5ct
        -0x5et
        -0x57t
        -0x64t
        -0x59t
        -0x66t
        -0x60t
        -0x57t
        -0x64t
        -0x63t
        -0x59t
        -0x60t
        -0x61t
        0xbt
        0xet
        0x18t
        0x21t
        0x9t
        0x21t
        0x19t
        0x9t
        0x13t
        0x1dt
        0x9t
        0xbt
        0x1et
        0x1et
        0x13t
        0x1et
        0x1ft
        0xet
        0xft
        0x9t
        0x1dt
        0x13t
        0x11t
        0x18t
        0xbt
        0x16t
        0x9t
        0xft
        0x18t
        0xbt
        0xct
        0x16t
        0xft
        0xet
        -0x2et
        -0x2bt
        -0x21t
        -0x18t
        -0x30t
        -0x18t
        -0x20t
        -0x30t
        -0x21t
        -0x2at
        -0x1bt
        -0x18t
        -0x20t
        -0x1dt
        -0x24t
        -0x30t
        -0x1ct
        -0x26t
        -0x28t
        -0x21t
        -0x2et
        -0x23t
        -0x30t
        -0x1ct
        -0x2et
        -0x22t
        -0x1ft
        -0x23t
        -0x26t
        -0x21t
        -0x28t
        -0x30t
        -0x1dt
        -0x2et
        -0x1bt
        -0x2at
        -0x30t
        -0x19t
        -0x5dt
        0xft
        0x12t
        0x1ct
        0x25t
        0xdt
        0x25t
        0x1dt
        0xdt
        0x17t
        0x21t
        0xdt
        0x21t
        0x13t
        0x1ct
        0x21t
        0x1dt
        0x20t
        0xdt
        0x16t
        0x25t
        0xdt
        0x21t
        0x17t
        0x15t
        0x1ct
        0xft
        0x1at
        0xdt
        0x13t
        0x1ct
        0xft
        0x10t
        0x1at
        0x13t
        0x12t
        -0x57t
        -0x54t
        -0x4at
        -0x41t
        -0x59t
        -0x41t
        -0x49t
        -0x59t
        -0x4ft
        -0x45t
        -0x59t
        -0x55t
        -0x49t
        -0x4at
        -0x59t
        -0x4ft
        -0x4at
        -0x44t
        -0x59t
        -0x53t
        -0x4at
        -0x57t
        -0x56t
        -0x4ct
        -0x53t
        -0x54t
        -0x33t
        -0x30t
        -0x26t
        -0x1dt
        -0x35t
        -0x1dt
        -0x25t
        -0x35t
        -0x26t
        -0x2ft
        -0x20t
        -0x1dt
        -0x25t
        -0x22t
        -0x29t
        -0x35t
        -0x21t
        -0x2bt
        -0x2dt
        -0x26t
        -0x33t
        -0x28t
        -0x35t
        -0x28t
        -0x33t
        -0x22t
        -0x2dt
        -0x2ft
        -0x35t
        -0x24t
        -0x33t
        -0x1bt
        -0x28t
        -0x25t
        -0x33t
        -0x30t
        -0x35t
        -0x2ft
        -0x26t
        -0x33t
        -0x32t
        -0x28t
        -0x2ft
        -0x30t
        0x13t
        0x16t
        0x20t
        0x29t
        0x11t
        0x29t
        0x21t
        0x11t
        0x20t
        0x17t
        0x26t
        0x29t
        0x21t
        0x24t
        0x1dt
        0x11t
        0x25t
        0x1bt
        0x19t
        0x20t
        0x13t
        0x1et
        0x11t
        0x1et
        0x13t
        0x24t
        0x19t
        0x17t
        0x11t
        0x22t
        0x13t
        0x2bt
        0x1et
        0x21t
        0x13t
        0x16t
        0x11t
        0x25t
        0x13t
        0x1ft
        0x22t
        0x1et
        0x1bt
        0x20t
        0x19t
        0x11t
        0x24t
        0x13t
        0x26t
        0x17t
        -0x15t
        -0x12t
        -0x8t
        0x1t
        -0x17t
        0x1t
        -0x7t
        -0x17t
        -0xdt
        -0x3t
        -0x17t
        -0x8t
        -0x15t
        -0x2t
        -0xdt
        0x0t
        -0x11t
        -0x17t
        -0x3t
        -0xdt
        -0xft
        -0x8t
        -0x15t
        -0xat
        -0x17t
        -0x11t
        -0x8t
        -0x15t
        -0x14t
        -0xat
        -0x11t
        -0x12t
        -0x5t
        -0x2t
        0x8t
        0x11t
        -0x7t
        0x11t
        0x9t
        -0x7t
        0x8t
        -0x1t
        0xet
        0x11t
        0x9t
        0xct
        0x5t
        -0x7t
        0xdt
        0x3t
        0x1t
        0x8t
        -0x5t
        0x6t
        -0x7t
        -0x1t
        0x8t
        -0x5t
        -0x4t
        0x6t
        -0x1t
        -0x2t
        0xft
        0x12t
        0x1ct
        0x25t
        0xdt
        0x25t
        0x1dt
        0xdt
        0x1ct
        0x13t
        0x22t
        0x25t
        0x1dt
        0x20t
        0x19t
        0xdt
        0x21t
        0x17t
        0x15t
        0x1ct
        0xft
        0x1at
        0xdt
        0x1at
        0xft
        0x20t
        0x15t
        0x13t
        0xdt
        0x1et
        0xft
        0x27t
        0x1at
        0x1dt
        0xft
        0x12t
        0xdt
        0x21t
        0x17t
        0x28t
        0x13t
        -0x5ft
        -0x5ct
        -0x52t
        -0x49t
        -0x61t
        -0x49t
        -0x51t
        -0x61t
        -0x4dt
        -0x5bt
        -0x4dt
        -0x4dt
        -0x57t
        -0x51t
        -0x52t
        -0x61t
        -0x4dt
        -0x5ft
        -0x53t
        -0x50t
        -0x54t
        -0x57t
        -0x52t
        -0x59t
        -0x61t
        -0x4et
        -0x5ft
        -0x4ct
        -0x5bt
    .end array-data
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25315
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x8b

    const/16 v1, 0x1a

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25316
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25317
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1f

    const/16 v1, 0x22

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25318
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25319
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x103

    const/16 v1, 0x20

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25320
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25321
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x123

    const/16 v1, 0x1e

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25322
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25323
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xa5

    const/16 v1, 0x2c

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25324
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25325
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x68

    const/16 v1, 0x23

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25326
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0C(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25327
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25328
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
