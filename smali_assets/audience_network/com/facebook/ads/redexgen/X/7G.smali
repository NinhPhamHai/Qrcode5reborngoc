.class public final Lcom/facebook/ads/redexgen/X/7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutPrefetchRegistryImpl"
.end annotation


# static fields
.field private static A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7G;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7G;->A04:[B

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

    add-int/lit8 v0, v0, -0x7d

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

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7G;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0xft
        0x0t
        -0x13t
        -0xct
        -0x58t
        -0x14t
        -0xft
        -0x5t
        -0x4t
        -0x17t
        -0xat
        -0x15t
        -0x13t
        -0x58t
        -0xbt
        -0x3t
        -0x5t
        -0x4t
        -0x58t
        -0x16t
        -0x13t
        -0x58t
        -0xat
        -0x9t
        -0xat
        -0x4bt
        -0xat
        -0x13t
        -0x11t
        -0x17t
        -0x4t
        -0xft
        -0x2t
        -0x13t
        -0x30t
        -0x1bt
        -0x3t
        -0xdt
        -0x7t
        -0x8t
        -0x5ct
        -0xct
        -0xdt
        -0x9t
        -0x13t
        -0x8t
        -0x13t
        -0xdt
        -0xet
        -0x9t
        -0x5ct
        -0xft
        -0x7t
        -0x9t
        -0x8t
        -0x5ct
        -0x1at
        -0x17t
        -0x5ct
        -0xet
        -0xdt
        -0xet
        -0x4ft
        -0xet
        -0x17t
        -0x15t
        -0x1bt
        -0x8t
        -0x13t
        -0x6t
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .prologue
    .line 12228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    if-eqz v0, :cond_0

    .line 12229
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12230
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    .line 12231
    return-void
.end method

.method public final A03(II)V
    .locals 0

    .prologue
    .line 12232
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:I

    .line 12233
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7G;->A02:I

    .line 12234
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/8H;Z)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 12235
    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    .line 12236
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12237
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A1m()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 12238
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    .line 12239
    iput-boolean p2, v2, Lcom/facebook/ads/redexgen/X/7N;->A08:Z

    .line 12240
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0O()V

    const/16 v0, 0xb

    goto :goto_0

    .line 12241
    :pswitch_2
    if-eqz p2, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 12242
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget v4, v3, Lcom/facebook/ads/redexgen/X/7G;->A01:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/7G;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/7N;->A1z(IILcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7F;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 12243
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 12244
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/7G;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    if-le v1, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 12245
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A1d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 12246
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    .line 12247
    .local v3, "layout":Lcom/facebook/ads/redexgen/X/7N;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 12248
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/7G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/7N;->A20(ILcom/facebook/ads/redexgen/X/7F;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12249
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/6x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6x;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12250
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 12251
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(I)Z
    .locals 5

    move-object v4, p0

    .prologue
    .line 12252
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12253
    .end local v4
    .end local p1    # null:I
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 12254
    .local p1, "i":I
    :pswitch_1
    if-ge v3, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12255
    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 12256
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    mul-int/lit8 v2, v0, 0x2

    .line 12257
    .local v4, "count":I
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 12258
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    aget v0, v0, v3

    if-ne v0, p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12259
    .restart local v4    # "count":I
    .restart local p1    # "i":I
    :pswitch_5
    add-int/lit8 v3, v3, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 12260
    .end local v4    # "count":I
    .end local p1    # "i":I
    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final A2X(II)V
    .locals 6

    move-object v2, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 12261
    if-gez p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12262
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7G;

    const/4 v5, 0x0

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    .line 12263
    .local v2, "oldArray":[I
    mul-int/lit8 v0, v3, 0x2

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    .line 12264
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    array-length v0, v4

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 12265
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    array-length v0, v0

    if-lt v3, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 12266
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7G;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    .line 12267
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 12268
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    mul-int/lit8 v3, v0, 0x2

    .line 12269
    .local p1, "storagePosition":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12270
    :pswitch_4
    if-gez p2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 12271
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    aput p1, v0, v3

    .line 12272
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    add-int/lit8 v0, v3, 0x1

    aput p2, v1, v0

    .line 12273
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    .line 12274
    return-void

    .line 12275
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12276
    :pswitch_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x23

    const/16 v1, 0x25

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
