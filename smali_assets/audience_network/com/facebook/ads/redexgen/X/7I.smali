.class public final Lcom/facebook/ads/redexgen/X/7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7G;,
        Lcom/facebook/ads/redexgen/X/7H;
    }
.end annotation


# static fields
.field public static A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ads/redexgen/X/7H;",
            ">;"
        }
    .end annotation
.end field

.field private static A05:[B

.field public static final A06:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/ads/redexgen/X/7I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/8H;",
            ">;"
        }
    .end annotation
.end field

.field private A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12284
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7I;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7I;->A06:Ljava/lang/ThreadLocal;

    .line 12285
    new-instance v0, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7E;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7I;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    .line 12288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/8H;IJ)Lcom/facebook/ads/redexgen/X/8G;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12289
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/7I;->A08(Lcom/facebook/ads/redexgen/X/8H;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12290
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/85;->A0X(Landroid/view/View;)V

    goto :goto_1

    .line 12291
    .local p1, "recycler":Lcom/facebook/ads/redexgen/X/85;
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A1E()V

    .line 12292
    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/85;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v3

    .line 12293
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v3, :cond_2

    .line 12294
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8G;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 12295
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/85;->A0d(Lcom/facebook/ads/redexgen/X/8G;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12296
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1j(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12297
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    const/4 v0, 0x5

    goto :goto_0

    .line 12298
    :pswitch_6
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 12299
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    return-object v3

    .line 12300
    .end local p0    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1j(Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7I;->A05:[B

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

    add-int/lit8 v0, v0, -0x31

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

.method private A02()V
    .locals 16

    move-object/from16 v15, p0

    .prologue
    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 12301
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 12302
    .local v11, "viewCount":I
    const/4 v3, 0x0

    .line 12303
    .local v13, "totalTaskCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12304
    .end local v15
    .end local v0
    :pswitch_0
    check-cast v15, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/7H;

    .restart local v0
    const/16 v0, 0xe

    goto :goto_0

    .line 12305
    :pswitch_1
    const/4 v6, 0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 12306
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    add-int/lit8 v0, v12, 0x1

    aget v7, v7, v0

    .line 12307
    .local v15, "distanceToItem":I
    if-gt v7, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 12308
    :pswitch_3
    check-cast v15, Lcom/facebook/ads/redexgen/X/7I;

    new-instance v10, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/7H;-><init>()V

    .line 12309
    .local v0, "task":Lcom/facebook/ads/redexgen/X/7H;
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    goto :goto_0

    .line 12310
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    .line 12311
    .local v0, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/7G;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/7G;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7G;->A02:I

    .line 12312
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 12313
    .local v11, "viewVelocity":I
    const/4 v12, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 12314
    :pswitch_5
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 12315
    :pswitch_6
    check-cast v15, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/8H;

    .line 12316
    .restart local v0    # "prefetchRegistry":Lcom/facebook/ads/redexgen/X/7G;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/8H;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 12317
    .end local v0    # "prefetchRegistry":Lcom/facebook/ads/redexgen/X/7G;
    :pswitch_7
    check-cast v15, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 12318
    const/4 v14, 0x0

    .line 12319
    .local v12, "totalTaskIndex":I
    const/4 v13, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 12320
    :pswitch_8
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12321
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/8H;

    check-cast v8, Lcom/facebook/ads/redexgen/X/7G;

    check-cast v10, Lcom/facebook/ads/redexgen/X/7H;

    iput-boolean v6, v10, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    .line 12322
    iput v1, v10, Lcom/facebook/ads/redexgen/X/7H;->A02:I

    .line 12323
    iput v7, v10, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    .line 12324
    iput-object v9, v10, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 12325
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    aget v0, v0, v12

    iput v0, v10, Lcom/facebook/ads/redexgen/X/7H;->A01:I

    .line 12326
    add-int/lit8 v14, v14, 0x1

    .line 12327
    add-int/lit8 v12, v12, 0x2

    const/16 v0, 0xb

    goto/16 :goto_0

    .local v0, "j":I
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v12, v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12328
    :pswitch_b
    if-ge v13, v4, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 12329
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0, v11, v5}, Lcom/facebook/ads/redexgen/X/7G;->A04(Lcom/facebook/ads/redexgen/X/8H;Z)V

    .line 12330
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    add-int/2addr v3, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12331
    :pswitch_d
    check-cast v15, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/8H;

    .line 12332
    .local v0, "view":Lcom/facebook/ads/redexgen/X/8H;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8H;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12333
    .restart local v15    # "distanceToItem":I
    :pswitch_e
    move v6, v5

    .line 12334
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 12335
    :pswitch_f
    check-cast v15, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v14, v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 12336
    .local v14, "i":I
    :pswitch_10
    if-ge v2, v4, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 12337
    .end local v15    # "distanceToItem":I
    .end local v0    # "view":Lcom/facebook/ads/redexgen/X/8H;
    .end local v0
    .end local v0
    .end local v0
    .end local v11    # "viewVelocity":I
    :pswitch_11
    check-cast v15, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7I;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12338
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_e
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7I;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x2dt
        -0x29t
        -0x5ft
        -0x2ft
        -0xdt
        -0x1at
        -0x19t
        -0x1at
        -0xbt
        -0x1ct
        -0x17t
        -0x47t
        -0x43t
        -0x79t
        -0x4bt
        -0x34t
        -0x26t
        -0x25t
        -0x34t
        -0x35t
        -0x79t
        -0x49t
        -0x27t
        -0x34t
        -0x33t
        -0x34t
        -0x25t
        -0x36t
        -0x31t
    .end array-data
.end method

.method private A04(J)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 12339
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12340
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7H;

    .line 12341
    .local p1, "task":Lcom/facebook/ads/redexgen/X/7H;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12342
    .local v3, "i":I
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 12343
    .restart local p1    # "task":Lcom/facebook/ads/redexgen/X/7H;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7I;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v3, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7I;->A06(Lcom/facebook/ads/redexgen/X/7H;J)V

    .line 12344
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7H;->A00()V

    .line 12345
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12346
    .end local p1    # "task":Lcom/facebook/ads/redexgen/X/7H;
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A05(J)V
    .locals 0

    .prologue
    .line 12347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7I;->A02()V

    .line 12348
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7I;->A04(J)V

    .line 12349
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/7H;J)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 12350
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12351
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7I;

    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {v4, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/7I;->A07(Lcom/facebook/ads/redexgen/X/8H;J)V

    const/16 v0, 0x8

    goto :goto_0

    .line 12352
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8G;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12353
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12354
    .local p2, "taskDeadlineNs":J
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7I;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7H;->A01:I

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/7I;->A00(Lcom/facebook/ads/redexgen/X/8H;IJ)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v3

    .line 12355
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 12356
    :pswitch_4
    const-wide v1, 0x7fffffffffffffffL

    const/4 v0, 0x3

    goto :goto_0

    .line 12357
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 12358
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    .end local p2    # "taskDeadlineNs":J
    :pswitch_6
    move-wide v1, p2

    .line 12359
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 12360
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/8H;J)V
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/8H;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12361
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12362
    .local p0, "i":I
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12363
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8H;
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    const/4 v0, 0x2

    goto :goto_0

    .line 12364
    :pswitch_3
    :try_start_1
    const/16 v3, 0xb

    const/16 v1, 0x12

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4y;->A01(Ljava/lang/String;)V

    .line 12365
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A05(Lcom/facebook/ads/redexgen/X/2g;)V

    .line 12366
    const/4 v1, 0x0

    const/16 v0, 0xd

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12367
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12368
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    .line 12369
    .local p2, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/7G;
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A04(Lcom/facebook/ads/redexgen/X/8H;Z)V

    .line 12370
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 12371
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A1H()V

    const/4 v0, 0x6

    goto :goto_0

    .line 12372
    :pswitch_7
    :try_start_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    aget v0, v0, v1

    .line 12373
    .local p1, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/7I;->A00(Lcom/facebook/ads/redexgen/X/8H;IJ)Lcom/facebook/ads/redexgen/X/8G;

    .line 12374
    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0xd

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12375
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    .line 12376
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/70;->A06()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 12377
    :pswitch_9
    return-void

    .line 12378
    .end local p0    # "i":I
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A08(Lcom/facebook/ads/redexgen/X/8H;I)Z
    .locals 5

    .prologue
    .line 12379
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/70;->A06()I

    move-result v2

    .line 12380
    .local p1, "childCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/8H;
    .restart local v0
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12381
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/70;->A0A(I)Landroid/view/View;

    move-result-object v0

    .line 12382
    .local p0, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 12383
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/8G;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 12384
    .local v0, "i":I
    :pswitch_2
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12385
    .end local p0    # "attachedView":Landroid/view/View;
    .end local v0    # "i":I
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 12386
    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 12387
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 12388
    .end local p0
    .end local v0
    :pswitch_6
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 1

    .prologue
    .line 12389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12390
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 1

    .prologue
    .line 12391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12392
    .local p0, "removeSuccess":Z
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/8H;II)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 12393
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12394
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7I;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    .line 12395
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/8H;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 12396
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7I;

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 12397
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/7G;->A03(II)V

    .line 12398
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 12

    move-object v9, p0

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 12399
    :sswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/7I;

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    .line 12400
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    const/16 v0, 0x1c

    goto :goto_0

    .line 12401
    :sswitch_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/7I;->A00:J

    add-long/2addr v6, v0

    .line 12402
    .local v8, "nextFrameNs":J
    invoke-direct {v9, v6, v7}, Lcom/facebook/ads/redexgen/X/7I;->A05(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12403
    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    .line 12404
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    const/16 v0, 0x1c

    goto :goto_0

    .line 12405
    :sswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/7I;

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    .line 12406
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    const/16 v0, 0x1c

    goto :goto_0

    .line 12407
    :sswitch_3
    :try_start_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/8H;

    .line 12408
    .local v6, "view":Lcom/facebook/ads/redexgen/X/8H;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8H;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 12409
    :sswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8H;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v0, 0x13

    goto :goto_0

    .line 12410
    .local v9, "i":I
    :sswitch_5
    if-ge v10, v11, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 12411
    .end local v6    # "view":Lcom/facebook/ads/redexgen/X/8H;
    :sswitch_6
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const/16 v0, 0x15

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 12412
    :sswitch_7
    const/4 v6, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4y;->A01(Ljava/lang/String;)V

    .line 12413
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1b

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 12414
    :sswitch_8
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 12415
    :sswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 12416
    .local v11, "size":I
    const-wide/16 v4, 0x0

    .line 12417
    .local v10, "latestFrameVsyncMs":J
    const/4 v10, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 12418
    :sswitch_a
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12419
    .end local v9    # "i":I
    .end local v11    # "size":I
    .end local v10    # "latestFrameVsyncMs":J
    .end local v8    # "nextFrameNs":J
    :catchall_0
    move-exception v0

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    .line 12420
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x7 -> :sswitch_9
        0xa -> :sswitch_5
        0xb -> :sswitch_3
        0x10 -> :sswitch_4
        0x13 -> :sswitch_8
        0x14 -> :sswitch_6
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
        0x1c -> :sswitch_a
    .end sparse-switch
.end method
