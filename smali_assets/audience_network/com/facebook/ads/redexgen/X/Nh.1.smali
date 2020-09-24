.class public final Lcom/facebook/ads/redexgen/X/Nh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ng;
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37009
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nh;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Ng;
    .locals 7

    .prologue
    .line 37011
    :try_start_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nh;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37012
    .end local v6
    :catch_0
    move-exception v5

    .line 37013
    .local v5, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 37014
    :cond_1
    const/16 v0, 0x9

    .line 37015
    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v6, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 37016
    :pswitch_2
    check-cast v5, Ljava/lang/Throwable;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Nh;->A01:Ljava/lang/String;

    const/16 v2, 0x22

    const/16 v1, 0x13

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x11

    goto :goto_0

    .line 37017
    :pswitch_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Ng;

    const/16 v0, 0x12

    goto :goto_0

    .line 37018
    .restart local v6
    :pswitch_4
    :try_start_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ng;->A05:Lcom/facebook/ads/redexgen/X/Ng;

    const/16 v0, 0x12

    goto :goto_0

    .line 37019
    :pswitch_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Ng;

    const/16 v0, 0x12

    goto :goto_0

    .line 37020
    :pswitch_6
    const/4 v6, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 37021
    :pswitch_7
    const/16 v2, 0x39

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 37022
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nh;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 37023
    :pswitch_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nh;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 37024
    .local v6, "isRooted":Z
    :pswitch_9
    if-eqz v6, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 37025
    .end local v6    # "isRooted":Z
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ng;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ng;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nh;->A00:[B

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

    add-int/lit8 v0, v0, -0x42

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

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37026
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37027
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 37028
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37029
    .local v0, "signatures":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 37030
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    .line 37031
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37032
    .local v0, "certs":[Landroid/content/pm/Signature;
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Ljava/lang/StringBuilder;

    check-cast v5, [Landroid/content/pm/Signature;

    aget-object p0, v5, v3

    .line 37033
    .local p0, "cert":Landroid/content/pm/Signature;
    const/16 v2, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 37034
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 37035
    .local v0, "publicKey":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37036
    const/16 v2, 0x44

    const/4 v1, 0x1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37037
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37038
    .end local p0    # "cert":Landroid/content/pm/Signature;
    .end local v0    # "publicKey":[B
    .end local v0
    :pswitch_2
    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method private static A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 37039
    const/16 v2, 0x3b

    const/4 v1, 0x5

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 37040
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 37041
    .local v1, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37042
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37043
    .local p0, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 37044
    .local v2, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nh;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x40t
        -0x3at
        -0x40t
        -0x3ft
        -0x4et
        -0x46t
        0x7ct
        -0x52t
        -0x43t
        -0x43t
        0x7ct
        -0x60t
        -0x3et
        -0x43t
        -0x4et
        -0x41t
        -0x3et
        -0x40t
        -0x4et
        -0x41t
        0x7bt
        -0x52t
        -0x43t
        -0x48t
        0x2dt
        0x1et
        0x2ct
        0x2dt
        -0x1at
        0x24t
        0x1et
        0x32t
        0x2ct
        -0x33t
        -0x16t
        -0x16t
        -0x11t
        -0x20t
        -0x21t
        -0x65t
        -0x22t
        -0x1dt
        -0x20t
        -0x22t
        -0x1at
        -0x65t
        -0x1ft
        -0x24t
        -0x1ct
        -0x19t
        -0x20t
        -0x21t
        -0x10t
        -0x1ft
        -0xct
        -0x18t
        -0x24t
        -0x22t
        -0x2bt
        -0x55t
        -0x4et
        -0x53t
        -0x4at
        0x0t
        -0xbt
        -0x12t
        -0x22t
        -0x4ct
        -0x6at
    .end array-data
.end method

.method private static A06()Z
    .locals 5

    .prologue
    .line 37045
    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 37046
    .local v0, "buildTags":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x19

    const/16 v1, 0x9

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static A07()Z
    .locals 4

    .prologue
    .line 37047
    new-instance v3, Ljava/io/File;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37048
    .local v3, "superUserApk":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static A08(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 37049
    const/16 v2, 0x35

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 37050
    .local v0, "paths":[Ljava/lang/String;
    array-length v2, v3

    move v1, v8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37051
    .restart local p0    # null:Ljava/lang/String;
    .restart local v0    # "paths":[Ljava/lang/String;
    .restart local v0    # "paths":[Ljava/lang/String;
    .restart local v0    # "paths":[Ljava/lang/String;
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 37052
    :pswitch_1
    const/4 v8, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 37053
    :pswitch_2
    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 37054
    .local v0, "pathDirFiles":[Ljava/io/File;
    if-eqz v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 37055
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast v6, [Ljava/io/File;

    aget-object v0, v6, v4

    .line 37056
    .local p0, "fileInPath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 37057
    :pswitch_4
    if-ge v4, v5, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    check-cast v6, [Ljava/io/File;

    const/4 v8, 0x0

    array-length v5, v6

    move v4, v8

    const/16 v0, 0x8

    goto :goto_0

    .line 37058
    :pswitch_6
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 37059
    :pswitch_7
    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 37060
    :pswitch_8
    if-ge v1, v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    check-cast v3, [Ljava/lang/String;

    aget-object v0, v3, v1

    .line 37061
    .local v0, "path":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37062
    .local v0, "pathDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 37063
    .end local p0    # "fileInPath":Ljava/io/File;
    .end local v0    # "pathDir":Ljava/io/File;
    .end local v0
    .end local v0
    :pswitch_a
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
