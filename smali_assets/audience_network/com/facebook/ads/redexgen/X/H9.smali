.class public final Lcom/facebook/ads/redexgen/X/H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HK;->A0I()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H9;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0

    .prologue
    .line 27058
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H9;->A01:[B

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

    xor-int/lit8 v0, v0, 0x5a

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

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H9;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xet
        0x5t
        0x48t
        0xbt
        0xet
        0x5t
        0x4t
        0x49t
        0x14t
        0x8t
        0x3et
        0x29t
        0x29t
        0x34t
        0x29t
        0x4at
        0x16t
        0x1at
        0x18t
        0x5t
        0x0t
        0x1t
        0x10t
        0x7t
        0x2at
        0x14t
        0x7t
        0x16t
        0x1dt
        0x1ct
        0x1t
        0x10t
        0x16t
        0x1t
        0x0t
        0x7t
        0x10t
        0x4bt
        0x4et
        0x45t
        0x8t
        0x4bt
        0x4et
        0x45t
        0x44t
        0x11t
        0x13t
        0x9t
        0x54t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 27059
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27060
    .local v2, "libc":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27061
    new-instance v4, Ljava/io/File;

    .end local v2    # "libc":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x26

    const/16 v1, 0xd

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27062
    .restart local v2    # "libc":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27063
    :goto_0
    return-void

    .line 27064
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const/16 v2, 0x10

    const/4 v1, 0x1

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27065
    .local v3, "file":Ljava/io/RandomAccessFile;
    const-wide/16 v0, 0x12

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27066
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 27067
    .local p0, "buf":[B
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 27068
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    .line 27069
    .local v4, "em":I
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 27070
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 27071
    .end local v1
    .restart local p0    # "buf":[B
    .restart local v4    # "em":I
    .restart local v3    # "file":Ljava/io/RandomAccessFile;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x11

    const/16 v1, 0x15

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 27072
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x11

    const/16 v1, 0x15

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27073
    .end local p0    # "buf":[B
    .end local v4    # "em":I
    .end local v3    # "file":Ljava/io/RandomAccessFile;
    .local v1, "t":Ljava/lang/Throwable;
    :catch_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x11

    const/16 v1, 0x15

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
