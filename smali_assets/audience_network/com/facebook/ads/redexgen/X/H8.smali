.class public final Lcom/facebook/ads/redexgen/X/H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HK;->A0G()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0

    .prologue
    .line 27044
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A01:[B

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

    add-int/lit8 v0, v0, -0x1e

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H8;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x1bt
        -0x13t
        -0x1ct
        -0x27t
        -0x14t
        -0x19t
        -0x16t
        -0x29t
        -0x26t
        -0x15t
        -0x14t
        -0x29t
        -0x15t
        -0x20t
        -0x27t
        -0x16t
        -0x23t
        -0x24t
        -0x29t
        -0x22t
        -0x19t
        -0x1ct
        -0x24t
        -0x23t
        -0x16t
        -0x74t
        -0x67t
        -0x67t
        -0x6at
        -0x67t
        -0x74t
        -0x30t
        -0x2ft
        -0x34t
        -0x31t
        -0x42t
        -0x3ct
        -0x3et
        0x3t
        -0xct
        -0xdt
        -0xft
        0x2t
        -0xct
        -0x1dt
        -0x2bt
        -0x26t
        -0x30t
        -0x25t
        -0x1dt
        -0x21t
        0x7et
        -0x51t
        -0x50t
        -0x71t
        -0x5ct
        -0x63t
        -0x52t
        -0x5ft
        -0x60t
        -0x7et
        -0x55t
        -0x58t
        -0x60t
        -0x5ft
        -0x52t
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
    .line 27045
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x27

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2d

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xf

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27046
    .local p0, "path1":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27047
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2d

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xf

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27048
    .local v3, "path2":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27049
    .local v2, "sharedFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27050
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 27051
    .restart local p0    # "path1":Ljava/lang/String;
    .restart local v3    # "path2":Ljava/lang/String;
    .restart local v2    # "sharedFolder":Ljava/io/File;
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27052
    new-instance v0, Ljava/io/File;

    .end local v2    # "sharedFolder":Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27053
    .restart local v2    # "sharedFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27054
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 27055
    .end local v1
    .restart local p0    # "path1":Ljava/lang/String;
    .restart local v3    # "path2":Ljava/lang/String;
    .restart local v2    # "sharedFolder":Ljava/io/File;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27056
    .end local p0    # "path1":Ljava/lang/String;
    .end local v3    # "path2":Ljava/lang/String;
    .end local v2    # "sharedFolder":Ljava/io/File;
    .local v1, "t":Ljava/lang/Throwable;
    :catch_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a

    const/4 v1, 0x5

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27057
    .end local p0
    .end local v3
    .end local v2
    :cond_2
    :goto_0
    return-void
.end method
