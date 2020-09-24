.class public final Lcom/facebook/ads/redexgen/X/NA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NA;->A06()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NA;->A00:[B

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

    add-int/lit8 v0, v0, -0x22

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

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 36356
    :try_start_0
    const/16 v2, 0x4a

    const/4 v1, 0x5

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36357
    :catch_0
    move-exception p0

    .line 36358
    .local p0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x4f

    const/16 v1, 0x12

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 36359
    :try_start_0
    const/16 v2, 0x4a

    const/4 v1, 0x5

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36360
    :catch_0
    move-exception p0

    .line 36361
    .local p0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 36362
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 36363
    .local v3, "mimes":Landroid/webkit/MimeTypeMap;
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36364
    .local p0, "extension":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroid/webkit/MimeTypeMap;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36365
    :try_start_0
    const/16 v2, 0x8f

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 36366
    .local v1, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 36367
    .local p0, "digestBytes":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NA;->A05([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36368
    .end local p0    # "digestBytes":[B
    .end local v1    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    .line 36369
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static A05([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 36370
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 36371
    .local v0, "sb":Ljava/lang/StringBuffer;
    array-length v6, p0

    move v5, v8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    check-cast v7, Ljava/lang/StringBuffer;

    aget-byte v4, p0, v5

    .line 36372
    .local p0, "b":B
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x12

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36373
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    if-ge v5, v6, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36374
    .end local p0    # "b":B
    :pswitch_2
    check-cast v7, Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

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

.method private static A06()V
    .locals 1

    const/16 v0, 0xaf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NA;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x7at
        -0x4dt
        -0x4dt
        -0x50t
        -0x4dt
        0x61t
        -0x5at
        -0x51t
        -0x5ct
        -0x50t
        -0x5bt
        -0x56t
        -0x51t
        -0x58t
        0x61t
        -0x4at
        -0x4dt
        -0x53t
        0x63t
        0x6et
        0x70t
        -0x4at
        -0x6ft
        -0x4dt
        -0x50t
        -0x47t
        -0x46t
        -0x7ct
        -0x5et
        -0x5ct
        -0x57t
        -0x5at
        -0x26t
        -0xdt
        -0x4t
        -0xbt
        0x2t
        -0xat
        -0x52t
        -0x5t
        0x3t
        0x1t
        0x2t
        -0x52t
        -0x10t
        -0xdt
        -0x52t
        -0x9t
        -0x4t
        -0x52t
        0x0t
        -0x11t
        -0x4t
        -0xbt
        -0xdt
        -0x52t
        -0x17t
        -0x42t
        -0x44t
        -0x44t
        -0x10t
        0x3t
        -0xct
        -0xct
        -0xdt
        0x0t
        -0x44t
        -0x6t
        -0xdt
        -0x4t
        -0xbt
        0x2t
        -0xat
        -0x15t
        -0x4et
        -0x4ft
        -0x5dt
        0x6at
        0x75t
        -0x5dt
        -0x30t
        -0x30t
        -0x33t
        -0x30t
        0x7et
        -0x3et
        -0x3dt
        -0x3ft
        -0x33t
        -0x3et
        -0x39t
        -0x34t
        -0x3bt
        0x7et
        -0x2dt
        -0x30t
        -0x36t
        -0x6dt
        -0x40t
        -0x40t
        -0x43t
        -0x40t
        0x6et
        -0x4ft
        -0x46t
        -0x43t
        -0x3ft
        -0x49t
        -0x44t
        -0x4bt
        0x6et
        -0x40t
        -0x4dt
        -0x3ft
        -0x43t
        -0x3dt
        -0x40t
        -0x4ft
        -0x4dt
        -0x7bt
        -0x48t
        -0x57t
        -0x57t
        -0x58t
        -0x4bt
        0x63t
        -0x50t
        -0x48t
        -0x4at
        -0x49t
        0x63t
        -0x5bt
        -0x58t
        0x63t
        -0x4ft
        -0x4et
        -0x49t
        0x63t
        -0x4ft
        -0x48t
        -0x51t
        -0x51t
        0x64t
        -0x57t
        -0x60t
        -0x6ft
        -0x4bt
        -0x2et
        -0x1bt
        -0x2et
        -0x6ft
        -0x20t
        -0x29t
        -0x29t
        -0x1ct
        -0x2at
        -0x1bt
        -0x6ft
        -0x22t
        -0x1at
        -0x1ct
        -0x1bt
        -0x6ft
        -0x2dt
        -0x2at
        -0x6ft
        -0x1ft
        -0x20t
        -0x1ct
        -0x26t
        -0x1bt
        -0x26t
        -0x19t
        -0x2at
        -0x6et
    .end array-data
.end method

.method public static A07(Ljava/io/Closeable;)V
    .locals 4

    .prologue
    .line 36375
    if-eqz p0, :cond_0

    .line 36376
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36377
    :catch_0
    move-exception p0

    .line 36378
    .local p0, "e":Ljava/io/IOException;
    const/16 v2, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/16 v1, 0x16

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36379
    :cond_0
    :goto_0
    return-void
.end method

.method public static A08([BJI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 36380
    const/16 v2, 0x77

    const/16 v1, 0x18

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N7;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36381
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36382
    :pswitch_0
    const/4 v4, 0x0

    .line 36383
    const/4 v0, 0x3

    goto :goto_0

    .line 36384
    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-gt p3, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 36385
    :pswitch_2
    const/16 v2, 0x92

    const/16 v1, 0x1d

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/N7;->A02(ZLjava/lang/String;)V

    .line 36386
    if-ltz p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 36387
    :pswitch_3
    const/4 v3, 0x0

    .line 36388
    const/4 v0, 0x5

    goto :goto_0

    .line 36389
    :pswitch_4
    move v4, v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 36390
    :pswitch_5
    const/16 v2, 0x20

    const/16 v1, 0x2a

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/N7;->A02(ZLjava/lang/String;)V

    .line 36391
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
