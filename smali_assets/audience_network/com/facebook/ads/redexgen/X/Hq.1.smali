.class public final Lcom/facebook/ads/redexgen/X/Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/Hp;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hq;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hp;)V
    .locals 0

    .prologue
    .line 27769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27770
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    .line 27771
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 14

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 27772
    new-instance v8, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Hp;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Hp;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Hp;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A01(III)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/0z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27773
    .local v5, "cacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hp;->A04:I

    iput v0, v8, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    .line 27774
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hp;->A03:I

    iput v0, v8, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    .line 27775
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27776
    .end local v2
    .end local v7
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A09(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/I1;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A0C(Lcom/facebook/ads/redexgen/X/Hp;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 27777
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Hp;->A03:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hp;->A04:I

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A03(II)V

    const/16 v0, 0xb

    goto :goto_0

    .line 27778
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0L(Lcom/facebook/ads/redexgen/X/Ht;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 27779
    :pswitch_3
    if-lez v3, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 27780
    :pswitch_4
    const/4 v7, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 27781
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IB;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 27782
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0L(Lcom/facebook/ads/redexgen/X/Ht;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 27783
    .restart local v3
    .restart local v2
    .restart local v8
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    invoke-direct {v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Hq;->A03(II)V

    const/16 v0, 0xb

    goto :goto_0

    .line 27784
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    check-cast v8, Lcom/facebook/ads/redexgen/X/0z;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    .line 27785
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A01(Lcom/facebook/ads/redexgen/X/Ht;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    .line 27786
    invoke-interface {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/0t;->A6w(Lcom/facebook/ads/redexgen/X/0z;Z)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    .line 27787
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A01()Z

    move-result v7

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27788
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IB;->A00()I

    move-result v2

    .line 27789
    .local v3, "height":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IB;->A01()I

    move-result v3

    .line 27790
    .local v8, "width":I
    if-lez v2, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 27791
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    check-cast v8, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hp;->A07:Ljava/lang/String;

    invoke-direct {v5, v0, v8}, Lcom/facebook/ads/redexgen/X/Hq;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0z;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 27792
    .local v7, "precacheResult":Z
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Hp;->A00:Lcom/facebook/ads/redexgen/X/IB;

    .line 27793
    .local v2, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/IB;
    if-eqz v4, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 27794
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    check-cast v8, Lcom/facebook/ads/redexgen/X/0z;

    iput v2, v8, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    .line 27795
    iput v3, v8, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    .line 27796
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hp;->A07:Ljava/lang/String;

    invoke-direct {v5, v0, v8}, Lcom/facebook/ads/redexgen/X/Hq;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0z;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 27797
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    check-cast v8, Lcom/facebook/ads/redexgen/X/0z;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ht;->A0C()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hp;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 27798
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0L(Lcom/facebook/ads/redexgen/X/Ht;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 27799
    .end local v3    # "height":I
    .end local v8    # "width":I
    :pswitch_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_b
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hq;->A02:[B

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

    add-int/lit8 v0, v0, -0x47

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hq;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4ft
        -0x4bt
        -0x57t
        -0x51t
        -0x53t
    .end array-data
.end method

.method private A03(II)V
    .locals 3

    .prologue
    .line 27800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A09(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/I1;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hp;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hp;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/I1;->A0D(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27801
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 27802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0D(Lcom/facebook/ads/redexgen/X/Ht;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hp;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27803
    :cond_0
    return-void
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0z;)V
    .locals 2

    .prologue
    .line 27804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A01(Lcom/facebook/ads/redexgen/X/Ht;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v1

    const/4 v0, 0x1

    .line 27805
    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/0t;->A6w(Lcom/facebook/ads/redexgen/X/0z;Z)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 27806
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 27807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0D(Lcom/facebook/ads/redexgen/X/Ht;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27808
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27809
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hq;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
