.class public final Lcom/facebook/ads/redexgen/X/MN;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field private static A00:[B

.field private static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34825
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MN;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MN;->A00:[B

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

    xor-int/lit8 v0, v0, 0x20

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MN;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x70t
        0x63t
        0x71t
        0x6at
        0x5dt
        0x71t
        0x6at
        0x6bt
        0x67t
        0x6et
        0x66t
    .end array-data
.end method

.method private final A02()V
    .locals 0

    .prologue
    .line 34826
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 34827
    return-void
.end method

.method private final A03()V
    .locals 0

    .prologue
    .line 34828
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 34829
    return-void
.end method

.method private final A04()V
    .locals 0

    .prologue
    .line 34830
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 34831
    return-void
.end method

.method private final A05(I)V
    .locals 0

    .prologue
    .line 34832
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 34833
    return-void
.end method

.method private final A06(II)V
    .locals 0

    .prologue
    .line 34834
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 34835
    return-void
.end method

.method private final A07(IIII)V
    .locals 0

    .prologue
    .line 34836
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 34837
    return-void
.end method

.method private final A08(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 34838
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 34839
    return-void
.end method

.method private A09(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 34840
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MN;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xce9

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 34841
    return-void
.end method

.method public static A0A(Z)V
    .locals 1

    .prologue
    .line 34842
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34843
    return-void
.end method

.method private final A0B(Z)V
    .locals 0

    .prologue
    .line 34844
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 34845
    return-void
.end method

.method private final A0C(ZIIII)V
    .locals 0

    .prologue
    .line 34846
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 34847
    return-void
.end method

.method private final A0D(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 34848
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 34849
    return-void
.end method

.method private final A0E()Z
    .locals 1

    .prologue
    .line 34850
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0F(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 34851
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 34852
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0H(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34853
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0I(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34854
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34855
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MN;->A02()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34856
    :catch_0
    move-exception v1

    .line 34857
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34858
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34859
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34860
    invoke-super {v2}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 34861
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34862
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MN;->A03()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34863
    :catch_0
    move-exception v1

    .line 34864
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34865
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34866
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34867
    invoke-super {v2}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 34868
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34869
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MN;->A08(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34870
    :catch_0
    move-exception v1

    .line 34871
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34872
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34873
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34874
    invoke-super {v2, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 34875
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFinishInflate()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34876
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MN;->A04()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34877
    :catch_0
    move-exception v1

    .line 34878
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34879
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34880
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34881
    invoke-super {v2}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 34882
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34883
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p3, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MN;->A0D(ZILandroid/graphics/Rect;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34884
    :catch_0
    move-exception v1

    .line 34885
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34886
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34887
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34888
    invoke-super {v2, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 34889
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34890
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/MN;->A0F(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34891
    :catch_0
    move-exception v2

    .line 34892
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34893
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34894
    invoke-super {v3, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .line 34895
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 34896
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34897
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34898
    invoke-super {v3, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 34899
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/MN;->A0G(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34900
    :catch_0
    move-exception v2

    .line 34901
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34902
    :pswitch_3
    return v1

    .line 34903
    :pswitch_4
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34904
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/MN;->A0C(ZIIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34905
    :catch_0
    move-exception v1

    .line 34906
    .local v2, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34907
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34908
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34909
    invoke-super/range {v2 .. v7}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 34910
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34911
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/MN;->A06(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34912
    :catch_0
    move-exception v1

    .line 34913
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34914
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34915
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34916
    invoke-super {v2, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 34917
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34918
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/MN;->A07(IIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34919
    :catch_0
    move-exception v1

    .line 34920
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34921
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34922
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34923
    invoke-super {v2, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 34924
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34925
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34926
    invoke-super {v3, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 34927
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/MN;->A0H(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34928
    :catch_0
    move-exception v2

    .line 34929
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34930
    :pswitch_3
    return v1

    .line 34931
    :pswitch_4
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34932
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34933
    invoke-super {v3, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 34934
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/MN;->A0I(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34935
    :catch_0
    move-exception v2

    .line 34936
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34937
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 34938
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34939
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MN;->A0B(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34940
    :catch_0
    move-exception v1

    .line 34941
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34942
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34943
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34944
    invoke-super {v2, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 34945
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34946
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MN;->A05(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34947
    :catch_0
    move-exception v1

    .line 34948
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34949
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34950
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34951
    invoke-super {v2, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 34952
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final performClick()Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34953
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MN;->A09(Ljava/lang/Throwable;)V

    .line 34954
    invoke-super {v3}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 34955
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/MN;->A0E()Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34956
    :catch_0
    move-exception v2

    .line 34957
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34958
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 34959
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
