.class public final Lcom/facebook/ads/redexgen/X/FF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FF;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FF;->A00:[B

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

    add-int/lit8 v0, v0, -0x1e

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

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-java.lang.String.length",
            "TrulyRandom"
        }
    .end annotation

    .prologue
    .line 24946
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 24947
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24948
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24949
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24950
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 24951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 24952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x3

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 24953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 24954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x44

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 24955
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24957
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 24958
    .local p0, "cipher":Ljavax/crypto/Cipher;
    const/16 v2, 0x2e

    const/4 v1, 0x2

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24959
    .local p1, "identifiers":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 24960
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    const/16 v2, 0x30

    const/16 v1, 0x12

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24961
    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v6, v1, v0

    .line 24962
    .local v1, "salt":Ljava/lang/String;
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24963
    .local v3, "key":Ljavax/crypto/SecretKey;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    .line 24964
    .local v0, "saltLength":I
    const/16 v0, 0x10

    if-eq v2, v0, :cond_4

    .line 24965
    new-instance v3, Ljava/security/spec/InvalidParameterSpecException;

    const/16 v2, 0x20

    const/16 v1, 0xe

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24966
    :cond_4
    const/4 v1, 0x0

    div-int/lit8 v0, v2, 0x2

    .line 24967
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    div-int/lit8 v0, v2, 0x2

    .line 24968
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 24969
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A03([B[B)[B

    move-result-object v0

    .line 24970
    .local v0, "ivBytes":[B
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24971
    .local v0, "ivParams":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24972
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 24973
    .local v2, "raw":[B
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24974
    :catch_0
    move-exception v0

    .line 24975
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 24976
    const/16 v2, 0x42

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FF;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        0x4t
        0xct
        -0x9t
        0x2t
        -0x1t
        -0x6t
        -0x4at
        -0x21t
        -0x14t
        -0x63t
        -0x64t
        -0x63t
        0x78t
        -0x5et
        -0x5bt
        -0x53t
        -0x64t
        -0x61t
        -0x57t
        -0x62t
        -0x32t
        -0xat
        -0x7t
        -0x3t
        0x2t
        -0x57t
        -0x2et
        -0x9t
        -0x7t
        -0x2t
        -0x3t
        -0x3at
        -0x15t
        -0xdt
        -0x22t
        -0x17t
        -0x1at
        -0x1ft
        -0x63t
        -0x37t
        -0x1et
        -0x15t
        -0x1ct
        -0xft
        -0x1bt
        -0x5dt
        -0x3dt
        -0x4ft
        -0x28t
        -0x31t
        -0x31t
        -0x7dt
        -0x5bt
        -0x59t
        -0x7dt
        -0x4at
        -0x38t
        -0x2at
        -0x2at
        -0x34t
        -0x2et
        -0x2ft
        -0x7dt
        -0x54t
        -0x39t
        -0x35t
        -0x33t
        -0x33t
        -0x38t
        -0x40t
        -0x30t
        -0x4et
        -0x33t
        -0x22t
        -0x1ft
        -0x1ft
        -0x1at
        -0x15t
        -0x1ct
    .end array-data
.end method

.method private static A03([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 24977
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24978
    :pswitch_0
    check-cast p0, [B

    check-cast p1, [B

    check-cast v2, [B

    aget-byte v1, p0, v3

    aget-byte v0, p1, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    .line 24979
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .local p0, "i":I
    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 24980
    :pswitch_2
    check-cast p0, [B

    array-length v0, p0

    new-array v2, v0, [B

    .line 24981
    .local p1, "result":[B
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 24982
    :pswitch_3
    check-cast p0, [B

    check-cast p1, [B

    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast p1, [B

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 24983
    :pswitch_5
    check-cast v2, [B

    check-cast v2, [B

    return-object v2

    .line 24984
    :pswitch_6
    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
