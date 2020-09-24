.class public abstract Lcom/facebook/ads/redexgen/X/7W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7O;,
        Lcom/facebook/ads/redexgen/X/8B;
    }
.end annotation


# static fields
.field private static A07:[B


# instance fields
.field private A00:I

.field private A01:Landroid/view/View;

.field private A02:Lcom/facebook/ads/redexgen/X/7N;

.field private A03:Lcom/facebook/ads/redexgen/X/8H;

.field private A04:Z

.field private A05:Z

.field private final A06:Lcom/facebook/ads/redexgen/X/8B;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7W;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14004
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    .line 14005
    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A06:Lcom/facebook/ads/redexgen/X/8B;

    .line 14006
    return-void
.end method

.method private final A00(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->A15(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final A01(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 14008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A1v(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7W;->A07:[B

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

    add-int/lit8 v0, v0, -0x36

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7W;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x65t
        -0x52t
        -0x54t
        -0x3et
        -0x54t
        -0x4bt
        -0x52t
        -0x45t
        -0x61t
        -0x4et
        -0x52t
        -0x40t
        0x5t
        0x16t
        0x28t
        0x28t
        0x1at
        0x19t
        -0x2bt
        0x24t
        0x2bt
        0x1at
        0x27t
        -0x2bt
        0x29t
        0x16t
        0x27t
        0x1ct
        0x1at
        0x29t
        -0x2bt
        0x25t
        0x24t
        0x28t
        0x1et
        0x29t
        0x1et
        0x24t
        0x23t
        -0x2bt
        0x2ct
        0x1dt
        0x1et
        0x21t
        0x1at
        -0x2bt
        0x28t
        0x22t
        0x24t
        0x24t
        0x29t
        0x1dt
        -0x2bt
        0x28t
        0x18t
        0x27t
        0x24t
        0x21t
        0x21t
        0x1et
        0x23t
        0x1ct
        -0x1dt
        -0x52t
        -0x2dt
        -0x25t
        -0x3at
        -0x2ft
        -0x32t
        -0x37t
        -0x7bt
        -0x27t
        -0x3at
        -0x29t
        -0x34t
        -0x36t
        -0x27t
        -0x7bt
        -0x2bt
        -0x2ct
        -0x28t
        -0x32t
        -0x27t
        -0x32t
        -0x2ct
        -0x2dt
    .end array-data
.end method

.method private A04(II)V
    .locals 6

    move-object v4, p0

    .prologue
    .line 14009
    const/4 v0, 0x0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 14010
    .local p1, "recyclerView":Lcom/facebook/ads/redexgen/X/8H;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A05:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14011
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xc

    const/16 v1, 0x33

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14012
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A01:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0

    .line 14013
    .restart local v4
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7W;->A09()V

    const/16 v0, 0xc

    goto :goto_0

    .line 14014
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    check-cast v3, Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A04:Z

    .line 14015
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8H;->A08:Lcom/facebook/ads/redexgen/X/8F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8F;->A07()V

    const/16 v0, 0xc

    goto :goto_0

    .line 14016
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    check-cast v3, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A06:Lcom/facebook/ads/redexgen/X/8B;

    invoke-virtual {v4, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A0I(IILcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8B;)V

    .line 14017
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A06:Lcom/facebook/ads/redexgen/X/8B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A06()Z

    move-result v1

    .line 14018
    .local v4, "hadJumpTarget":Z
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A06:Lcom/facebook/ads/redexgen/X/8B;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8B;->A05(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 14019
    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 14020
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A01:Landroid/view/View;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7W;->A00(Landroid/view/View;)I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 14021
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 14022
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A04:Z

    .line 14023
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 14024
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/8H;

    if-nez v3, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 14025
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7W;->A09()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 14026
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 14027
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A05:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 14028
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/7W;

    check-cast v3, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/7W;->A01:Landroid/view/View;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A06:Lcom/facebook/ads/redexgen/X/8B;

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A0J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8B;)V

    .line 14029
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7W;->A06:Lcom/facebook/ads/redexgen/X/8B;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8B;->A05(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 14030
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7W;->A09()V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 14031
    .end local v4    # "hadJumpTarget":Z
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7W;II)V
    .locals 0

    .prologue
    .line 14032
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7W;->A04(II)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 14033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1

    .prologue
    .line 14034
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    return v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/7N;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 14035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A02:Lcom/facebook/ads/redexgen/X/7N;

    return-object v0
.end method

.method public final A09()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 14036
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A05:Z

    if-nez v0, :cond_0

    .line 14037
    :goto_0
    return-void

    .line 14038
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->A0H()V

    .line 14039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/8D;->A00(Lcom/facebook/ads/redexgen/X/8D;I)I

    .line 14040
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A01:Landroid/view/View;

    .line 14041
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    .line 14042
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/7W;->A04:Z

    .line 14043
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/7W;->A05:Z

    .line 14044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A02:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/7N;->A0I(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7W;)V

    .line 14045
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A02:Lcom/facebook/ads/redexgen/X/7N;

    .line 14046
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/8H;

    goto :goto_0
.end method

.method public final A0A(I)V
    .locals 0

    .prologue
    .line 14047
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    .line 14048
    return-void
.end method

.method public final A0B(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 14049
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 14050
    .local p0, "magnitude":F
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 14051
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 14052
    return-void
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14053
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7W;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->A07()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 14054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7W;->A01:Landroid/view/View;

    .line 14055
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 14056
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 14057
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7W;->A02:Lcom/facebook/ads/redexgen/X/7N;

    .line 14058
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 14059
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x3f

    const/16 v1, 0x17

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14060
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A00(Lcom/facebook/ads/redexgen/X/8D;I)I

    .line 14061
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/7W;->A05:Z

    .line 14062
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/7W;->A04:Z

    .line 14063
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->A07()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A01:Landroid/view/View;

    .line 14064
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->A0G()V

    .line 14065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A08:Lcom/facebook/ads/redexgen/X/8F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8F;->A07()V

    .line 14066
    return-void
.end method

.method public final A0E()Z
    .locals 1

    .prologue
    .line 14067
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A04:Z

    return v0
.end method

.method public final A0F()Z
    .locals 1

    .prologue
    .line 14068
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A05:Z

    return v0
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I(IILcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8B;)V
.end method

.method public abstract A0J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8B;)V
.end method
