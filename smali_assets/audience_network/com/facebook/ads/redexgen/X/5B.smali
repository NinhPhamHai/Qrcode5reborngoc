.class public Lcom/facebook/ads/redexgen/X/5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/androidx/support/v4/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/5A",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field private A00:I

.field private final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5B;->A01()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 7877
    .local v3, "this":Lcom/facebook/ads/redexgen/X/5B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7878
    if-gtz p1, :cond_0

    .line 7879
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7880
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:[Ljava/lang/Object;

    .line 7881
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5B;->A02:[B

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

    add-int/lit8 v0, v0, -0x15

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

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5B;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6ft
        -0x5bt
        -0x5et
        0x5dt
        -0x56t
        -0x62t
        -0x4bt
        0x5dt
        -0x53t
        -0x54t
        -0x54t
        -0x57t
        0x5dt
        -0x50t
        -0x5at
        -0x49t
        -0x5et
        0x5dt
        -0x56t
        -0x4et
        -0x50t
        -0x4ft
        0x5dt
        -0x61t
        -0x5et
        0x5dt
        0x7bt
        0x5dt
        0x6dt
        0x69t
        -0x6ct
        -0x66t
        -0x73t
        -0x77t
        -0x74t
        -0x5ft
        0x48t
        -0x6ft
        -0x6at
        0x48t
        -0x64t
        -0x70t
        -0x73t
        0x48t
        -0x68t
        -0x69t
        -0x69t
        -0x6ct
        0x49t
    .end array-data
.end method

.method private A02(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 7882
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    .local v2, "instance":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7883
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7884
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v3, "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/5B;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/5B;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 7885
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5B;

    check-cast p1, Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5B;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7886
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public A2T()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 7887
    iget v0, v4, Lcom/facebook/ads/redexgen/X/5B;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7888
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 7889
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/5B;

    const/4 v2, 0x0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/5B;->A00:I

    add-int/lit8 v1, v0, -0x1

    .line 7890
    .local v0, "lastPooledIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5B;->A01:[Ljava/lang/Object;

    aget-object v3, v0, v1

    .line 7891
    .local v4, "instance":Ljava/lang/Object;, "TT;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5B;->A01:[Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 7892
    iget v0, v4, Lcom/facebook/ads/redexgen/X/5B;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/5B;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7893
    .end local v4    # "instance":Ljava/lang/Object;, "TT;"
    .end local v0    # "lastPooledIndex":I
    :pswitch_2
    check-cast v3, Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A6r(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 7894
    .local v2, "this":Lcom/facebook/ads/redexgen/X/5B;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    .local v0, "instance":Ljava/lang/Object;, "TT;"
    const/4 v2, 0x0

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/5B;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7895
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 7896
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5B;

    check-cast p1, Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5B;->A01:[Ljava/lang/Object;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/5B;->A00:I

    aput-object p1, v1, v0

    .line 7897
    iget v0, v3, Lcom/facebook/ads/redexgen/X/5B;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/5B;->A00:I

    .line 7898
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7899
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/5B;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/5B;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5B;->A01:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 7900
    :pswitch_3
    return v2

    .line 7901
    :pswitch_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const/16 v1, 0x14

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
