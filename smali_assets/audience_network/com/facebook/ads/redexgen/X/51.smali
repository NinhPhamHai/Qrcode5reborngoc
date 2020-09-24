.class public Lcom/facebook/ads/redexgen/X/51;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;

.field private static A07:[B


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/51;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7251
    .local v0, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7252
    sget-object v0, Lcom/facebook/ads/redexgen/X/53;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7253
    sget-object v0, Lcom/facebook/ads/redexgen/X/53;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7254
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/51;->A00:I

    .line 7255
    return-void
.end method

.method private final A00()I
    .locals 7

    move-object v4, p0

    .prologue
    .line 7256
    .local v0, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/51;->A00:I

    .line 7257
    .local v4, "N":I
    if-nez v2, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7258
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .local v0, "i":I
    :pswitch_2
    if-ltz v5, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    add-int/lit8 v5, v6, -0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 7259
    :pswitch_4
    xor-int/lit8 v6, v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 7260
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 7261
    :pswitch_6
    move v6, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 7262
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    aget v0, v0, v3

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 7263
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 7264
    .local v6, "end":I
    :pswitch_9
    if-ge v3, v2, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 7265
    :pswitch_a
    move v6, v5

    const/4 v0, 0x3

    goto :goto_0

    .line 7266
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 7267
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_6

    const/16 v0, 0x10

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto :goto_0

    .line 7268
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/51;->A02([III)I

    move-result v6

    .line 7269
    .local v3, "index":I
    if-ltz v6, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7270
    :pswitch_e
    const/4 v6, -0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7271
    :pswitch_f
    add-int/lit8 v3, v6, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 7272
    :pswitch_10
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_b
        :pswitch_f
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A01(Ljava/lang/Object;I)I
    .locals 7

    move-object v4, p0

    .prologue
    .line 7273
    .local v5, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/51;->A00:I

    .line 7274
    .local v4, "N":I
    if-nez v2, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7275
    :pswitch_0
    xor-int/lit8 v6, v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 7276
    :pswitch_1
    move v6, v5

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    check-cast p1, Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 7277
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    aget v0, v0, v5

    if-ne v0, p2, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_4
    add-int/lit8 v5, v6, -0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 7278
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .local p1, "end":I
    :pswitch_6
    if-ge v3, v2, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 7279
    :pswitch_7
    move v6, v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    check-cast p1, Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 7280
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 7281
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    check-cast p1, Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 7282
    .local p2, "i":I
    :pswitch_b
    if-ltz v5, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_c
    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 7283
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    invoke-static {v0, v2, p2}, Lcom/facebook/ads/redexgen/X/51;->A02([III)I

    move-result v6

    .line 7284
    .local v6, "index":I
    if-ltz v6, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7285
    :pswitch_e
    const/4 v6, -0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7286
    :pswitch_f
    add-int/lit8 v3, v6, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 7287
    :pswitch_10
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_f
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method private static A02([III)I
    .locals 0

    .prologue
    .line 7288
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/53;->A02([III)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7289
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/51;->A07:[B

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

    add-int/lit8 v0, v0, -0x67

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

.method private static A04()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/51;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        0x2dt
        0x21t
        0x22t
        0x2ct
        -0x27t
        0x6t
        0x1at
        0x29t
        -0x1et
        0x1dt
        0x1ft
        -0x54t
        -0x60t
    .end array-data
.end method

.method private A05(I)V
    .locals 5

    .prologue
    .line 7290
    .local v3, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 7291
    const-class v4, Lcom/facebook/ads/redexgen/X/52;

    monitor-enter v4

    .line 7292
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/51;->A06:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7293
    sget-object v3, Lcom/facebook/ads/redexgen/X/51;->A06:[Ljava/lang/Object;

    .line 7294
    .local p0, "array":[Ljava/lang/Object;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7295
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/51;->A06:[Ljava/lang/Object;

    .line 7296
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7297
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 7298
    sget v0, Lcom/facebook/ads/redexgen/X/51;->A04:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/51;->A04:I

    .line 7299
    monitor-exit v4

    goto :goto_1

    .line 7300
    :cond_0
    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7301
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 7302
    const-class v4, Lcom/facebook/ads/redexgen/X/52;

    monitor-enter v4

    .line 7303
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/51;->A05:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7304
    sget-object v3, Lcom/facebook/ads/redexgen/X/51;->A05:[Ljava/lang/Object;

    .line 7305
    .restart local p0    # "array":[Ljava/lang/Object;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7306
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/51;->A05:[Ljava/lang/Object;

    .line 7307
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7308
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 7309
    sget v0, Lcom/facebook/ads/redexgen/X/51;->A03:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/51;->A03:I

    .line 7310
    monitor-exit v4

    goto :goto_1

    .line 7311
    :cond_2
    monitor-exit v4

    goto :goto_0

    .end local p0    # "array":[Ljava/lang/Object;
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 7312
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7313
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7314
    .end local p0
    :goto_1
    return-void
.end method

.method private static A06([I[Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 7315
    array-length v1, p0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 7316
    const-class v2, Lcom/facebook/ads/redexgen/X/52;

    monitor-enter v2

    .line 7317
    :try_start_0
    sget v0, Lcom/facebook/ads/redexgen/X/51;->A04:I

    if-ge v0, v4, :cond_1

    .line 7318
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/51;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 7319
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 7320
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 7321
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 7322
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7323
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/51;->A06:[Ljava/lang/Object;

    .line 7324
    sget v0, Lcom/facebook/ads/redexgen/X/51;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/51;->A04:I

    .line 7325
    .end local p0    # "i":I
    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7326
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 7327
    const-class v2, Lcom/facebook/ads/redexgen/X/52;

    monitor-enter v2

    .line 7328
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/51;->A03:I

    if-ge v0, v4, :cond_4

    .line 7329
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/51;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 7330
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 7331
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    .restart local p0    # "i":I
    :goto_1
    if-lt v1, v3, :cond_3

    .line 7332
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 7333
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 7334
    :cond_3
    sput-object p1, Lcom/facebook/ads/redexgen/X/51;->A05:[Ljava/lang/Object;

    .line 7335
    sget v0, Lcom/facebook/ads/redexgen/X/51;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/51;->A03:I

    .line 7336
    .end local p0    # "i":I
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 7337
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 7338
    .local v4, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/51;->A00:I

    mul-int/lit8 v2, v0, 0x2

    .line 7339
    .local p0, "N":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7340
    .local p1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7341
    :pswitch_0
    const/4 v3, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 7342
    :pswitch_1
    add-int/lit8 v5, v5, 0x2

    const/16 v0, 0x9

    goto :goto_0

    .line 7343
    :pswitch_2
    shr-int/lit8 v3, v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 7344
    :pswitch_3
    check-cast p1, Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 7345
    :pswitch_4
    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v4

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 7346
    .restart local v0
    :pswitch_5
    if-ge v5, v2, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 7347
    :pswitch_6
    shr-int/lit8 v3, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 7348
    .end local v0
    :pswitch_7
    const/4 v5, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 7349
    :pswitch_8
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    add-int/lit8 v4, v4, 0x2

    const/4 v0, 0x3

    goto :goto_0

    .local v0, "i":I
    :pswitch_a
    if-ge v4, v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 7350
    :pswitch_b
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_6
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A08(Ljava/lang/Object;)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 7351
    .local p1, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/51;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/51;->A01(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/51;->A00()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 7352
    .local v1, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move-object v7, p0

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 7353
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    .line 7354
    .local v6, "old":Ljava/lang/Object;
    iget v2, v7, Lcom/facebook/ads/redexgen/X/51;->A00:I

    .line 7355
    .local v6, "osize":I
    const/4 v0, 0x1

    if-gt v2, v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7356
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/51;

    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    add-int/lit8 v9, p1, 0x1

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    sub-int v0, v8, p1

    invoke-static {v10, v9, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7357
    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v10, v0, 0x1

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v8, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v11, v10, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x11

    goto :goto_0

    .line 7358
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/51;

    check-cast v5, [I

    check-cast v6, [Ljava/lang/Object;

    add-int/lit8 v9, p1, 0x1

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    sub-int v0, v8, p1

    invoke-static {v5, v9, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7359
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v10, v0, 0x1

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v8, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v6, v10, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    goto :goto_0

    .line 7360
    :pswitch_2
    if-ge p1, v8, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 7361
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/51;

    check-cast v5, [I

    check-cast v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    invoke-static {v5, v9, v0, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7362
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v6, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xd

    goto :goto_0

    .line 7363
    .local v7, "n":I
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/51;

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7364
    .local v0, "ohashes":[I
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7365
    .local v0, "oarray":[Ljava/lang/Object;
    invoke-direct {v7, v4}, Lcom/facebook/ads/redexgen/X/51;->A05(I)V

    .line 7366
    iget v0, v7, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 7367
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/51;

    const/4 v9, 0x0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v8, 0x1

    aput-object v9, v1, v0

    .line 7368
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7369
    :pswitch_6
    if-le v2, v4, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 7370
    .end local v7    # "n":I
    .end local v0    # "oarray":[Ljava/lang/Object;
    .end local v0
    :pswitch_7
    if-ge p1, v8, :cond_3

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 7371
    :pswitch_8
    shr-int/lit8 v0, v2, 0x1

    add-int v4, v2, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 7372
    .end local p1    # null:I
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/51;

    add-int/lit8 v8, v2, -0x1

    .line 7373
    .restart local p1    # null:I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    array-length v0, v0

    if-le v0, v4, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 7374
    :pswitch_a
    if-lez p1, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 7375
    .local p1, "nsize":I
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/51;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 7376
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/51;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/51;->A00:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 7377
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/51;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/51;->A06([I[Ljava/lang/Object;I)V

    .line 7378
    sget-object v0, Lcom/facebook/ads/redexgen/X/53;->A00:[I

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7379
    sget-object v0, Lcom/facebook/ads/redexgen/X/53;->A02:[Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7380
    const/4 v8, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7381
    :pswitch_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7382
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/redexgen/X/51;

    check-cast v3, Ljava/lang/Object;

    iput v8, v7, Lcom/facebook/ads/redexgen/X/51;->A00:I

    .line 7383
    check-cast v3, Ljava/lang/Object;

    return-object v3

    .line 7384
    :pswitch_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_b
        :pswitch_10
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_e
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method public final A0B(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 7385
    .local v1, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 7386
    .local p2, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v2, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 7387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 7388
    .local p0, "old":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 7389
    return-object v1
.end method

.method public final A0D(I)V
    .locals 7

    move-object v6, p0

    .prologue
    .local v4, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 7390
    iget v3, v6, Lcom/facebook/ads/redexgen/X/51;->A00:I

    .line 7391
    .local v5, "osize":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    array-length v0, v0

    if-ge v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7392
    :pswitch_0
    check-cast v5, [I

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/51;->A06([I[Ljava/lang/Object;I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 7393
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/51;

    check-cast v5, [I

    check-cast v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7394
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 7395
    .end local v6
    .end local p1    # null:I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/51;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 7396
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/51;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7397
    .local p1, "ohashes":[I
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7398
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/51;->A05(I)V

    .line 7399
    iget v0, v6, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 7400
    :pswitch_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7401
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final clear()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 7402
    .local v3, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, v4, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7403
    .end local v4
    .end local v0
    .end local v0
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 7404
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7405
    .local v0, "ohashes":[I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7406
    .local v4, "oarray":[Ljava/lang/Object;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/51;->A00:I

    .line 7407
    .local v0, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/53;->A00:[I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7408
    sget-object v0, Lcom/facebook/ads/redexgen/X/53;->A02:[Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7409
    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/51;->A00:I

    .line 7410
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/51;->A06([I[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 7411
    :pswitch_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7412
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7413
    .local p1, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/51;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7414
    .local p1, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/51;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .prologue
    .local v7, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 7415
    if-ne v13, v12, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 7416
    :pswitch_1
    const/4 v14, 0x0

    move v15, v14

    .line 7417
    const/4 v0, 0x2

    goto :goto_0

    .line 7418
    :pswitch_2
    const/4 v14, 0x0

    move v15, v14

    .line 7419
    const/4 v0, 0x2

    goto :goto_0

    .line 7420
    :pswitch_3
    :try_start_0
    check-cast v9, Ljava/lang/Object;

    check-cast v11, Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7421
    :pswitch_4
    check-cast v11, Ljava/lang/Object;

    if-nez v11, :cond_1

    const/16 v0, 0x22

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    goto :goto_0

    .line 7422
    .end local v13
    .end local v12
    .end local v11
    :pswitch_5
    const/4 v14, 0x0

    move v15, v14

    .line 7423
    const/4 v0, 0x2

    goto :goto_0

    .line 7424
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1b

    goto :goto_0

    .line 7425
    :pswitch_7
    :try_start_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/51;->A09(I)Ljava/lang/Object;

    move-result-object v7

    .line 7426
    .restart local v0
    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/51;->A0B(I)Ljava/lang/Object;

    move-result-object v9

    .line 7427
    .restart local v10
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 7428
    .restart local v10
    if-nez v9, :cond_2

    const/16 v0, 0x21

    goto :goto_0

    :cond_2
    const/16 v0, 0x24

    goto :goto_0

    .line 7429
    :pswitch_8
    const/4 v3, 0x0

    const/16 v0, 0x1b

    goto :goto_0

    .line 7430
    :pswitch_9
    const/4 v14, 0x0

    move v15, v14

    .line 7431
    const/4 v0, 0x2

    goto :goto_0

    .line 7432
    .restart local v13
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/51;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-ge v3, v0, :cond_3

    const/16 v0, 0x1d

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7433
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/51;

    check-cast v12, Ljava/lang/Object;

    .line 7434
    move-object v2, v12

    check-cast v2, Ljava/util/Map;

    .line 7435
    .local v11, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/51;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    goto :goto_0

    :cond_4
    const/16 v0, 0x1a

    goto :goto_0

    .line 7436
    .end local v13
    .end local v12
    .end local v11    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :pswitch_c
    check-cast v12, Ljava/lang/Object;

    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_5

    const/16 v0, 0x18

    goto :goto_0

    :cond_5
    const/16 v0, 0x2b

    goto :goto_0

    .line 7437
    .local v13, "i":I
    :pswitch_d
    :try_start_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/51;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-ge v5, v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7438
    :pswitch_e
    const/4 v14, 0x0

    move v15, v14

    .line 7439
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7440
    :pswitch_f
    const/4 v14, 0x0

    move v15, v14

    .line 7441
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7442
    :pswitch_10
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 7443
    :pswitch_11
    :try_start_3
    check-cast v2, Ljava/util/Map;

    check-cast v7, Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x26

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 7444
    .end local v12
    .local v12, "ignored":Ljava/lang/ClassCastException;
    :catch_0
    move v15, v14

    .line 7445
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7446
    .end local v0
    .end local v10
    .end local v10
    .local v12, "ignored":Ljava/lang/NullPointerException;
    :catch_1
    move v15, v14

    .line 7447
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7448
    :pswitch_12
    :try_start_4
    check-cast v8, Ljava/lang/Object;

    check-cast v10, Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 7449
    :pswitch_13
    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/51;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 7450
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/51;

    check-cast v12, Ljava/lang/Object;

    .line 7451
    move-object v4, v12

    check-cast v4, Lcom/facebook/ads/redexgen/X/51;

    .line 7452
    .local v11, "map":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/51;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/51;->size()I

    move-result v0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 7453
    :pswitch_15
    const/4 v5, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 7454
    :pswitch_16
    const/4 v14, 0x0

    move v15, v14

    .line 7455
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7456
    :pswitch_17
    check-cast v10, Ljava/lang/Object;

    if-nez v10, :cond_b

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 7457
    :pswitch_18
    check-cast v12, Ljava/lang/Object;

    instance-of v0, v12, Lcom/facebook/ads/redexgen/X/51;

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 7458
    :pswitch_19
    :try_start_5
    check-cast v13, Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v13, v5}, Lcom/facebook/ads/redexgen/X/51;->A09(I)Ljava/lang/Object;

    move-result-object v6

    .line 7459
    .local v0, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {v13, v5}, Lcom/facebook/ads/redexgen/X/51;->A0B(I)Ljava/lang/Object;

    move-result-object v8

    .line 7460
    .local v10, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 7461
    .local v10, "theirs":Ljava/lang/Object;
    if-nez v8, :cond_d

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2

    .line 7462
    .end local v12    # "ignored":Ljava/lang/NullPointerException;
    .local v12, "ignored":Ljava/lang/ClassCastException;
    :catch_2
    move v15, v14

    .line 7463
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7464
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v10    # "theirs":Ljava/lang/Object;
    .end local v10
    .local v12, "ignored":Ljava/lang/NullPointerException;
    :catch_3
    move v15, v14

    .line 7465
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7466
    :pswitch_1a
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_18
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 7467
    .local v1, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/51;->A08(Ljava/lang/Object;)I

    move-result v2

    .line 7468
    .local v3, "index":I
    if-ltz v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/51;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    .line 7469
    .local v9, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7470
    .local v0, "hashes":[I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7471
    .local p0, "array":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 7472
    .local v0, "result":I
    const/4 v3, 0x0

    .local v0, "i":I
    const/4 v2, 0x1

    .local v0, "v":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/51;->A00:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7473
    :pswitch_0
    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 7474
    :pswitch_2
    check-cast v6, [I

    check-cast v5, [Ljava/lang/Object;

    aget-object v7, v5, v2

    .line 7475
    .local v0, "value":Ljava/lang/Object;
    aget v9, v6, v3

    if-nez v7, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7476
    .local v0, "s":I
    :pswitch_3
    if-ge v3, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 7477
    :pswitch_4
    xor-int v0, v8, v9

    add-int/2addr v4, v0

    .line 7478
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x2

    const/4 v0, 0x2

    goto :goto_0

    .line 7479
    .end local v0    # "s":I
    :pswitch_5
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 7480
    .local v1, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p0

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v5, "key":Ljava/lang/Object;, "TK;"
    .local v5, "value":Ljava/lang/Object;, "TV;"
    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x8

    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 7481
    iget v2, v10, Lcom/facebook/ads/redexgen/X/51;->A00:I

    .line 7482
    .local v12, "osize":I
    if-nez v9, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7483
    .end local v10
    .end local v9
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    check-cast v9, Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 7484
    .restart local v10
    invoke-direct {v10, v9, v4}, Lcom/facebook/ads/redexgen/X/51;->A01(Ljava/lang/Object;I)I

    move-result v16

    .restart local v9
    const/4 v0, 0x3

    goto :goto_0

    .line 7485
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    check-cast v9, Ljava/lang/Object;

    check-cast v8, Ljava/lang/Object;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    aput v4, v0, v6

    .line 7486
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aput-object v9, v1, v0

    .line 7487
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object v8, v1, v0

    .line 7488
    iget v0, v10, Lcom/facebook/ads/redexgen/X/51;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/facebook/ads/redexgen/X/51;->A00:I

    .line 7489
    const/4 v12, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 7490
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    array-length v0, v0

    if-lt v6, v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-ne v2, v0, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 7491
    .end local v8
    .end local v16
    .end local v7
    :pswitch_4
    if-ge v6, v2, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 7492
    :pswitch_5
    check-cast v5, [I

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v5, v7, v2}, Lcom/facebook/ads/redexgen/X/51;->A06([I[Ljava/lang/Object;I)V

    const/16 v0, 0x10

    goto :goto_0

    .line 7493
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    check-cast v5, [I

    check-cast v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    array-length v0, v5

    invoke-static {v5, v13, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7494
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    array-length v0, v7

    invoke-static {v7, v13, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xf

    goto :goto_0

    .line 7495
    .restart local v8
    .restart local v16
    .restart local v7
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    array-length v0, v0

    if-lez v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 7496
    :pswitch_8
    move v11, v3

    const/16 v0, 0x9

    goto/16 :goto_0

    .end local v8
    .end local v16
    .end local v7
    :pswitch_9
    if-ge v2, v3, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 7497
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    xor-int/lit8 v6, v16, -0x1

    .line 7498
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    array-length v0, v0

    if-lt v2, v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7499
    .local v9, "index":I
    :pswitch_b
    if-ltz v16, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 7500
    .local v8, "n":I
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    iget-object v5, v10, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    .line 7501
    .local v7, "ohashes":[I
    iget-object v7, v10, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    .line 7502
    .local v16, "oarray":[Ljava/lang/Object;
    invoke-direct {v10, v11}, Lcom/facebook/ads/redexgen/X/51;->A05(I)V

    .line 7503
    iget v0, v10, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-eq v2, v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 7504
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    iget-object v14, v10, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/51;->A01:[I

    add-int/lit8 v1, v6, 0x1

    sub-int v0, v2, v6

    invoke-static {v14, v6, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7505
    iget-object v15, v10, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v14, v6, 0x1

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v6, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, v10, Lcom/facebook/ads/redexgen/X/51;->A00:I

    sub-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v15, v14, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 7506
    :pswitch_e
    if-lt v2, v11, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 7507
    :pswitch_f
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    check-cast v8, Ljava/lang/Object;

    shl-int/lit8 v0, v16, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 7508
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    aget-object v12, v0, v1

    .line 7509
    .local v7, "old":Ljava/lang/Object;, "TV;"
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    aput-object v8, v0, v1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7510
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/51;

    const/4 v4, 0x0

    .line 7511
    .local v10, "hash":I
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/51;->A00()I

    move-result v16

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7512
    :pswitch_11
    shr-int/lit8 v0, v2, 0x1

    add-int v11, v2, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7513
    :pswitch_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7514
    :pswitch_13
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7515
    .end local v7    # "old":Ljava/lang/Object;, "TV;"
    :pswitch_14
    check-cast v12, Ljava/lang/Object;

    return-object v12

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_14
        :pswitch_a
        :pswitch_e
        :pswitch_11
        :pswitch_c
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 7516
    .local v0, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/51;->A08(Ljava/lang/Object;)I

    move-result v1

    .line 7517
    .local v3, "index":I
    if-ltz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7518
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 7519
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/51;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7520
    :pswitch_2
    check-cast v2, Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7521
    .local v0, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/51;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .prologue
    .line 7522
    .local v3, "this":Lcom/facebook/ads/redexgen/X/51;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/51;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7523
    .end local v4
    .end local v4
    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    .line 7525
    :pswitch_1
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    goto :goto_0

    .line 7526
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/51;->A09(I)Ljava/lang/Object;

    move-result-object v3

    .line 7527
    .local v4, "key":Ljava/lang/Object;
    if-eq v3, v5, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 7528
    .local v8, "i":I
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/51;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/51;->A00:I

    if-ge v8, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 7529
    :pswitch_4
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto :goto_0

    .line 7530
    .restart local v4    # "key":Ljava/lang/Object;
    :pswitch_5
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/51;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    goto :goto_0

    .line 7531
    :pswitch_6
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7532
    :pswitch_7
    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/51;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    goto :goto_0

    .line 7533
    :pswitch_8
    if-lez v8, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 7534
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/51;

    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/51;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7535
    .local v5, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7536
    const/4 v8, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 7537
    .end local v4    # "key":Ljava/lang/Object;
    :pswitch_a
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/51;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 7538
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/51;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7539
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/51;->A0B(I)Ljava/lang/Object;

    move-result-object v6

    .line 7540
    .local v4, "value":Ljava/lang/Object;
    if-eq v6, v5, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 7541
    :pswitch_c
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/51;->A03(III)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 7542
    :pswitch_d
    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
