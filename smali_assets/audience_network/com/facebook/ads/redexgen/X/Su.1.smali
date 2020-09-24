.class public final Lcom/facebook/ads/redexgen/X/Su;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static A0G:[B

.field private static final A0H:I

.field private static final A0I:I

.field private static final A0J:I

.field private static final A0K:I

.field private static final A0L:I


# instance fields
.field private A00:Landroid/widget/ImageView;

.field private A01:Landroid/widget/ImageView;

.field private A02:Landroid/widget/LinearLayout;

.field private A03:Landroid/widget/TextView;

.field private A04:Landroid/widget/TextView;

.field private A05:Landroid/widget/TextView;

.field private A06:Landroid/widget/TextView;

.field private A07:Landroid/widget/TextView;

.field private A08:Landroid/widget/TextView;

.field private A09:Landroid/widget/TextView;

.field private A0A:Lcom/facebook/ads/redexgen/X/Pd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A0B:Landroid/widget/LinearLayout;

.field private final A0C:Lcom/facebook/ads/redexgen/X/2t;

.field private final A0D:Lcom/facebook/ads/redexgen/X/38;

.field private final A0E:Lcom/facebook/ads/redexgen/X/8m;

.field private final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Su;->A07()V

    const/high16 v2, 0x41000000    # 8.0f

    .line 46401
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Su;->A0K:I

    .line 46402
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Su;->A0L:I

    .line 46403
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Su;->A0J:I

    .line 46404
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Su;->A0H:I

    .line 46405
    const/high16 v1, 0x41880000    # 17.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Su;->A0I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2t;Lcom/facebook/ads/redexgen/X/8m;I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 46406
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46407
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Su;->setOrientation(I)V

    .line 46408
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Su;->A0F:Ljava/lang/String;

    .line 46409
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Su;->A0C:Lcom/facebook/ads/redexgen/X/2t;

    .line 46410
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Su;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    .line 46411
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Su;->A0D:Lcom/facebook/ads/redexgen/X/38;

    .line 46412
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A06()V

    .line 46413
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    .line 46414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46416
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46417
    .local p0, "detailsContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0L:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Su;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Su;->A0A(Landroid/widget/LinearLayout;)V

    .line 46420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A00()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Landroid/widget/TextView;

    .line 46421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Su;->A09(Landroid/widget/LinearLayout;)V

    .line 46423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A00()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:Landroid/widget/TextView;

    .line 46424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Su;->A08(Landroid/widget/LinearLayout;)V

    .line 46426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Su;->A00()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Landroid/widget/TextView;

    .line 46427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p6}, Lcom/facebook/ads/redexgen/X/Su;->A0B(Landroid/widget/LinearLayout;I)V

    .line 46429
    return-void
.end method

.method private A00()Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 46430
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46431
    .local p0, "dotView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46432
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46433
    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46434
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46435
    .local v4, "dotViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0L:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46436
    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0L:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46437
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46438
    return-object v3
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/38;
    .locals 0

    .prologue
    .line 46439
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0D:Lcom/facebook/ads/redexgen/X/38;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 46440
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Su;)Lcom/facebook/ads/redexgen/X/Pd;
    .locals 0

    .prologue
    .line 46441
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0A:Lcom/facebook/ads/redexgen/X/Pd;

    return-object p0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Su;->A0G:[B

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

    add-int/lit8 v0, v0, -0x16

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

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Su;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46442
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Su;->A0F:Ljava/lang/String;

    return-object p0
.end method

.method private A06()V
    .locals 3

    .prologue
    .line 46443
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Landroid/widget/TextView;

    .line 46444
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46445
    .local p0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0L:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Su;->addView(Landroid/view/View;)V

    .line 46448
    return-void
.end method

.method private static A07()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Su;->A0G:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        0x23t
    .end array-data
.end method

.method private A08(Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 46449
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    .line 46450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46452
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46453
    .local p0, "categoryParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46455
    return-void
.end method

.method private A09(Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 46456
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    .line 46457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46459
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46460
    .local p1, "destinationTitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0L:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46462
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Landroid/widget/ImageView;

    .line 46463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46465
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A0C:Lcom/facebook/ads/redexgen/X/2t;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A03:Lcom/facebook/ads/redexgen/X/2t;

    .line 46466
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Su;
    :pswitch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Oh;->A0G:Lcom/facebook/ads/redexgen/X/Oh;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Oh;->A0H:Lcom/facebook/ads/redexgen/X/Oh;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 46467
    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Su;

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/widget/ImageView;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46468
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46469
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Su;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0K:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46470
    .local p0, "destinationTitleIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A00:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46471
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46472
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0A(Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 46473
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/widget/TextView;

    .line 46474
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46475
    .local p1, "ratingParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0L:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46477
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Landroid/widget/ImageView;

    .line 46478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0M:Lcom/facebook/ads/redexgen/X/Oh;

    .line 46481
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46482
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46483
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Su;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0K:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46484
    .local p0, "ratingIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46486
    return-void
.end method

.method private A0B(Landroid/widget/LinearLayout;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 46487
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Landroid/widget/LinearLayout;

    .line 46488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46490
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Su;->A02:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46491
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46492
    .local p2, "infoView":Landroid/widget/ImageView;
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46493
    :pswitch_0
    check-cast v6, Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 46494
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46495
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 46496
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Su;
    .end local p1    # null:Landroid/widget/LinearLayout;
    :pswitch_1
    check-cast v6, Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0F:Lcom/facebook/ads/redexgen/X/Oh;

    .line 46497
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46498
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 46499
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/Su;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46500
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Su;->A02:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Su;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0K:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46501
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Su;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46502
    .local p0, "adChoicesView":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A06:Lcom/facebook/ads/redexgen/X/Oh;

    .line 46503
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46504
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46505
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46506
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Su;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0K:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46507
    .local p1, "adChoicesViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0J:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46508
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Su;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46509
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Su;->A02:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/Su;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46510
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Su;->A02:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/Su;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0I:I

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0T(Landroid/view/View;Landroid/view/View;II)V

    .line 46511
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;ZII)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 46512
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46513
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46514
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46515
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    .line 46516
    const/4 v0, 0x4

    goto :goto_0

    .line 46517
    :pswitch_1
    const/4 v1, 0x0

    .line 46518
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Su;

    check-cast p1, Ljava/lang/String;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46519
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Su;->A03:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 46520
    :pswitch_3
    move v1, v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 46521
    :pswitch_4
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46522
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0D(Ljava/lang/String;ZII)V
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 46523
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46524
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46525
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    invoke-static {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46526
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Su;->A00:Landroid/widget/ImageView;

    .line 46527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 46528
    :pswitch_0
    const/4 v3, 0x0

    .line 46529
    const/4 v2, 0x6

    goto :goto_0

    .line 46530
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Su;

    check-cast p1, Ljava/lang/String;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46531
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Su;->A05:Landroid/widget/TextView;

    .line 46532
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    .line 46533
    :pswitch_2
    move v0, v3

    const/4 v2, 0x5

    goto :goto_0

    .line 46534
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Su;

    check-cast p1, Ljava/lang/String;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46535
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    .line 46536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_0

    .line 46537
    :pswitch_4
    const/4 v1, 0x0

    .line 46538
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_5
    move v1, v3

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    .line 46539
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    goto :goto_0

    .line 46540
    :pswitch_7
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46541
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final A0E(Ljava/lang/String;ZII)V
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 46542
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46543
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46544
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46545
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Su;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    .line 46546
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    .line 46547
    const/4 v0, 0x6

    goto :goto_0

    .line 46548
    :pswitch_2
    const/4 v1, 0x0

    .line 46549
    const/4 v0, 0x3

    goto :goto_0

    .line 46550
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Su;

    check-cast p1, Ljava/lang/String;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46551
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Su;->A07:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 46552
    :pswitch_4
    move v1, v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Su;

    check-cast p1, Ljava/lang/String;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46553
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    move v3, v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 46554
    :pswitch_7
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46555
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0F(Ljava/lang/String;ZII)V
    .locals 2

    .prologue
    .line 46556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Su;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46561
    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 46562
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46563
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46564
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46565
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46566
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46567
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 46568
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Su;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46569
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46570
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0xa

    goto :goto_0

    .line 46571
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46572
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46573
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 46574
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46575
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 46576
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Su;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46577
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46578
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 46579
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 46580
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 46581
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 46582
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    move-object v4, p0

    .prologue
    .line 46583
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, p5

    move v8, p4

    move v7, p3

    move v6, p2

    move v5, p1

    invoke-super/range {v4 .. v9}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 46584
    if-nez v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46585
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 46586
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 46587
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Su;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Su;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 46588
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Su;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 46589
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Su;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 46590
    .local v5, "measureSpecParams":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 46591
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Su;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 46592
    .local v6, "measuredWidth":I
    sub-int v2, v3, v8

    .line 46593
    .local v4, "clippedWidth":I
    if-lez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46594
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

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/Pd;)V
    .locals 0

    .prologue
    .line 46595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A0A:Lcom/facebook/ads/redexgen/X/Pd;

    .line 46596
    return-void
.end method
