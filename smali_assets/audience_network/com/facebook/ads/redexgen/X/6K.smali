.class public final Lcom/facebook/ads/redexgen/X/6K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6W;,
        Lcom/facebook/ads/redexgen/X/2b;
    }
.end annotation


# static fields
.field private static A0E:[B

.field private static final A0F:Ljava/lang/String;


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:J

.field private A04:Lcom/facebook/ads/redexgen/X/27;

.field private A05:Lcom/facebook/ads/redexgen/X/68;

.field private A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private A07:Z

.field private final A08:I

.field private final A09:I

.field private final A0A:Landroid/os/Handler;

.field private final A0B:Landroid/view/View;

.field private final A0C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/2b;",
            ">;"
        }
    .end annotation
.end field

.field private final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10126
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6K;->A0M()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6K;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/2b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A0A:Landroid/os/Handler;

    .line 10129
    iput v2, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:I

    .line 10130
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:I

    .line 10131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Z

    .line 10132
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0K:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/68;

    .line 10133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A06:Ljava/util/Map;

    .line 10134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A03:J

    .line 10135
    iput v2, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:I

    .line 10136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6K;->A0B:Landroid/view/View;

    .line 10137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 10138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A0B:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 10139
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6K;->A09:I

    .line 10140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A0C:Ljava/lang/ref/WeakReference;

    .line 10141
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/6K;->A0D:Z

    .line 10142
    if-gez p3, :cond_2

    .line 10143
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10144
    sget-object v3, Lcom/facebook/ads/redexgen/X/6K;->A0F:Ljava/lang/String;

    const/16 v2, 0x256

    const/16 v1, 0x1d

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10145
    :cond_1
    const/4 p3, 0x0

    .line 10146
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6K;->A08:I

    .line 10147
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 10148
    move-object v0, p0

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/2b;)V

    .line 10149
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLcom/facebook/ads/redexgen/X/2b;)V
    .locals 6

    .prologue
    .line 10150
    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p4

    move v4, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/2b;)V

    .line 10151
    return-void
.end method

.method private static A00(Landroid/view/View;)F
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 10152
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 10153
    .local v0, "resultAlpha":F
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10154
    :pswitch_0
    mul-float/2addr v1, v2

    .line 10155
    const/4 v0, 0x2

    goto :goto_0

    .line 10156
    :pswitch_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10157
    :pswitch_3
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .end local v0    # "resultAlpha":F
    check-cast p0, Landroid/view/View;

    .line 10158
    .restart local v0    # "resultAlpha":F
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 10159
    .local p0, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10160
    .local v0, "currentView":Landroid/view/View;
    :pswitch_4
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 10161
    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 10162
    .end local p0    # "alpha":F
    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static A01(ILandroid/view/View;)I
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 10163
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    .line 10164
    .local p1, "viewArea":I
    if-lez v1, :cond_0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 10165
    .local p0, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6K;)I
    .locals 0

    .prologue
    .line 10166
    iget p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6K;)I
    .locals 0

    .prologue
    .line 10167
    iget p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A09:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6K;)I
    .locals 0

    .prologue
    .line 10168
    iget p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6K;)I
    .locals 2

    .prologue
    .line 10169
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6K;)I
    .locals 0

    .prologue
    .line 10170
    iget p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A08:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/6K;I)I
    .locals 0

    .prologue
    .line 10171
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:I

    return p1
.end method

.method private static A08(Ljava/util/Vector;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v13, p0

    .prologue
    .line 10172
    .local v0, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v5

    .line 10173
    .local v9, "size":I
    mul-int/lit8 v0, v5, 0x2

    new-array v4, v0, [I

    .line 10174
    .local p0, "x":[I
    mul-int/lit8 v0, v5, 0x2

    new-array v3, v0, [I

    .line 10175
    .local v0, "y":[I
    mul-int/lit8 v1, v5, 0x2

    mul-int/lit8 v0, v5, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    .line 10176
    .local v0, "isCovered":[[Z
    const/16 v19, 0x0

    .line 10177
    .local v7, "xPos":I
    const/16 v18, 0x0

    .line 10178
    .local v6, "yPos":I
    const/4 v1, 0x0

    .local v0, "i":I
    .end local v6    # "yPos":I
    .local v20, "yPos":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10179
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 10180
    :pswitch_1
    const/16 v17, 0x0

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_2
    add-int v20, v20, v17

    .line 10181
    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 10182
    :pswitch_3
    check-cast v4, [I

    check-cast v3, [I

    aget v17, v4, v6

    add-int/lit8 v0, v6, -0x1

    aget v0, v4, v0

    sub-int v17, v17, v0

    aget v14, v3, v12

    add-int/lit8 v0, v12, -0x1

    aget v0, v3, v0

    sub-int/2addr v14, v0

    mul-int v17, v17, v14

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    check-cast v2, [[Z

    aget-object v0, v2, v6

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 10183
    .local v0, "j":I
    :pswitch_5
    mul-int/lit8 v0, v5, 0x2

    if-ge v12, v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 10184
    :pswitch_6
    mul-int/lit8 v0, v5, 0x2

    if-ge v6, v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 10185
    .end local v0    # "j":I
    :pswitch_7
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 10186
    :pswitch_8
    add-int/lit8 v10, p0, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 10187
    .end local v7    # "xPos":I
    .local v0, "xPos":I
    :pswitch_9
    if-ge v1, v5, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 10188
    :pswitch_a
    check-cast v2, [[Z

    aget-object v14, v2, v8

    const/4 v0, 0x1

    aput-boolean v0, v14, v10

    .line 10189
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 10190
    .end local v0    # "xPos":I
    .end local v12
    .end local v0
    .end local v11
    .end local v10
    .end local v8
    :pswitch_b
    const/16 v20, 0x0

    .line 10191
    .local v0, "area":I
    const/4 v6, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 10192
    .local v0, "n":I
    :pswitch_c
    if-gt v10, v7, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 10193
    .local v0, "m":I
    :pswitch_d
    if-gt v8, v9, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 10194
    :pswitch_e
    check-cast v13, Ljava/util/Vector;

    check-cast v4, [I

    check-cast v3, [I

    invoke-virtual {v13, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 10195
    .restart local v11
    iget v0, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/6K;->A09([II)I

    move-result v8

    .line 10196
    .local v12, "leftEdgeIndex":I
    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/6K;->A09([II)I

    move-result v9

    .line 10197
    .local v10, "rightEdgeIndex":I
    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A09([II)I

    move-result p0

    .line 10198
    .local v8, "topEdgeIndex":I
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A09([II)I

    move-result v7

    .line 10199
    .local v0, "bottomEdgeIndex":I
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 10200
    :pswitch_f
    if-ge v11, v5, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 10201
    :pswitch_10
    const/4 v12, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 10202
    :pswitch_11
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 10203
    :pswitch_12
    check-cast v13, Ljava/util/Vector;

    check-cast v4, [I

    check-cast v3, [I

    invoke-virtual {v13, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 10204
    .local v11, "r":Landroid/graphics/Rect;
    add-int/lit8 v16, v19, 0x1

    .end local v0    # "bottomEdgeIndex":I
    .restart local v7    # "xPos":I
    iget v0, v14, Landroid/graphics/Rect;->left:I

    aput v0, v4, v19

    .line 10205
    add-int/lit8 v15, v18, 0x1

    .end local v20    # "yPos":I
    .restart local v6    # "yPos":I
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    aput v0, v3, v18

    .line 10206
    add-int/lit8 v19, v16, 0x1

    .end local v7    # "xPos":I
    .restart local v0    # "bottomEdgeIndex":I
    iget v0, v14, Landroid/graphics/Rect;->right:I

    aput v0, v4, v16

    .line 10207
    add-int/lit8 v18, v15, 0x1

    .end local v6    # "yPos":I
    .restart local v20    # "yPos":I
    iget v0, v14, Landroid/graphics/Rect;->top:I

    aput v0, v3, v15

    .line 10208
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 10209
    .end local v11    # "r":Landroid/graphics/Rect;
    :pswitch_13
    check-cast v4, [I

    check-cast v3, [I

    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 10210
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 10211
    const/4 v11, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10212
    .end local v0    # "bottomEdgeIndex":I
    :pswitch_14
    return v20

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_a
        :pswitch_11
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method

.method private static A09([II)I
    .locals 4

    .prologue
    .line 10213
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 10214
    .local p1, "low":I
    array-length v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10215
    .end local v0
    :pswitch_0
    const/4 v3, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 10216
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 10217
    :pswitch_2
    move v1, v3

    const/4 v0, 0x2

    goto :goto_0

    .line 10218
    .restart local v0
    :pswitch_3
    check-cast p0, [I

    aget v0, p0, v3

    if-le v0, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10219
    .local p0, "high":I
    :pswitch_4
    if-ge v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 10220
    :pswitch_5
    check-cast p0, [I

    sub-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int v3, v2, v0

    .line 10221
    .local v0, "mid":I
    aget v0, p0, v3

    if-ne v0, p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 10222
    .end local v0    # "mid":I
    :pswitch_6
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/6K;J)J
    .locals 0

    .prologue
    .line 10223
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/6K;->A03:J

    return-wide p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/6K;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 10224
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A0A:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/6K;)Landroid/view/View;
    .locals 0

    .prologue
    .line 10225
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A0B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/27;
    .locals 0

    .prologue
    .line 10226
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:Lcom/facebook/ads/redexgen/X/27;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;I)Lcom/facebook/ads/redexgen/X/68;
    .locals 12

    .prologue
    .line 10227
    if-nez p0, :cond_0

    .line 10228
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x167

    const/16 v1, 0x10

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10229
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A07:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    .line 10230
    :goto_0
    return-object v1

    .line 10231
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10232
    const/4 v3, 0x0

    const/16 v2, 0x211

    const/16 v1, 0x16

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10233
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0G:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    goto :goto_0

    .line 10234
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10235
    const/4 v3, 0x0

    const/16 v2, 0x11e

    const/16 v1, 0x25

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10236
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0G:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    goto :goto_0

    .line 10237
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10238
    const/4 v3, 0x0

    const/16 v2, 0x273

    const/16 v1, 0x25

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10239
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0H:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    goto :goto_0

    .line 10240
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_5

    .line 10241
    :cond_4
    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x24

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10242
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x118

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10243
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10244
    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10245
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0F:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    goto/16 :goto_0

    .line 10246
    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6K;->A00(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 10247
    const/4 v3, 0x0

    const/16 v2, 0x19f

    const/16 v1, 0x1b

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10248
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0A:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    goto/16 :goto_0

    .line 10249
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 10250
    .local v1, "widthPixels":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 10251
    .local v3, "heightPixels":I
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 10252
    .local v2, "location":[I
    :try_start_0
    invoke-virtual {p0, v9}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10253
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 10254
    .local v3, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10255
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A06:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    goto/16 :goto_0

    .line 10256
    .end local v0
    .restart local v3    # "targetRect":Landroid/graphics/Rect;
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10257
    .local v1, "context":Landroid/content/Context;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_8

    .line 10258
    const/16 v3, 0x50

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10259
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10260
    .local v0, "display":Landroid/view/Display;
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10261
    .local v0, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v10}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10262
    .end local v0    # "realMetrics":Landroid/util/DisplayMetrics;
    .end local v0
    .end local v0
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    .local v2, "visiblePercent":F
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6K;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    .line 10263
    .local v0, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6K;->A08(Ljava/util/Vector;)I

    move-result v0

    .line 10264
    .local v2, "areaSize":I
    invoke-virtual {v1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 10265
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6K;->A08(Ljava/util/Vector;)I

    move-result v3

    sub-int/2addr v3, v0

    .line 10266
    .local v0, "targetVisibleAreaSize":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    .line 10267
    .local p0, "targetAreaSize":I
    int-to-float v5, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    .line 10268
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/K1;->A1j(Landroid/content/Context;)Z

    move-result v1

    .line 10269
    .local v0, "checkByVisibleArea":Z
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/6K;->A01(ILandroid/view/View;)I

    move-result v3

    .line 10270
    int-to-float v8, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    .line 10271
    .local v3, "visibleAreaThreshold":F
    if-eqz v1, :cond_9

    .line 10272
    cmpg-float v0, v5, v8

    if-gez v0, :cond_d

    .line 10273
    const/4 v6, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x90

    const/16 v1, 0x4c

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10274
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 10275
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    .line 10276
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10277
    invoke-static {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10278
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A03:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;F)V

    goto/16 :goto_0

    .line 10279
    .end local v2    # "areaSize":I
    .end local v0    # "checkByVisibleArea":Z
    .end local v1    # "metrics":Landroid/util/DisplayMetrics;
    .end local v0
    .end local p0    # "targetAreaSize":I
    .end local v0
    .end local v3    # "visibleAreaThreshold":F
    .end local v2
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .restart local v1    # "metrics":Landroid/util/DisplayMetrics;
    goto :goto_1

    .line 10280
    .restart local v2    # "areaSize":I
    .restart local v0    # "checkByVisibleArea":Z
    .restart local v0    # "checkByVisibleArea":Z
    .restart local p0    # "targetAreaSize":I
    .restart local v0    # "checkByVisibleArea":Z
    .restart local v3    # "visibleAreaThreshold":F
    .restart local v2    # "areaSize":I
    :cond_9
    const/4 v0, 0x0

    aget v0, v9, v0

    if-ltz v0, :cond_a

    iget v1, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, 0x0

    aget v0, v9, v0

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_b

    .line 10281
    :cond_a
    const/4 v3, 0x0

    const/16 v2, 0x22a

    const/16 v1, 0x2c

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10282
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0C:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;F)V

    goto/16 :goto_0

    .line 10283
    :cond_b
    int-to-double v0, v7

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    int-to-double v3, v3

    sub-double/2addr v10, v3

    mul-double/2addr v0, v10

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v3

    double-to-int v3, v0

    .line 10284
    .local v0, "verticalInvisibleThreshold":I
    iget v1, v6, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aget v0, v9, v0

    sub-int/2addr v1, v0

    if-le v1, v3, :cond_c

    .line 10285
    const/4 v3, 0x0

    const/16 v2, 0x143

    const/16 v1, 0x24

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10286
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0D:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;F)V

    goto/16 :goto_0

    .line 10287
    :cond_c
    const/4 v0, 0x1

    aget v1, v9, v0

    add-int/2addr v1, v7

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 10288
    .local v0, "bottomDistance":I
    if-le v1, v3, :cond_d

    .line 10289
    const/4 v3, 0x0

    const/16 v2, 0x2ae

    const/16 v1, 0x27

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10290
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0B:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;F)V

    goto/16 :goto_0

    .line 10291
    .end local v0    # "bottomDistance":I
    .end local v0
    :cond_d
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/PI;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 10292
    const/4 v3, 0x0

    const/16 v2, 0x71

    const/16 v1, 0x1a

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10293
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0J:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;F)V

    goto/16 :goto_0

    .line 10294
    :cond_e
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 10295
    .local v0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Od;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10296
    const/4 v3, 0x0

    const/16 v2, 0xfb

    const/16 v1, 0x1d

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10297
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A09:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;F)V

    goto/16 :goto_0

    .line 10298
    :cond_f
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/K1;->A1N(Landroid/content/Context;)Z

    move-result v0

    .line 10299
    .local v1, "blockLockScreens":Z
    if-eqz v0, :cond_10

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Od;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10300
    const/4 v3, 0x0

    const/16 v2, 0xdc

    const/16 v1, 0x1f

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10301
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A04:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 10302
    :cond_10
    const/4 v9, 0x0

    .line 10303
    .local v0, "topActivityViewabilityPercent":Ljava/lang/Float;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/K1;->A1S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 10304
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5f;->A00(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v9

    .line 10305
    :cond_11
    if-eqz v9, :cond_13

    .line 10306
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_12

    .line 10307
    const/4 v3, 0x0

    const/16 v2, 0x17b

    const/16 v1, 0x22

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10308
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A05:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    goto/16 :goto_0

    .line 10309
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_13

    .line 10310
    const/4 v3, 0x0

    const/16 v2, 0x298

    const/16 v1, 0x16

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10311
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A06:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    goto/16 :goto_0

    .line 10312
    :cond_13
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/K1;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    .line 10313
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_14

    .line 10314
    const/4 v7, 0x0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x90

    const/16 v1, 0x4c

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    const/4 v1, 0x1

    .line 10315
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    .line 10316
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10317
    invoke-static {p0, v7, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10318
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A03:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 10319
    :cond_14
    const/4 v3, 0x1

    const/16 v2, 0x5e

    const/16 v1, 0x13

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10320
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0I:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 10321
    .end local v3    # "visibleAreaThreshold":F
    .local v0, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/4 v3, 0x0

    const/16 v2, 0xe

    const/16 v1, 0x1e

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 10322
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0F:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    goto/16 :goto_0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/68;
    .locals 0

    .prologue
    .line 10323
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/68;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/68;)Lcom/facebook/ads/redexgen/X/68;
    .locals 0

    .prologue
    .line 10324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/68;

    return-object p1
.end method

.method private static A0H(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6K;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x44

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

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/6K;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 10325
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A0C:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/6K;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 10326
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A06:Ljava/util/Map;

    return-object p0
.end method

.method private static A0K(Landroid/view/View;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10327
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 10328
    .local v4, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10329
    .end local v0
    :pswitch_0
    check-cast v1, Ljava/util/Vector;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 10330
    :pswitch_1
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10331
    .local v0, "childView":Landroid/view/View;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/SA;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10332
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .local v0, "i":I
    :pswitch_3
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 10333
    :pswitch_4
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 10334
    .local v4, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 10335
    .local p0, "childIndex":I
    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 10336
    :pswitch_5
    check-cast v1, Ljava/util/Vector;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6K;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 10337
    :pswitch_6
    check-cast v1, Ljava/util/Vector;

    check-cast v1, Ljava/util/Vector;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A0L(Landroid/view/View;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10338
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 10339
    .local v5, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10340
    :pswitch_0
    check-cast v2, Ljava/util/Vector;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 10341
    .end local p0    # null:Landroid/view/View;
    .end local v0
    :pswitch_1
    check-cast p0, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 10342
    .local v0, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10343
    .local p0, "i":I
    :pswitch_2
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10344
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 10345
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    .line 10346
    .local v0, "parent":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 10347
    :pswitch_4
    check-cast v2, Ljava/util/Vector;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 10348
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 10349
    :pswitch_5
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6K;->A0O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 10350
    :pswitch_7
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 10351
    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 10352
    :pswitch_9
    check-cast v2, Ljava/util/Vector;

    check-cast v2, Ljava/util/Vector;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A0M()V
    .locals 1

    const/16 v0, 0x2d5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6K;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x31t
        0x2ft
        0x32t
        0x2et
        0x66t
        0x34t
        0x23t
        0x27t
        0x35t
        0x29t
        0x28t
        0x7ct
        0x66t
        0x4ct
        0x6et
        0x61t
        0x61t
        0x60t
        0x7bt
        0x2ft
        0x68t
        0x6at
        0x7bt
        0x2ft
        0x63t
        0x60t
        0x6ct
        0x6et
        0x7bt
        0x66t
        0x60t
        0x61t
        0x2ft
        0x60t
        0x61t
        0x2ft
        0x7ct
        0x6ct
        0x7dt
        0x6at
        0x6at
        0x61t
        0x21t
        0x57t
        0x7bt
        0x5et
        0x6ct
        0x53t
        0x5ft
        0x4dt
        0x1at
        0x52t
        0x5bt
        0x49t
        0x1at
        0x53t
        0x54t
        0x4ct
        0x53t
        0x49t
        0x53t
        0x58t
        0x56t
        0x5ft
        0x1at
        0x5et
        0x53t
        0x57t
        0x5ft
        0x54t
        0x49t
        0x53t
        0x55t
        0x54t
        0x49t
        0x1at
        0x12t
        0x4dt
        0x7t
        0x14t
        0xat
        0xdt
        0x7t
        0xct
        0x14t
        0x2at
        0x35t
        0x39t
        0x2bt
        0x3dt
        0x3et
        0x30t
        0x39t
        0x66t
        0x4at
        0x6ft
        0x5dt
        0x62t
        0x6et
        0x7ct
        0x2bt
        0x62t
        0x78t
        0x2bt
        0x7dt
        0x62t
        0x78t
        0x62t
        0x69t
        0x67t
        0x6et
        0x25t
        0x36t
        0x6t
        0x17t
        0x0t
        0x0t
        0xbt
        0x45t
        0xct
        0x16t
        0x45t
        0xbt
        0xat
        0x11t
        0x45t
        0xct
        0xbt
        0x11t
        0x0t
        0x17t
        0x4t
        0x6t
        0x11t
        0xct
        0x13t
        0x0t
        0x4bt
        0x65t
        0x5at
        0x56t
        0x44t
        0x13t
        0xet
        0x22t
        0x7t
        0x35t
        0xat
        0x6t
        0x14t
        0x43t
        0x15t
        0xat
        0x10t
        0xat
        0x1t
        0xft
        0x6t
        0x43t
        0x2t
        0x11t
        0x6t
        0x2t
        0x43t
        0xat
        0x10t
        0x43t
        0x17t
        0xct
        0xct
        0x43t
        0x10t
        0xet
        0x2t
        0xft
        0xft
        0x43t
        0x38t
        0x46t
        0x4dt
        0x51t
        0x5t
        0x46t
        0x46t
        0x43t
        0x15t
        0xat
        0x10t
        0xat
        0x1t
        0xft
        0x6t
        0x4ft
        0x43t
        0x0t
        0x16t
        0x11t
        0x11t
        0x6t
        0xdt
        0x17t
        0x43t
        0x17t
        0xbt
        0x11t
        0x6t
        0x10t
        0xbt
        0xct
        0xft
        0x7t
        0x43t
        0x46t
        0x4dt
        0x51t
        0x5t
        0x46t
        0x46t
        0x3et
        0x13t
        0x36t
        0x72t
        0x3bt
        0x21t
        0x72t
        0x3dt
        0x3ct
        0x72t
        0x26t
        0x3dt
        0x22t
        0x72t
        0x3dt
        0x34t
        0x72t
        0x26t
        0x3at
        0x37t
        0x72t
        0x1et
        0x3dt
        0x31t
        0x39t
        0x21t
        0x31t
        0x20t
        0x37t
        0x37t
        0x3ct
        0x7ct
        0x45t
        0x6bt
        0x77t
        0x69t
        0x7bt
        0x6ft
        0x7ct
        0x6at
        0x2et
        0x67t
        0x7dt
        0x2et
        0x61t
        0x6ct
        0x7dt
        0x7at
        0x7ct
        0x7bt
        0x6dt
        0x7at
        0x67t
        0x60t
        0x69t
        0x2et
        0x78t
        0x67t
        0x6bt
        0x79t
        0x20t
        0x5t
        0x9t
        0x41t
        0x14t
        0x1t
        0x7t
        0x73t
        0x5ft
        0x7at
        0x48t
        0x77t
        0x7bt
        0x69t
        0x3et
        0x6et
        0x7ft
        0x6ct
        0x7bt
        0x70t
        0x6at
        0x3et
        0x77t
        0x6dt
        0x3et
        0x70t
        0x71t
        0x6at
        0x3et
        0x6dt
        0x7bt
        0x6at
        0x3et
        0x6at
        0x71t
        0x3et
        0x48t
        0x57t
        0x4dt
        0x57t
        0x5ct
        0x52t
        0x5bt
        0x30t
        0x7bt
        0x57t
        0x72t
        0x40t
        0x7ft
        0x73t
        0x61t
        0x36t
        0x7ft
        0x65t
        0x36t
        0x78t
        0x79t
        0x62t
        0x36t
        0x60t
        0x7ft
        0x65t
        0x7ft
        0x74t
        0x7at
        0x73t
        0x36t
        0x70t
        0x64t
        0x79t
        0x7bt
        0x36t
        0x62t
        0x7et
        0x73t
        0x36t
        0x62t
        0x79t
        0x66t
        0x38t
        0x59t
        0x75t
        0x50t
        0x62t
        0x5dt
        0x51t
        0x43t
        0x14t
        0x5dt
        0x47t
        0x14t
        0x5at
        0x41t
        0x58t
        0x58t
        0x1at
        0x60t
        0x29t
        0x33t
        0x60t
        0x5dt
        0x71t
        0x54t
        0x66t
        0x59t
        0x55t
        0x47t
        0x10t
        0x59t
        0x43t
        0x10t
        0x5et
        0x5ft
        0x44t
        0x10t
        0x59t
        0x5et
        0x10t
        0x44t
        0x58t
        0x55t
        0x10t
        0x44t
        0x5ft
        0x40t
        0x10t
        0x51t
        0x53t
        0x44t
        0x59t
        0x46t
        0x59t
        0x44t
        0x49t
        0x52t
        0x50t
        0x3ft
        0x13t
        0x36t
        0x4t
        0x3bt
        0x37t
        0x25t
        0x72t
        0x3bt
        0x21t
        0x72t
        0x26t
        0x3dt
        0x3dt
        0x72t
        0x26t
        0x20t
        0x33t
        0x3ct
        0x21t
        0x22t
        0x33t
        0x20t
        0x37t
        0x3ct
        0x26t
        0x7ct
        0x43t
        0x42t
        0x59t
        0xdt
        0x5bt
        0x44t
        0x48t
        0x5at
        0x4ct
        0x4ft
        0x41t
        0x48t
        0x32t
        0x3at
        0x37t
        0x3ct
        0x23t
        0x74t
        0x37t
        0x37t
        0x3bt
        0x69t
        0x77t
        0x49t
        0x62t
        0x68t
        0x7et
        0x63t
        0x2at
        0x79t
        0x2dt
        0x60t
        0x6ct
        0x66t
        0x68t
        0x2dt
        0x7et
        0x68t
        0x63t
        0x7et
        0x68t
        0x2dt
        0x79t
        0x62t
        0x2dt
        0x7et
        0x68t
        0x79t
        0x2dt
        0x6et
        0x65t
        0x68t
        0x6et
        0x66t
        0x2dt
        0x64t
        0x63t
        0x79t
        0x68t
        0x7ft
        0x7bt
        0x6ct
        0x61t
        0x2dt
        0x6bt
        0x62t
        0x7ft
        0x2dt
        0x63t
        0x62t
        0x63t
        0x20t
        0x7ft
        0x68t
        0x7dt
        0x68t
        0x6ct
        0x79t
        0x2dt
        0x6et
        0x65t
        0x68t
        0x6et
        0x66t
        0x68t
        0x7ft
        0x23t
        0x72t
        0x5et
        0x7bt
        0x49t
        0x76t
        0x7at
        0x68t
        0x3ft
        0x77t
        0x7et
        0x6ct
        0x3ft
        0x71t
        0x70t
        0x3ft
        0x6ft
        0x7et
        0x6dt
        0x7at
        0x71t
        0x6bt
        0x31t
        0x73t
        0x77t
        0x66t
        0x63t
        0x4ft
        0x6at
        0x58t
        0x67t
        0x6bt
        0x79t
        0x2et
        0x67t
        0x7dt
        0x2et
        0x60t
        0x61t
        0x7at
        0x2et
        0x68t
        0x7bt
        0x62t
        0x62t
        0x77t
        0x2et
        0x61t
        0x60t
        0x2et
        0x7dt
        0x6dt
        0x7ct
        0x6bt
        0x6bt
        0x60t
        0x2et
        0x66t
        0x61t
        0x7ct
        0x67t
        0x74t
        0x61t
        0x60t
        0x7at
        0x6ft
        0x62t
        0x62t
        0x77t
        0x20t
        0x27t
        0x1bt
        0x16t
        0x53t
        0x7t
        0x1at
        0x10t
        0x18t
        0x16t
        0x1t
        0x53t
        0x10t
        0x12t
        0x1dt
        0x1dt
        0x1ct
        0x7t
        0x53t
        0x11t
        0x16t
        0x53t
        0x1dt
        0x16t
        0x14t
        0x12t
        0x7t
        0x1at
        0x5t
        0x16t
        0x7bt
        0x57t
        0x72t
        0x40t
        0x7ft
        0x73t
        0x61t
        0x36t
        0x61t
        0x7ft
        0x78t
        0x72t
        0x79t
        0x61t
        0x36t
        0x7ft
        0x65t
        0x36t
        0x78t
        0x79t
        0x62t
        0x36t
        0x65t
        0x73t
        0x62t
        0x36t
        0x62t
        0x79t
        0x36t
        0x40t
        0x5ft
        0x45t
        0x5ft
        0x54t
        0x5at
        0x53t
        0x38t
        0x5ft
        0x73t
        0x56t
        0x64t
        0x5bt
        0x57t
        0x45t
        0x12t
        0x5bt
        0x41t
        0x12t
        0x5ct
        0x5dt
        0x46t
        0x12t
        0x44t
        0x5bt
        0x41t
        0x5bt
        0x50t
        0x5et
        0x57t
        0x7ct
        0x50t
        0x75t
        0x47t
        0x78t
        0x74t
        0x66t
        0x31t
        0x78t
        0x62t
        0x31t
        0x7ft
        0x7et
        0x65t
        0x31t
        0x67t
        0x78t
        0x62t
        0x78t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x77t
        0x63t
        0x7et
        0x7ct
        0x31t
        0x65t
        0x79t
        0x74t
        0x31t
        0x73t
        0x7et
        0x65t
        0x65t
        0x7et
        0x7ct
        0x3ft
    .end array-data
.end method

.method private static A0N(Landroid/view/View;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 10353
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10354
    :pswitch_0
    const/16 v2, 0x1ba

    const/16 v1, 0xc

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x56

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8b

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x177

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    check-cast v5, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10355
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static A0O(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 10356
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10357
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 10358
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 10359
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/6K;)Z
    .locals 0

    .prologue
    .line 10360
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A0D:Z

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/6K;)Z
    .locals 0

    .prologue
    .line 10361
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized A0R()Ljava/lang/String;
    .locals 7

    .prologue
    .line 10362
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5g;->values()[Lcom/facebook/ads/redexgen/X/5g;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/68;->A01()I

    move-result v0

    aget-object v0, v1, v0

    .line 10363
    .local p0, "resultCode":Lcom/facebook/ads/redexgen/X/5g;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x1c6

    const/16 v1, 0x9

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/68;

    .line 10364
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/68;->A00()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    .line 10365
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 10366
    .end local p0    # "resultCode":Lcom/facebook/ads/redexgen/X/5g;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10367
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10368
    .local p0, "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x227

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/68;

    .line 10369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/68;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10370
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10371
    const/16 v2, 0x11c

    const/4 v1, 0x2

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/68;

    .line 10372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/68;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 10373
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10374
    const/16 v2, 0x1cf

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A06:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10375
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10376
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10377
    const/16 v2, 0x19d

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A03:J

    .line 10378
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OS;->A05(J)Ljava/lang/String;

    move-result-object v0

    .line 10379
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/68;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10381
    monitor-exit p0

    return-object v3

    .line 10382
    .end local p0    # "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()V
    .locals 2

    .prologue
    .line 10383
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0K:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/68;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10384
    monitor-exit p0

    return-void

    .line 10385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()V
    .locals 4

    .prologue
    .line 10386
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:Lcom/facebook/ads/redexgen/X/27;

    if-eqz v0, :cond_0

    .line 10387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6K;->A0V()V

    .line 10388
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6W;-><init>(Lcom/facebook/ads/redexgen/X/6K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:Lcom/facebook/ads/redexgen/X/27;

    .line 10389
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6K;->A0A:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:Lcom/facebook/ads/redexgen/X/27;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Z

    .line 10391
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:I

    .line 10392
    new-instance v1, Lcom/facebook/ads/redexgen/X/68;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0K:Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/68;

    .line 10393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10394
    monitor-exit p0

    return-void

    .line 10395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0V()V
    .locals 2

    .prologue
    .line 10396
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A0A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:Lcom/facebook/ads/redexgen/X/27;

    .line 10398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Z

    .line 10399
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10400
    monitor-exit p0

    return-void

    .line 10401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W(I)V
    .locals 0

    .prologue
    .line 10402
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:I

    .line 10403
    return-void
.end method

.method public final A0X(I)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 10404
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10405
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/6K;->A0F:Ljava/lang/String;

    const/16 v2, 0x1d1

    const/16 v1, 0x40

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    .line 10406
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6K;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6K;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10407
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6K;

    iput p1, v4, Lcom/facebook/ads/redexgen/X/6K;->A02:I

    .line 10408
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A0Y()Z
    .locals 1

    .prologue
    .line 10409
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
