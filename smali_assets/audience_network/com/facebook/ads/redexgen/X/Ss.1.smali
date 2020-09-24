.class public final Lcom/facebook/ads/redexgen/X/Ss;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final A04:F

.field private static final A05:I

.field private static final A06:I


# instance fields
.field private A00:Z

.field private final A01:Landroid/widget/TextView;

.field private final A02:Landroid/widget/TextView;

.field private final A03:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46307
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/Ss;->A04:F

    .line 46308
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ss;->A04:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ss;->A06:I

    .line 46309
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ss;->A04:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ss;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 46310
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46311
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Z

    .line 46312
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ss;->setOrientation(I)V

    .line 46313
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    .line 46314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    .line 46316
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/2y;->A06(Z)I

    move-result v0

    .line 46317
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Ss;->A06:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 46320
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Landroid/widget/TextView;

    .line 46321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/2y;->A04(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46322
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    .line 46323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    invoke-static {v0, v2, p5}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    .line 46325
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/2y;->A05(Z)I

    move-result v0

    .line 46326
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Ss;->A06:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 46329
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46330
    .local p2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ss;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46331
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46332
    .local p1, "sponsoredLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ss;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46334
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46335
    .local p0, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v2, p6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ss;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46337
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZZZ)V
    .locals 7

    .prologue
    .line 46338
    if-eqz p4, :cond_2

    const/16 v4, 0x12

    :goto_0
    if-eqz p4, :cond_1

    const/16 v5, 0xe

    :goto_1
    if-eqz p5, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Ss;->A05:I

    div-int/lit8 v6, v0, 0x2

    :goto_2
    move-object v0, p0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZIII)V

    .line 46339
    return-void

    .line 46340
    :cond_0
    sget v6, Lcom/facebook/ads/redexgen/X/Ss;->A05:I

    goto :goto_2

    :cond_1
    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    const/16 v4, 0x16

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v12, p0

    .prologue
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x3

    const/4 v0, 0x0

    const/4 v15, 0x2

    const/4 v1, 0x1

    .line 46341
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .restart local v11
    :pswitch_0
    const/4 v14, 0x0

    .line 46342
    const/4 v0, 0x5

    goto :goto_0

    .line 46343
    .end local v13
    :pswitch_1
    const-string v10, ""

    const/16 v0, 0x9

    goto :goto_0

    .line 46344
    :pswitch_2
    move v1, v15

    const/16 v0, 0x15

    goto :goto_0

    .line 46345
    :pswitch_3
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v4, v12, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    .line 46346
    :pswitch_4
    move/from16 v1, v16

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_5
    if-eqz p5, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 46347
    :pswitch_6
    move/from16 v5, v16

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x4

    const/16 v0, 0xd

    goto :goto_0

    .end local v8
    :pswitch_8
    if-eqz p5, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 46348
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ss;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46349
    iget-object v2, v12, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    if-eqz p4, :cond_3

    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0

    .line 46350
    :pswitch_a
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    move v5, v15

    const/16 v0, 0xd

    goto :goto_0

    .line 46351
    :pswitch_c
    move v13, v1

    const/4 v0, 0x3

    goto :goto_0

    .line 46352
    .end local v8
    :pswitch_d
    check-cast v10, Ljava/lang/String;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46353
    if-eqz v13, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 46354
    .end local v12
    .end local v11
    .restart local v13
    .restart local v8
    :pswitch_e
    const/4 v13, 0x0

    .line 46355
    const/4 v0, 0x3

    goto :goto_0

    .line 46356
    :pswitch_f
    move v3, v15

    .line 46357
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_10
    move v3, v1

    const/16 v0, 0x14

    goto :goto_0

    .line 46358
    .restart local v12
    :pswitch_11
    check-cast v10, Ljava/lang/String;

    move-object v11, v10

    .line 46359
    const/4 v0, 0x6

    goto :goto_0

    .line 46360
    :pswitch_12
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0xe

    goto :goto_0

    .line 46361
    .end local v13
    :pswitch_13
    check-cast v11, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46362
    if-eqz v9, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 46363
    :pswitch_14
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v7, v12, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    if-eqz v13, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 46364
    :pswitch_15
    move v14, v1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 46365
    :pswitch_16
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ss;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Ss;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 46366
    :pswitch_17
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v6, v12, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    if-eqz p4, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 46367
    .local v11, "isTitleValid":Z
    :pswitch_18
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 46368
    .local v12, "isDesriptionValid":Z
    :pswitch_19
    check-cast v12, Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v8, v12, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    if-eqz v13, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 46369
    :pswitch_1a
    if-nez v14, :cond_a

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 46370
    :pswitch_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_18
        :pswitch_15
        :pswitch_19
        :pswitch_13
        :pswitch_16
        :pswitch_14
        :pswitch_d
        :pswitch_1a
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_10
        :pswitch_9
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 46373
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {v7, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46374
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Ss;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46375
    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 46376
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ss;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46377
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/high16 v2, 0x41800000    # 16.0f

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x9

    goto :goto_0

    .line 46378
    .local v7, "isLandscape":Z
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 46379
    :pswitch_5
    const/high16 v2, 0x41600000    # 14.0f

    const/16 v0, 0x8

    goto :goto_0

    .line 46380
    .restart local v7    # "isLandscape":Z
    :pswitch_6
    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v0, 0x6

    goto :goto_0

    .line 46381
    :pswitch_7
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 46382
    :pswitch_8
    const/high16 v4, 0x41900000    # 18.0f

    const/4 v0, 0x6

    goto :goto_0

    .line 46383
    :pswitch_9
    check-cast p1, Landroid/content/res/Configuration;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 46384
    .end local v7    # "isLandscape":Z
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignment(I)V
    .locals 1

    .prologue
    .line 46385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46387
    return-void
.end method

.method public setDescriptionGravity(I)V
    .locals 1

    .prologue
    .line 46388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46389
    return-void
.end method

.method public setTitleGravity(I)V
    .locals 1

    .prologue
    .line 46390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46391
    return-void
.end method

.method public setUseNewLandscapeEndCard(Z)V
    .locals 0

    .prologue
    .line 46392
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Z

    .line 46393
    return-void
.end method
