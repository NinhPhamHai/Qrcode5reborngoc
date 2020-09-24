.class public final Lcom/facebook/ads/redexgen/X/LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field private static final A07:I

.field private static final A08:I


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:I

.field private A06:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33414
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LJ;->A08:I

    .line 33415
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 33416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33417
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Landroid/graphics/Typeface;

    .line 33418
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:I

    .line 33419
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A04:I

    .line 33420
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A05:I

    .line 33421
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:I

    .line 33422
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    .line 33423
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A02:I

    .line 33424
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 33425
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 33426
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .prologue
    .line 33427
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .prologue
    .line 33428
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    return v0
.end method

.method public final A04(F)I
    .locals 3

    .prologue
    .line 33429
    iget v2, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:I

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:I

    xor-int/lit8 v1, v0, -0x1

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 33430
    .local p0, "textColor":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:I

    invoke-static {v2, v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const v7, 0x10100a7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 33431
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33433
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33434
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33435
    .local v7, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33436
    sget v0, Lcom/facebook/ads/redexgen/X/LJ;->A08:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33437
    sget v1, Lcom/facebook/ads/redexgen/X/LJ;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33438
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33439
    .local p1, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33440
    sget v0, Lcom/facebook/ads/redexgen/X/LJ;->A08:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33441
    sget v1, Lcom/facebook/ads/redexgen/X/LJ;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33442
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33443
    .local p0, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    new-array v0, v4, [I

    aput v7, v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33444
    new-array v0, v5, [I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33445
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33446
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v2, v6, [[I

    new-array v0, v4, [I

    aput v7, v0, v5

    aput-object v0, v2, v5

    new-array v0, v5, [I

    aput-object v0, v2, v4

    new-array v1, v6, [I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:I

    aput v0, v1, v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    aput v0, v1, v4

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33447
    .local v6, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33448
    return-void
.end method

.method public final A06(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 33449
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A05:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33450
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33452
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33453
    return-void
.end method

.method public final A07(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 33454
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33455
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33456
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33457
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33458
    return-void
.end method

.method public final A08(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 33459
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33460
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33462
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33463
    return-void
.end method

.method public final A09(Lcom/facebook/ads/AdOptionsView;I)V
    .locals 1

    .prologue
    .line 33464
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A04:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 33465
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 33466
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 33467
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:I

    .line 33468
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .locals 0

    .prologue
    .line 33469
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:I

    .line 33470
    return-void
.end method

.method public final setCTABorderColor(I)V
    .locals 0

    .prologue
    .line 33471
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A02:I

    .line 33472
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 0

    .prologue
    .line 33473
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    .line 33474
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0

    .prologue
    .line 33475
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A04:I

    .line 33476
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .locals 0

    .prologue
    .line 33477
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A05:I

    .line 33478
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 33479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Landroid/graphics/Typeface;

    .line 33480
    return-void
.end method
