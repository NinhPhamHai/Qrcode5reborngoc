.class public final Lcom/facebook/ads/redexgen/X/5t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static A00:Ljava/lang/reflect/Method;

.field private static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8457
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5t;->A04()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    .line 8458
    :try_start_0
    const-class v3, Landroid/view/ViewConfiguration;

    const/16 v2, 0x52

    const/16 v1, 0x15

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 8459
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5t;->A00:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8460
    .end local v1
    .restart local v1
    :catch_0
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x42

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8461
    .local v1, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 8463
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8464
    :pswitch_0
    check-cast p0, Landroid/view/ViewConfiguration;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5t;->A02(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 8465
    :pswitch_1
    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8466
    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 8467
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8468
    :pswitch_0
    check-cast p0, Landroid/view/ViewConfiguration;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5t;->A02(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 8469
    :pswitch_1
    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8470
    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A02(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 6

    .prologue
    .line 8471
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 8472
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    check-cast v4, Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    const/16 v0, 0xc

    goto :goto_0

    .line 8473
    .end local p0    # null:Landroid/view/ViewConfiguration;
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 8474
    .local p1, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 8475
    :pswitch_3
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/5t;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    const/16 v0, 0xc

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8476
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x42

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    goto :goto_0

    .line 8477
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/5t;->A00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 8478
    :pswitch_5
    const/4 v5, 0x0

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5t;->A01:[B

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

    xor-int/lit8 v0, v0, 0x2b

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

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5t;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x76t
        0x7at
        0x68t
        0x5ct
        0x70t
        0x71t
        0x79t
        0x76t
        0x78t
        0x5ct
        0x70t
        0x72t
        0x6ft
        0x7et
        0x6bt
        0x5dt
        0x71t
        0x6bt
        0x72t
        0x7at
        0x3et
        0x70t
        0x71t
        0x6at
        0x3et
        0x78t
        0x77t
        0x70t
        0x7at
        0x3et
        0x73t
        0x7bt
        0x6at
        0x76t
        0x71t
        0x7at
        0x3et
        0x79t
        0x7bt
        0x6at
        0x4dt
        0x7dt
        0x7ft
        0x72t
        0x7bt
        0x7at
        0x4dt
        0x7dt
        0x6ct
        0x71t
        0x72t
        0x72t
        0x58t
        0x7ft
        0x7dt
        0x6at
        0x71t
        0x6ct
        0x36t
        0x37t
        0x3et
        0x71t
        0x70t
        0x3et
        0x48t
        0x77t
        0x7bt
        0x69t
        0x5dt
        0x71t
        0x70t
        0x78t
        0x77t
        0x79t
        0x6bt
        0x6ct
        0x7ft
        0x6at
        0x77t
        0x71t
        0x70t
        0x29t
        0x2bt
        0x3at
        0x1dt
        0x2dt
        0x2ft
        0x22t
        0x2bt
        0x2at
        0x1dt
        0x2dt
        0x3ct
        0x21t
        0x22t
        0x22t
        0x8t
        0x2ft
        0x2dt
        0x3at
        0x21t
        0x3ct
    .end array-data
.end method
