.class public final Lcom/facebook/ads/redexgen/X/Me;
.super Lcom/facebook/ads/redexgen/X/Mb;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Me;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 3

    .prologue
    .line 35582
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 35583
    sget-object v0, Lcom/facebook/ads/redexgen/X/Md;->A05:Lcom/facebook/ads/redexgen/X/Md;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Lcom/facebook/ads/redexgen/X/Md;

    .line 35584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Ljava/lang/String;

    .line 35585
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A01:Ljava/lang/String;

    .line 35586
    if-eqz p2, :cond_0

    .line 35587
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mi;->A08()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A03:[B

    .line 35588
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 35589
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 35590
    sget-object v0, Lcom/facebook/ads/redexgen/X/Md;->A05:Lcom/facebook/ads/redexgen/X/Md;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Lcom/facebook/ads/redexgen/X/Md;

    .line 35591
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mb;->A01:Ljava/lang/String;

    .line 35592
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Mb;->A03:[B

    .line 35593
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Me;->A00:[B

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

    xor-int/lit8 v0, v0, 0x6f

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Me;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x78t
        0x78t
        0x64t
        0x61t
        0x6bt
        0x69t
        0x7ct
        0x61t
        0x67t
        0x66t
        0x27t
        0x70t
        0x25t
        0x7ft
        0x7ft
        0x7ft
        0x25t
        0x6et
        0x67t
        0x7at
        0x65t
        0x25t
        0x7dt
        0x7at
        0x64t
        0x6dt
        0x66t
        0x6bt
        0x67t
        0x6ct
        0x6dt
        0x6ct
        0x33t
        0x6bt
        0x60t
        0x69t
        0x7at
        0x7bt
        0x6dt
        0x7ct
        0x35t
        0x5dt
        0x5ct
        0x4et
        0x25t
        0x30t
    .end array-data
.end method
