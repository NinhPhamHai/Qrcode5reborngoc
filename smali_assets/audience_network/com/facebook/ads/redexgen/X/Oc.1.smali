.class public final Lcom/facebook/ads/redexgen/X/Oc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oa;
    }
.end annotation


# static fields
.field private static A00:[B

.field public static final A01:F

.field public static final A02:Landroid/util/DisplayMetrics;

.field private static final A03:I

.field private static final A04:I

.field private static final A05:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38275
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oc;->A0E()V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oc;->A04:I

    .line 38276
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    .line 38277
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oc;->A03:I

    .line 38278
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Landroid/util/DisplayMetrics;

    .line 38279
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    .line 38280
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Oc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38281
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 3

    .prologue
    .line 38283
    .local v0, "newValue":I
    .local v2, "result":I
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 38284
    add-int/lit8 v1, v2, 0x1

    .line 38285
    const v0, 0xffffff

    if-le v1, v0, :cond_1

    const/4 v1, 0x1

    .line 38286
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38287
    return v2
.end method

.method public static A01(I)I
    .locals 3

    .prologue
    .line 38288
    const/4 v2, 0x2

    int-to-float v1, p0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Landroid/util/DisplayMetrics;

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private static A02(I)I
    .locals 2

    .prologue
    .line 38289
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38290
    :pswitch_0
    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A02(IIF)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 38291
    :pswitch_1
    const/4 v1, -0x1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A02(IIF)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38292
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38293
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38294
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x3

    goto :goto_0

    .line 38295
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38296
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A04(Landroid/widget/TextView;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 38297
    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38298
    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    check-cast v5, Landroid/text/Layout;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    int-to-double v2, v0

    .line 38299
    .local v5, "ellipsisCount":D
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    .line 38300
    .local p0, "charsInFirstLine":D
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 38301
    :pswitch_1
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 38302
    .local v4, "layout":Landroid/text/Layout;
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    .line 38303
    .local v2, "lines":I
    if-lez v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 38304
    :pswitch_2
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38305
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Landroid/widget/TextView;I)I
    .locals 4

    .prologue
    .line 38306
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A04(Landroid/widget/TextView;)I

    move-result v3

    .line 38307
    .local p0, "extraLinesRequired":I
    const/4 v2, 0x0

    .line 38308
    .local v0, "lines":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38309
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 38310
    sub-int/2addr p1, v1

    const/4 v0, 0x2

    goto :goto_0

    .line 38311
    :pswitch_1
    if-ge v2, v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .local p1, "lineHeightTitle":I
    :pswitch_2
    if-le p1, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38312
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A06(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38313
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A02(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Oc;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static A07(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 38314
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38315
    .local p0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38316
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38317
    return-object v1
.end method

.method private static A08(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38318
    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 38319
    .local p0, "outerRadii":[F
    int-to-float v0, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 38320
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 38321
    .local p1, "r":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 38322
    .local v2, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38323
    return-object v1
.end method

.method public static A09(III)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 38324
    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38325
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Oc;->A0A(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 38326
    :pswitch_1
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 38327
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 38328
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Oc;->A07(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38329
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Oc;->A08(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38330
    :pswitch_2
    check-cast v3, Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A0A(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38331
    new-array v2, v5, [[I

    new-array v1, v4, [I

    const v0, 0x10100a7

    aput v0, v1, v3

    aput-object v1, v2, v3

    new-array v0, v3, [I

    aput-object v0, v2, v4

    .line 38332
    .local p1, "states":[[I
    new-array v0, v5, [I

    aput p1, v0, v3

    aput p0, v0, v4

    .line 38333
    .local p0, "colors":[I
    invoke-static {v2, v0, p2}, Lcom/facebook/ads/redexgen/X/Oc;->A0B([[I[II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static A0B([[I[II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .prologue
    .line 38334
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 38335
    .local p2, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38336
    :pswitch_0
    check-cast p0, [[I

    check-cast p1, [I

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38337
    .local p0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    aget v0, p1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38338
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38339
    aget-object v0, p0, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38340
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "i":I
    :pswitch_1
    check-cast p0, [[I

    array-length v0, p0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38341
    .end local p0    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :pswitch_2
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38342
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38343
    :pswitch_0
    check-cast v2, Landroid/view/View;

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    .end local v3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0

    .line 38344
    .restart local v3
    :pswitch_1
    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 38345
    :pswitch_2
    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x5

    goto :goto_0

    .line 38346
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 38347
    :pswitch_4
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 38348
    .local v3, "v":Landroid/view/View;
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 38349
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p0, "i":I
    :pswitch_6
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 38350
    .end local v3    # "v":Landroid/view/View;
    :pswitch_7
    check-cast v3, Landroid/widget/TextView;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private static A0D(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oc;->A00:[B

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

    add-int/lit8 v0, v0, -0x1e

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

.method private static A0E()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x42t
        -0x54t
        -0x47t
        -0x42t
        0x78t
        -0x42t
        -0x50t
        -0x43t
        -0x4ct
        -0x4ft
        0x78t
        -0x48t
        -0x50t
        -0x51t
        -0x4ct
        -0x40t
        -0x48t
    .end array-data
.end method

.method public static A0F(IFLandroid/view/View;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    .line 38351
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v4, p1

    move v6, v4

    move v5, v3

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 38352
    .local p0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x2

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38353
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38354
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 38355
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 38356
    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38357
    return-void
.end method

.method public static A0G(ILandroid/view/View;)V
    .locals 12

    .prologue
    .line 38358
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 38359
    .local p0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38360
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38361
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 38362
    .local p1, "bounceAnimation":Landroid/view/animation/ScaleAnimation;
    div-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 38363
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38364
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ob;

    invoke-direct {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Ob;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38365
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38366
    return-void
.end method

.method public static A0H(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 38367
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 38368
    .local p0, "viewId":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38369
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38370
    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38371
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0I(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38372
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 38373
    return-void
.end method

.method public static A0J(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38374
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 38375
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38376
    :pswitch_0
    check-cast p0, Landroid/view/ViewParent;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .end local p0    # "parent":Landroid/view/ViewParent;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 38377
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 38378
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 38379
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 38380
    .local p0, "parent":Landroid/view/ViewParent;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38381
    .restart local p0    # "parent":Landroid/view/ViewParent;
    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 38382
    :pswitch_1
    check-cast v3, Landroid/view/ViewParent;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 38383
    :pswitch_2
    check-cast p0, Landroid/view/View;

    check-cast v3, Landroid/view/ViewParent;

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 38384
    .local v0, "transition":Landroid/transition/Transition;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 38385
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    .end local p0    # "parent":Landroid/view/ViewParent;
    const/16 v0, 0xc8

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0X(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38386
    .end local v0    # "transition":Landroid/transition/Transition;
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38387
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38388
    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 38389
    .local p0, "parent":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 38390
    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 38391
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0M(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 38392
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A04:I

    aput v0, v2, v1

    const/4 v1, 0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A03:I

    aput v0, v2, v1

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 38393
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38394
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38395
    return-void
.end method

.method public static A0N(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38396
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38397
    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oc;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38398
    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38399
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A0O(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38400
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 38401
    return-void
.end method

.method public static A0P(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 38402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38403
    :pswitch_0
    check-cast p0, Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38404
    :pswitch_1
    check-cast p0, Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38405
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0Q(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38406
    if-eqz p0, :cond_0

    .line 38407
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38408
    :cond_0
    return-void
.end method

.method public static A0R(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 38409
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oc;->A02(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Oc;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38410
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38411
    return-void
.end method

.method public static A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 38412
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38413
    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38414
    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38415
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0T(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 38416
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38417
    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OZ;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 38418
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0U(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 38419
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 38420
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0V(Landroid/view/ViewGroup;I)V

    .line 38421
    :cond_0
    return-void
.end method

.method public static A0V(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 38422
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 38423
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Oc;->A0X(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 38424
    :cond_0
    return-void
.end method

.method public static A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 38425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 38426
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0X(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 38427
    :cond_0
    return-void
.end method

.method private static A0X(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 38428
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 38429
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 38430
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 38431
    return-void
.end method

.method public static A0Y(Landroid/widget/TextView;ZI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 38432
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38433
    .end local p0    # null:Landroid/widget/TextView;
    :pswitch_0
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    .restart local p0    # null:Landroid/widget/TextView;
    const/4 v0, 0x4

    goto :goto_0

    .line 38434
    :pswitch_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 38435
    .end local p0    # null:Landroid/widget/TextView;
    :pswitch_2
    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    .restart local p0    # null:Landroid/widget/TextView;
    const/4 v0, 0x4

    goto :goto_0

    .line 38436
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 38437
    .local p0, "typeface":Landroid/graphics/Typeface;
    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38438
    const/4 v1, 0x2

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38439
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A0Z(Landroid/widget/Toast;Ljava/lang/String;III)V
    .locals 2
    .param p0    # Landroid/widget/Toast;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38440
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38441
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38442
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 38443
    :pswitch_1
    check-cast p0, Landroid/widget/Toast;

    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 38444
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v1

    .line 38445
    .local p0, "toastTextView":Landroid/widget/TextView;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 38446
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs A0a([Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38447
    const/4 v0, 0x0

    const/4 v0, 0x0

    array-length v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [Landroid/view/View;

    aget-object v0, p0, v1

    .line 38448
    .local p0, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 38449
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 38450
    .end local p0    # "v":Landroid/view/View;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A0b(I)Z
    .locals 6

    .prologue
    .line 38451
    const/4 v5, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4x;->A00(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
