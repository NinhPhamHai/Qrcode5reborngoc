.class public Lcom/facebook/ads/redexgen/X/Pq;
.super Lcom/facebook/ads/redexgen/X/8H;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/SnapRecyclerView$Direction;,
        Lcom/facebook/ads/redexgen/X/Pr;
    }
.end annotation


# static fields
.field private static A07:[B


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/7P;

.field private A02:Lcom/facebook/ads/redexgen/X/Pr;

.field private A03:Z

.field private A04:Z

.field public A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pq;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40771
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Landroid/content/Context;)V

    .line 40772
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A05:I

    .line 40773
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    .line 40774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    .line 40775
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Z

    .line 40776
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A06:I

    .line 40777
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Pq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40778
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40779
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40780
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A05:I

    .line 40781
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    .line 40782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    .line 40783
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Z

    .line 40784
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A06:I

    .line 40785
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Pq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40786
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40787
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40788
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A05:I

    .line 40789
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    .line 40790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    .line 40791
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Z

    .line 40792
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A06:I

    .line 40793
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Pq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40794
    return-void
.end method

.method private A00()I
    .locals 1

    .prologue
    .line 40795
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private A01(I)I
    .locals 5

    move-object v4, p0

    .prologue
    .line 40796
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    sub-int/2addr v2, p1

    .line 40797
    .local p1, "scrollX":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pq;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Pr;->A3g(I)I

    move-result v1

    .line 40798
    .local v4, "delta":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pq;->A06:I

    if-le v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40799
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/Pq;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    .line 40800
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pq;->A05:I

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Pq;->A02(II)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    .line 40801
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pq;->A06:I

    neg-int v0, v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40802
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pq;->A05:I

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Pq;->A03(II)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40803
    :pswitch_4
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(II)I
    .locals 1

    .prologue
    .line 40804
    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private A03(II)I
    .locals 1

    .prologue
    .line 40805
    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pq;->A07:[B

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

    add-int/lit8 v0, v0, -0x30

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

.method private static A06()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x32t
        -0x3ft
        -0x30t
        -0x4et
        -0x3bt
        -0x3dt
        -0x27t
        -0x3dt
        -0x34t
        -0x3bt
        -0x2et
        -0x4at
        -0x37t
        -0x3bt
        -0x29t
        -0x80t
        -0x31t
        -0x32t
        -0x34t
        -0x27t
        -0x80t
        -0x2dt
        -0x2bt
        -0x30t
        -0x30t
        -0x31t
        -0x2et
        -0x2ct
        -0x2dt
        -0x80t
        -0x54t
        -0x37t
        -0x32t
        -0x3bt
        -0x3ft
        -0x2et
        -0x54t
        -0x3ft
        -0x27t
        -0x31t
        -0x2bt
        -0x2ct
        -0x53t
        -0x3ft
        -0x32t
        -0x3ft
        -0x39t
        -0x3bt
        -0x2et
    .end array-data
.end method

.method private getItemCount()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 40813
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pq;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pq;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v1

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A1v(IZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40806
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pq;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40807
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Pq;->A1O(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 40808
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Pq;->A1P(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 40809
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pq;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/Pq;->A05:I

    .line 40810
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40811
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 40812
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A05:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 40814
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    .line 40815
    .local p2, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 40816
    .local v4, "action":I
    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40817
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    iput v2, v4, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    .line 40818
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 40819
    .end local p1    # null:Landroid/view/View;
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    const/4 v0, 0x0

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    .line 40820
    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Pq;->A04:Z

    move v5, v3

    const/16 v0, 0x8

    goto :goto_0

    .line 40821
    :pswitch_2
    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 40822
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Pq;->A04:Z

    const/16 v0, 0x8

    goto :goto_0

    .line 40823
    :pswitch_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 40824
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 40825
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/Pq;->A01(I)I

    move-result v0

    .line 40826
    .local p1, "newPosition":I
    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Pq;->A1v(IZ)V

    const/4 v0, 0x7

    goto :goto_0

    .line 40827
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    const/16 v0, 0xf

    goto :goto_0

    .line 40828
    :pswitch_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 40829
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pq;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Pq;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 40830
    :pswitch_b
    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    .line 40831
    :pswitch_d
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 4

    .prologue
    .line 40832
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7P;

    if-nez v0, :cond_0

    .line 40833
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40834
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/8H;->setLayoutManager(Lcom/facebook/ads/redexgen/X/7N;)V

    .line 40835
    check-cast p1, Lcom/facebook/ads/redexgen/X/7P;

    .end local v3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:Lcom/facebook/ads/redexgen/X/7P;

    .line 40836
    return-void
.end method

.method public setSnapDelegate(Lcom/facebook/ads/redexgen/X/Pr;)V
    .locals 0

    .prologue
    .line 40837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    .line 40838
    return-void
.end method
