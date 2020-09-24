.class public final Lcom/facebook/ads/redexgen/X/QS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QS;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Throwable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41956
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/QS;->A03(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 41957
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/QS;->A00:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QS;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0xat
        0x9t
        0x3dt
        0x2ct
        0x21t
        0x2dt
        0x26t
        0x2bt
        0x2dt
        0x6t
        0x2dt
        0x3ct
        0x3ft
        0x27t
        0x3at
        0x23t
        0x33t
        0x14t
        0x1ct
        0x19t
        0x55t
        0x1t
        0x1at
        0x55t
        0x7t
        0x10t
        0x1bt
        0x11t
        0x10t
        0x7t
        0x55t
        0x3bt
        0x14t
        0x1t
        0x1ct
        0x3t
        0x10t
        0x55t
        0x1t
        0x10t
        0x18t
        0x5t
        0x19t
        0x14t
        0x1t
        0x10t
        0x5bt
        0x55t
        0x30t
        0x18t
        0x5t
        0x1t
        0xct
        0x55t
        0x34t
        0x1bt
        0x11t
        0x7t
        0x1at
        0x1ct
        0x11t
        0x55t
        0x23t
        0x1ct
        0x10t
        0x2t
        0x55t
        0x2t
        0x1ct
        0x19t
        0x19t
        0x55t
        0x17t
        0x10t
        0x55t
        0x7t
        0x10t
        0x1t
        0x0t
        0x7t
        0x1bt
        0x10t
        0x11t
        0x5bt
        0x77t
        0x78t
        0x6dt
        0x70t
        0x6ft
        0x7ct
        0x46t
        0x6dt
        0x7ct
        0x74t
        0x69t
        0x75t
        0x78t
        0x6dt
        0x7ct
    .end array-data
.end method

.method private static A03(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 41958
    const/16 v2, 0x55

    const/16 v1, 0xf

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QS;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1O:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 41959
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QS;->A01(III)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x11

    const/16 v1, 0x44

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41960
    return-void
.end method
