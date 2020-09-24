.class public final Lcom/facebook/ads/redexgen/X/Rr;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final A02:I

.field private static final A03:I

.field private static final A04:I


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/4m;

.field private final A01:Lcom/facebook/ads/redexgen/X/RW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44367
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rr;->A02:I

    .line 44368
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rr;->A03:I

    .line 44369
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rr;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/RW;Lcom/facebook/ads/redexgen/X/Oh;)V
    .locals 6

    .prologue
    .line 44370
    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/RW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44371
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/RW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 44372
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44373
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/4m;

    .line 44374
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/redexgen/X/RW;

    .line 44375
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Rr;->setOrientation(I)V

    .line 44376
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44377
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44378
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Rr;->A02(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 44379
    .local p0, "headerView":Landroid/view/View;
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44380
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44381
    .local p3, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44382
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 44383
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/Rr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44384
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Rr;->addView(Landroid/view/View;)V

    .line 44385
    .end local p0    # "headerView":Landroid/view/View;
    .end local p3    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/Rr;->A01(Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 44387
    .local p4, "subHeaderView":Landroid/view/View;
    sget v1, Lcom/facebook/ads/redexgen/X/Rr;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rr;->A04:I

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44388
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/Rr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44389
    .end local p4    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rr;->A00()Landroid/view/View;

    move-result-object v1

    .line 44390
    .local p2, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Rr;->A04:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44391
    invoke-virtual {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/Rr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44392
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 7

    move-object v6, p0

    .prologue
    .line 44393
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Landroid/content/Context;)V

    .line 44394
    .local v0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/Ry;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rr;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ry;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4m;

    .line 44395
    .local v0, "reason":Lcom/facebook/ads/redexgen/X/4m;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Landroid/content/Context;)V

    .line 44396
    .local v6, "chipView":Lcom/facebook/ads/redexgen/X/Rb;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4m;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44397
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rq;

    invoke-direct {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/4m;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44398
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Ry;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44399
    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44400
    .end local v6    # "chipView":Lcom/facebook/ads/redexgen/X/Rb;
    .end local v0    # "reason":Lcom/facebook/ads/redexgen/X/4m;
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ry;

    check-cast v5, Landroid/view/View;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .prologue
    const v2, -0x9f9890

    const/4 v6, 0x0

    .line 44401
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44402
    .local p1, "iconView":Landroid/widget/ImageView;
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44403
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Rr;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rr;->A03:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44404
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44405
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44406
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44407
    .local v2, "textView":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 44408
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44409
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44410
    .local v6, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44411
    sget v0, Lcom/facebook/ads/redexgen/X/Rr;->A04:I

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44412
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44413
    .local p2, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44414
    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44415
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44416
    return-object v1
.end method

.method private A02(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 44417
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44418
    .local p0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44419
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A08:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44420
    sget v2, Lcom/facebook/ads/redexgen/X/Rr;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rr;->A04:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Rr;->A04:I

    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44421
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Rr;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rr;->A02:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44422
    .local p1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rp;-><init>(Lcom/facebook/ads/redexgen/X/Rr;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44423
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44424
    .local v5, "titleView":Landroid/widget/TextView;
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 44425
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44426
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 44427
    const v0, -0xe3e1df

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44428
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44429
    .local v6, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Rr;->A02:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44430
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44431
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44432
    .local v7, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44433
    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44434
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44435
    return-object v1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/RW;
    .locals 0

    .prologue
    .line 44436
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/redexgen/X/RW;

    return-object p0
.end method
