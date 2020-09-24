.class public final Lcom/facebook/ads/redexgen/X/RC;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field private static final A06:I

.field private static final A07:I

.field private static final A08:I

.field private static final A09:I

.field private static final A0A:I


# instance fields
.field public A00:I

.field private A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/Sf;

.field private final A03:Landroid/widget/FrameLayout;

.field private final A04:Landroid/widget/ImageView;

.field private final A05:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43400
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RC;->A08:I

    .line 43401
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RC;->A06:I

    .line 43402
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RC;->A07:I

    .line 43403
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RC;->A0A:I

    .line 43404
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RC;->A09:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 43405
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43406
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A04:Landroid/widget/ImageView;

    .line 43407
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A02:Lcom/facebook/ads/redexgen/X/Sf;

    .line 43408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RC;->A02:Lcom/facebook/ads/redexgen/X/Sf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sf;->setProgress(F)V

    .line 43409
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A05:Landroid/widget/TextView;

    .line 43410
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RC;->setOrientation(I)V

    .line 43411
    sget v3, Lcom/facebook/ads/redexgen/X/RC;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/RC;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/RC;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/RC;->A06:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RC;->setPadding(IIII)V

    .line 43412
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A03:Landroid/widget/FrameLayout;

    .line 43413
    iput p2, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:I

    .line 43414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RC;->A00()V

    .line 43415
    return-void
.end method

.method private A00()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 43416
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RC;->setToolbarActionMode(I)V

    .line 43417
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43418
    .local p0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RC;->setGravity(I)V

    .line 43419
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/RC;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RC;->A07:I

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43420
    .local v4, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RC;->A05:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RC;->A05:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RC;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RC;->A03:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RC;->A03:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A02:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/RC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43426
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43427
    .local v2, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43428
    sget v0, Lcom/facebook/ads/redexgen/X/RC;->A0A:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/RC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43430
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/RC;->A01(Landroid/view/View;Z)V

    .line 43431
    return-void
.end method

.method private static A01(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 43432
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43433
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43434
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/RC;->A09:I

    int-to-float v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/RC;->A08:I

    int-to-float v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43435
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43436
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43437
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 43438
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/RC;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/RC;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/RC;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 43439
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/RC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43440
    return-void
.end method

.method public setColors(I)V
    .locals 2

    .prologue
    .line 43441
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RC;->A02:Lcom/facebook/ads/redexgen/X/Sf;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->A02(II)V

    .line 43442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43443
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .prologue
    .line 43444
    if-lez p1, :cond_0

    .line 43445
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RC;->setToolbarActionMode(I)V

    .line 43446
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 43447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A02:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->setProgressWithAnimation(F)V

    .line 43448
    return-void
.end method

.method public setSkipMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43449
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RC;->A01:Ljava/lang/String;

    .line 43450
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 43451
    iput p1, v5, Lcom/facebook/ads/redexgen/X/RC;->A00:I

    .line 43452
    sget-object v4, Lcom/facebook/ads/redexgen/X/Oh;->A0E:Lcom/facebook/ads/redexgen/X/Oh;

    .line 43453
    .local v5, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Oh;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/RC;->A02:Lcom/facebook/ads/redexgen/X/Sf;

    if-ne p1, v7, :cond_2

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 43454
    :pswitch_0
    move v0, v6

    .line 43455
    const/4 v1, 0x3

    goto :goto_0

    .line 43456
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/RC;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/RC;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43457
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/RC;->setVisibility(I)V

    const/4 v1, 0x6

    goto :goto_0

    .line 43458
    :pswitch_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Oh;->A0E:Lcom/facebook/ads/redexgen/X/Oh;

    .line 43459
    const/4 v1, 0x6

    goto :goto_0

    .line 43460
    :pswitch_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Oh;->A0K:Lcom/facebook/ads/redexgen/X/Oh;

    .line 43461
    const/4 v1, 0x6

    goto :goto_0

    .line 43462
    :pswitch_4
    const/4 v2, 0x0

    .line 43463
    const/4 v1, 0x5

    goto :goto_0

    .line 43464
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/RC;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Sf;->setVisibility(I)V

    .line 43465
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/RC;->A04:Landroid/widget/ImageView;

    if-ne p1, v7, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_6
    move v2, v6

    const/4 v1, 0x5

    goto :goto_0

    .line 43466
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/RC;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/RC;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/RC;->setToolbarMessage(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    .line 43467
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/RC;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Oh;->A0R:Lcom/facebook/ads/redexgen/X/Oh;

    .line 43468
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/RC;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    .line 43469
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/RC;

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43470
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/RC;->setVisibility(I)V

    .line 43471
    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x6

    goto :goto_0

    .line 43472
    :pswitch_f
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    goto :goto_0

    .line 43473
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/RC;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Oh;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/RC;->A04:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43474
    const/16 v1, 0x3ea

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/RC;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0H(ILandroid/view/View;)V

    .line 43475
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43476
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RC;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43478
    :pswitch_0
    const/4 v1, 0x0

    move v3, v1

    .line 43479
    const/4 v0, 0x3

    goto :goto_0

    .line 43480
    :pswitch_1
    const/16 v1, 0x8

    const/4 v0, 0x5

    goto :goto_0

    .line 43481
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/RC;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/RC;->A01(Landroid/view/View;Z)V

    .line 43482
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/RC;->A05:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43483
    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 43484
    :pswitch_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43485
    return-void

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
