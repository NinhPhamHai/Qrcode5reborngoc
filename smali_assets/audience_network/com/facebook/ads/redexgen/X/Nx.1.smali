.class public final Lcom/facebook/ads/redexgen/X/Nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nx;->A05()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nx;->A00:[B

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

    add-int/lit8 v0, v0, -0x7e

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

.method private static A01(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37433
    .local v2, "fis":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .end local v2    # "fis":Ljava/io/InputStream;
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 37434
    .restart local v2    # "fis":Ljava/io/InputStream;
    :try_start_1
    const/16 v2, 0x40

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 37435
    .local v1, "md":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 37436
    .local p0, "buffer":[B
    :cond_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 37437
    .local v0, "numRead":I
    if-lez v1, :cond_1

    .line 37438
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 37439
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 37440
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A04([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37441
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37442
    :catch_0
    return-object v0

    .line 37443
    .local v4, "e":Ljava/io/IOException;
    :catch_1
    :try_start_3
    new-instance v3, Ljava/lang/Exception;

    const/16 v2, 0x33

    const/16 v1, 0xd

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 37444
    .local v4, "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    new-instance v3, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37445
    .end local v4    # "e":Ljava/security/NoSuchAlgorithmException;
    :catchall_0
    move-exception v0

    .line 37446
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 37447
    :catch_3
    throw v0

    .line 37448
    .end local p0    # "buffer":[B
    .end local v2    # "fis":Ljava/io/InputStream;
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v0    # "numRead":I
    .local v4, "e":Ljava/io/FileNotFoundException;
    :catch_4
    new-instance v3, Ljava/lang/Exception;

    const/16 v2, 0x12

    const/16 v1, 0x21

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37449
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03([B)Ljava/lang/String;
    .locals 9

    .prologue
    .line 37450
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37451
    .local v0, "buf":Ljava/lang/StringBuilder;
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 37452
    .restart local p0    # null:[B
    .restart local v8
    .restart local v7
    :pswitch_0
    move v0, v8

    .end local v7
    .restart local v0    # "buf":Ljava/lang/StringBuilder;
    const/4 v1, 0x4

    goto :goto_0

    .line 37453
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    goto :goto_0

    .line 37454
    .end local v7
    .restart local v0    # "buf":Ljava/lang/StringBuilder;
    :pswitch_2
    add-int/lit8 v1, v7, -0xa

    add-int/lit8 v1, v1, 0x61

    int-to-char v6, v1

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37455
    and-int/lit8 v7, v5, 0xf

    .line 37456
    add-int/lit8 v8, v0, 0x1

    .end local v0    # "buf":Ljava/lang/StringBuilder;
    .restart local v7
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    .line 37457
    :pswitch_4
    add-int/lit8 v1, v7, 0x30

    int-to-char v6, v1

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x9

    if-gt v7, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    .end local v7
    .local v0, "two_halfs":I
    :pswitch_6
    if-ltz v7, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto :goto_0

    .line 37458
    :pswitch_7
    check-cast p0, [B

    aget-byte v5, p0, v2

    .line 37459
    .local p0, "b":B
    ushr-int/lit8 v0, v5, 0x4

    and-int/lit8 v7, v0, 0xf

    .line 37460
    .local v8, "halfbyte":I
    const/4 v0, 0x0

    .local v7, "two_halfs":I
    const/4 v1, 0x4

    goto :goto_0

    .line 37461
    :pswitch_8
    if-ge v2, v3, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    goto :goto_0

    .line 37462
    .end local p0    # "b":B
    .end local v8    # "halfbyte":I
    .end local v0    # "two_halfs":I
    :pswitch_9
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method private static A04([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 37463
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37464
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    check-cast v4, Ljava/lang/StringBuilder;

    aget-byte v0, p0, v2

    .line 37465
    .local p0, "b":B
    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v1, v0, 0x100

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37466
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 37467
    .end local p0    # "b":B
    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nx;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0xet
        -0x5dt
        -0xat
        -0x8t
        -0x1at
        -0x15t
        -0x5dt
        -0x1ct
        -0x11t
        -0x16t
        -0xet
        -0xbt
        -0x14t
        -0x9t
        -0x15t
        -0x10t
        -0x4ft
        0x2bt
        0x4et
        0x51t
        0x4at
        0x5t
        0x53t
        0x54t
        0x59t
        0x5t
        0x4bt
        0x54t
        0x5at
        0x53t
        0x49t
        0x5t
        0x54t
        0x57t
        0x5t
        0x53t
        0x54t
        0x59t
        0x5t
        0x46t
        0x48t
        0x48t
        0x4at
        0x58t
        0x58t
        0x4et
        0x47t
        0x51t
        0x4at
        0x13t
        -0xet
        -0x8t
        -0x37t
        0xet
        0x21t
        0xct
        0xet
        0x19t
        0x1dt
        0x12t
        0x18t
        0x17t
        -0x29t
        0x1ft
        0x16t
        0x7t
    .end array-data
.end method
