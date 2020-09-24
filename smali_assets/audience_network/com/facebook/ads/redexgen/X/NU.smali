.class public final Lcom/facebook/ads/redexgen/X/NU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field public static final A01:Ljava/lang/Package;

.field public static final A02:Ljava/lang/String;

.field private static final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36729
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NU;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/NU;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NU;->A01:Ljava/lang/Package;

    .line 36730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/NU;->A01:Ljava/lang/Package;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NU;->A03:Ljava/lang/String;

    .line 36731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/NU;->A01:Ljava/lang/Package;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x16

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NU;->A02:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36733
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    .line 36734
    .local v0, "startIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36735
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36736
    .local p0, "audienceNetworkActivityBundle":Landroid/os/Bundle;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 36737
    .local v5, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/NU;->A03:Ljava/lang/String;

    .line 36738
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 36739
    .local v4, "savedInstanceStateByteArray":[B
    if-eqz v1, :cond_0

    .line 36740
    array-length v0, v1

    invoke-virtual {v2, v1, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 36741
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36742
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 36743
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 36744
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36745
    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36746
    return-object v4
.end method

.method private static A01(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 36747
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    .line 36748
    .local p0, "cloneIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 36750
    .local v3, "parcel":Landroid/os/Parcel;
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 36751
    sget-object v1, Lcom/facebook/ads/redexgen/X/NU;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36752
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36753
    return-object v3
.end method

.method public static A02(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 36755
    .local p0, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/NU;->A02:Ljava/lang/String;

    .line 36756
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 36757
    .local v2, "savedInstanceStateByteArray":[B
    if-eqz v1, :cond_0

    .line 36758
    array-length v0, v1

    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 36759
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36760
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 36761
    .local v3, "result":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36762
    return-object v0

    .line 36763
    .end local v3    # "result":Landroid/os/Bundle;
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x15

    const/16 v1, 0x1c

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A03()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 36764
    const/4 v1, 0x0

    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36765
    :pswitch_0
    const-class v1, Lcom/facebook/ads/internal/ipc/RemoteANActivity;

    const/4 v0, 0x3

    goto :goto_0

    .line 36766
    :pswitch_1
    const-class v1, Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/Class;

    check-cast v1, Ljava/lang/Class;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NU;->A00:[B

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

    add-int/lit8 v0, v0, -0x55

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

.method private static A05()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NU;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x4at
        -0x47t
        -0x3dt
        -0x34t
        -0x2ct
        -0x3ct
        -0x39t
        -0x42t
        -0x44t
        -0x42t
        -0x3dt
        -0x4at
        -0x3ft
        -0x2ct
        -0x46t
        -0x33t
        -0x37t
        -0x39t
        -0x4at
        -0x38t
        -0x25t
        -0x17t
        -0x2t
        -0x13t
        -0x14t
        -0x58t
        -0x5t
        -0x4t
        -0x17t
        -0x4t
        -0x13t
        -0x58t
        -0x16t
        -0x3t
        -0xat
        -0x14t
        -0xct
        -0x13t
        -0x58t
        -0xft
        -0x5t
        -0x58t
        -0x13t
        -0xbt
        -0x8t
        -0x4t
        0x1t
        -0x57t
        -0x1ft
        -0xct
        -0x9t
        0x1t
        0xat
        0x12t
        0x6t
        -0xct
        0x9t
        -0x8t
        -0x9t
        0x12t
        0x6t
        0x7t
        -0xct
        0x7t
        -0x8t
        0x12t
        -0x9t
        -0xct
        0x7t
        -0xct
    .end array-data
.end method

.method public static A06(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 36767
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NU;->A01(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36768
    return-void
.end method

.method public static A07(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36769
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 36770
    .local p0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 36771
    sget-object v1, Lcom/facebook/ads/redexgen/X/NU;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36772
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36773
    return-void
.end method
