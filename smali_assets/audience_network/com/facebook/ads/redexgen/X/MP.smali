.class public final Lcom/facebook/ads/redexgen/X/MP;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
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
    .line 35095
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MP;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MP;->A00:[B

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

    xor-int/lit8 v0, v0, 0x4d

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/MP;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x6ct
        0x7ft
        0x6dt
        0x76t
        0x41t
        0x6dt
        0x76t
        0x77t
        0x7bt
        0x72t
        0x7at
    .end array-data
.end method

.method private final A02()V
    .locals 0

    .prologue
    .line 35096
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 35097
    return-void
.end method

.method private final A03()V
    .locals 0

    .prologue
    .line 35098
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 35099
    return-void
.end method

.method private final A04()V
    .locals 0

    .prologue
    .line 35100
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 35101
    return-void
.end method

.method private final A05(I)V
    .locals 0

    .prologue
    .line 35102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 35103
    return-void
.end method

.method private final A06(II)V
    .locals 0

    .prologue
    .line 35104
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 35105
    return-void
.end method

.method private final A07(IIII)V
    .locals 0

    .prologue
    .line 35106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 35107
    return-void
.end method

.method private final A08(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 35108
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 35109
    return-void
.end method

.method private A09(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 35110
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MP;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xce8

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 35111
    return-void
.end method

.method public static A0A(Z)V
    .locals 1

    .prologue
    .line 35112
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35113
    return-void
.end method

.method private final A0B(Z)V
    .locals 0

    .prologue
    .line 35114
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 35115
    return-void
.end method

.method private final A0C(ZIIII)V
    .locals 0

    .prologue
    .line 35116
    return-void
.end method

.method private final A0D(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 35117
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 35118
    return-void
.end method

.method private final A0E()Z
    .locals 1

    .prologue
    .line 35119
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0F(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 35120
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 35121
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0H(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35122
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0I(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

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
    .line 35124
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MP;->A02()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35125
    :catch_0
    move-exception v1

    .line 35126
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35127
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35128
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35129
    invoke-super {v2}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 35130
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
    .line 35131
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MP;->A03()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35132
    :catch_0
    move-exception v1

    .line 35133
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35134
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35135
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35136
    invoke-super {v2}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 35137
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
    .line 35138
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MP;->A08(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35139
    :catch_0
    move-exception v1

    .line 35140
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35141
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35142
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35143
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 35144
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
    .line 35145
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MP;->A04()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35146
    :catch_0
    move-exception v1

    .line 35147
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35148
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35149
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35150
    invoke-super {v2}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 35151
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
    .line 35152
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p3, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MP;->A0D(ZILandroid/graphics/Rect;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35153
    :catch_0
    move-exception v1

    .line 35154
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35155
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35156
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35157
    invoke-super {v2, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 35158
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

    .line 35159
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35160
    invoke-super {v3, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 35161
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/MP;->A0F(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35162
    :catch_0
    move-exception v2

    .line 35163
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35164
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 35165
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

    .line 35166
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35167
    invoke-super {v3, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 35168
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/MP;->A0G(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35169
    :catch_0
    move-exception v2

    .line 35170
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35171
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 35172
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
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 35173
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/MP;->A0C(ZIIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35174
    :catch_0
    move-exception v1

    .line 35175
    .local v2, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35176
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35177
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35178
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
    .line 35179
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/MP;->A06(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35180
    :catch_0
    move-exception v1

    .line 35181
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35182
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35183
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35184
    invoke-super {v2, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 35185
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
    .line 35186
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/MP;->A07(IIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35187
    :catch_0
    move-exception v1

    .line 35188
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35189
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35190
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35191
    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 35192
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

    .prologue
    .line 35193
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/MP;->A0H(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35194
    :catch_0
    move-exception v2

    .line 35195
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35196
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35197
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .line 35198
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 35199
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

    .line 35200
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35201
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 35202
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/MP;->A0I(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35203
    :catch_0
    move-exception v2

    .line 35204
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35205
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 35206
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
    .line 35207
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MP;->A0B(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35208
    :catch_0
    move-exception v1

    .line 35209
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35210
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35211
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35212
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 35213
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
    .line 35214
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MP;->A05(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35215
    :catch_0
    move-exception v1

    .line 35216
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35217
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 35218
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35219
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 35220
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

    .line 35221
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MP;->A09(Ljava/lang/Throwable;)V

    .line 35222
    invoke-super {v3}, Landroid/view/ViewGroup;->performClick()Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 35223
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/MP;->A0E()Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35224
    :catch_0
    move-exception v2

    .line 35225
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35226
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 35227
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
