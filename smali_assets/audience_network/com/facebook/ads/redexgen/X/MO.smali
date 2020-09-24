.class public final Lcom/facebook/ads/redexgen/X/MO;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall",
        "RethrownThrowableArgument"
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
    .line 34960
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MO;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MO;->A00:[B

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

    add-int/lit8 v0, v0, -0x5f

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/MO;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x1ft
        -0x30t
        -0x1et
        -0x29t
        -0x32t
        -0x1et
        -0x29t
        -0x28t
        -0x2ct
        -0x25t
        -0x2dt
    .end array-data
.end method

.method private final A02()V
    .locals 0

    .prologue
    .line 34961
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 34962
    return-void
.end method

.method private final A03()V
    .locals 0

    .prologue
    .line 34963
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 34964
    return-void
.end method

.method private final A04()V
    .locals 0

    .prologue
    .line 34965
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 34966
    return-void
.end method

.method private final A05(I)V
    .locals 0

    .prologue
    .line 34967
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 34968
    return-void
.end method

.method private final A06(II)V
    .locals 0

    .prologue
    .line 34969
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34970
    return-void
.end method

.method private final A07(IIII)V
    .locals 0

    .prologue
    .line 34971
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 34972
    return-void
.end method

.method private final A08(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 34973
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34974
    return-void
.end method

.method private A09(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 34975
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xce7

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 34976
    return-void
.end method

.method public static A0A(Z)V
    .locals 1

    .prologue
    .line 34977
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34978
    return-void
.end method

.method private final A0B(Z)V
    .locals 0

    .prologue
    .line 34979
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 34980
    return-void
.end method

.method private final A0C(ZIIII)V
    .locals 0

    .prologue
    .line 34981
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 34982
    return-void
.end method

.method private final A0D(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 34983
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 34984
    return-void
.end method

.method private final A0E()Z
    .locals 1

    .prologue
    .line 34985
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0F(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 34986
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 34987
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0H(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34988
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0I(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34989
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

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
    .line 34990
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MO;->A02()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34991
    :catch_0
    move-exception v1

    .line 34992
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34993
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34994
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 34995
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    .line 34996
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
    .line 34997
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MO;->A03()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34998
    :catch_0
    move-exception v1

    .line 34999
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35000
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35001
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35002
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    .line 35003
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
    .line 35004
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MO;->A08(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35005
    :catch_0
    move-exception v1

    .line 35006
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35007
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35008
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35009
    invoke-super {v2, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 35010
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
    .line 35011
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MO;->A04()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35012
    :catch_0
    move-exception v1

    .line 35013
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35014
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35015
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35016
    invoke-super {v2}, Landroid/view/View;->onFinishInflate()V

    .line 35017
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
    .line 35018
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p3, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MO;->A0D(ZILandroid/graphics/Rect;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35019
    :catch_0
    move-exception v1

    .line 35020
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35021
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35022
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35023
    invoke-super {v2, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 35024
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

    .line 35025
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35026
    invoke-super {v3, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 35027
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/MO;->A0F(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35028
    :catch_0
    move-exception v2

    .line 35029
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35030
    :pswitch_3
    return v1

    .line 35031
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

    .line 35032
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35033
    invoke-super {v3, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 35034
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/MO;->A0G(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35035
    :catch_0
    move-exception v2

    .line 35036
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35037
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 35038
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
    .line 35039
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/MO;->A0C(ZIIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35040
    :catch_0
    move-exception v1

    .line 35041
    .local v2, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35042
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35043
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35044
    invoke-super/range {v2 .. v7}, Landroid/view/View;->onLayout(ZIIII)V

    .line 35045
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
    .line 35046
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/MO;->A06(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35047
    :catch_0
    move-exception v1

    .line 35048
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35049
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35050
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35051
    invoke-super {v2, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 35052
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
    .line 35053
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/MO;->A07(IIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35054
    :catch_0
    move-exception v1

    .line 35055
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35056
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35057
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35058
    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 35059
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

    .line 35060
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35061
    invoke-super {v3, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 35062
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/MO;->A0H(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35063
    :catch_0
    move-exception v2

    .line 35064
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35065
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 35066
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

    .line 35067
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35068
    invoke-super {v3, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 35069
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MO;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/MO;->A0I(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35070
    :catch_0
    move-exception v2

    .line 35071
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35072
    :pswitch_3
    return v1

    .line 35073
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
    .line 35074
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MO;->A0B(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35075
    :catch_0
    move-exception v1

    .line 35076
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35077
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35078
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35079
    invoke-super {v2, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 35080
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
    .line 35081
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MO;->A05(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35082
    :catch_0
    move-exception v1

    .line 35083
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35084
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35085
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MO;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35086
    invoke-super {v2, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 35087
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

    .prologue
    .line 35088
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/MO;->A0E()Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35089
    :catch_0
    move-exception v2

    .line 35090
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35091
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/MO;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MO;->A09(Ljava/lang/Throwable;)V

    .line 35092
    invoke-super {v3}, Landroid/view/View;->performClick()Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .line 35093
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 35094
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
