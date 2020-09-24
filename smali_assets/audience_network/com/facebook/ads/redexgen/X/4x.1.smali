.class public final Lcom/facebook/ads/redexgen/X/4x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7140
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4x;->A04()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4x;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)D
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 7142
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4x;->A07()[D

    move-result-object v1

    .line 7143
    .local p0, "result":[D
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/4x;->A06(I[D)V

    .line 7144
    const/4 v0, 0x1

    aget-wide v2, v1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static A01(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 7145
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 7146
    :pswitch_1
    const v1, 0xffffff

    and-int/2addr v1, p0

    shl-int/lit8 v0, p1, 0x18

    or-int/2addr v1, v0

    return v1

    .line 7147
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p0, 0x1f

    const/16 v1, 0x20

    const/16 v0, 0x36

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(IIF)I
    .locals 6
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 7148
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    .line 7149
    .local v5, "inverseRatio":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    .line 7150
    .local p0, "a":F
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    .line 7151
    .local v5, "r":F
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    .line 7152
    .local p2, "g":F
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v4, v0

    .line 7153
    .local p1, "b":F
    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4x;->A00:[B

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

    xor-int/lit8 v0, v0, 0xb

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

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4x;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x6ct
        0x6dt
        0x41t
        0x60t
        0x63t
        0x39t
        0x74t
        0x6ct
        0x6at
        0x6dt
        0x39t
        0x71t
        0x78t
        0x6ft
        0x7ct
        0x39t
        0x78t
        0x39t
        0x75t
        0x7ct
        0x77t
        0x7et
        0x6dt
        0x71t
        0x39t
        0x76t
        0x7ft
        0x39t
        0x2at
        0x37t
        0x5ct
        0x51t
        0x4dt
        0x55t
        0x5ct
        0x1dt
        0x50t
        0x48t
        0x4et
        0x49t
        0x1dt
        0x5ft
        0x58t
        0x1dt
        0x5ft
        0x58t
        0x49t
        0x4at
        0x58t
        0x58t
        0x53t
        0x1dt
        0xdt
        0x1dt
        0x5ct
        0x53t
        0x59t
        0x1dt
        0xft
        0x8t
        0x8t
        0x13t
    .end array-data
.end method

.method private static A05(III[D)V
    .locals 17
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p3

    .prologue
    .line 7154
    const-wide/16 v8, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    array-length v5, v10

    const/4 v4, 0x3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 7155
    :pswitch_0
    move/from16 v4, p0

    int-to-double v8, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v8, v4

    .line 7156
    .local v15, "sr":D
    const-wide v5, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v8, v5

    if-gez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    goto :goto_0

    .line 7157
    .restart local v2
    :pswitch_1
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v6, v2

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const/16 v4, 0x9

    goto :goto_0

    .line 7158
    .restart local v8
    :pswitch_2
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v6, v0

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const/4 v4, 0x7

    goto :goto_0

    .line 7159
    .end local v2
    .end local v8
    :pswitch_3
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v6, v8

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    const/4 v4, 0x5

    goto :goto_0

    .line 7160
    :pswitch_4
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double v13, v0, v4

    const/4 v4, 0x7

    goto :goto_0

    .line 7161
    :pswitch_5
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double v11, v2, v4

    const/16 v4, 0x9

    goto :goto_0

    .line 7162
    :pswitch_6
    move/from16 v2, p2

    int-to-double v2, v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 7163
    .local v2, "sb":D
    const-wide v5, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v2, v5

    if-gez v4, :cond_1

    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    .line 7164
    :pswitch_7
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double v15, v8, v4

    const/4 v4, 0x5

    goto/16 :goto_0

    .line 7165
    :pswitch_8
    move/from16 v0, p1

    int-to-double v0, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v4

    .line 7166
    .local v8, "sg":D
    const-wide v5, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v0, v5

    if-gez v4, :cond_2

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x3

    goto/16 :goto_0

    .line 7167
    :pswitch_9
    check-cast v10, [D

    const/4 v6, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide v2, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v2, v15

    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v0, v13

    add-double/2addr v2, v0

    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    mul-double/2addr v4, v2

    aput-wide v4, v10, v6

    .line 7168
    const/4 v6, 0x1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v2, v15

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v0, v13

    add-double/2addr v2, v0

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    mul-double/2addr v4, v2

    aput-wide v4, v10, v6

    .line 7169
    const/4 v6, 0x2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide v2, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v2, v15

    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v0, v13

    add-double/2addr v2, v0

    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    mul-double/2addr v4, v2

    aput-wide v4, v10, v6

    .line 7170
    return-void

    .line 7171
    :pswitch_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static A06(I[D)V
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 7172
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->A05(III[D)V

    .line 7173
    return-void
.end method

.method private static A07()[D
    .locals 2

    .prologue
    .line 7174
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 7175
    .local v0, "result":[D
    if-nez v1, :cond_0

    .line 7176
    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 7177
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7178
    :cond_0
    return-object v1
.end method
