.class public final Lcom/facebook/ads/redexgen/X/Nt;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kg;


# static fields
.field private static final A08:I

.field private static final A09:I

.field private static final A0A:I

.field private static final A0B:I

.field private static final A0C:I

.field private static final A0D:I


# instance fields
.field private A00:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A04:Lcom/facebook/ads/MediaView;

.field private final A05:Lcom/facebook/ads/NativeAd;

.field private final A06:Lcom/facebook/ads/redexgen/X/Nr;

.field private final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37194
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nt;->A0D:I

    .line 37195
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nt;->A0C:I

    .line 37196
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    .line 37197
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nt;->A09:I

    .line 37198
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nt;->A08:I

    .line 37199
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nt;->A0A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/redexgen/X/LK;Lcom/facebook/ads/redexgen/X/Qy;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .prologue
    .line 37200
    move-object v3, p1

    invoke-direct {p0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Ljava/util/ArrayList;

    .line 37202
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    .line 37203
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    .line 37204
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    move-object v7, p7

    move-object v6, p5

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/redexgen/X/Qy;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Nr;

    .line 37205
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Nr;

    sget v3, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->setPadding(IIII)V

    .line 37206
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Nr;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Nt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37207
    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A09:Lcom/facebook/ads/redexgen/X/LK;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A0B:Lcom/facebook/ads/redexgen/X/LK;

    if-ne p4, v0, :cond_1

    .line 37208
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Nt;->A07(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 37209
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37210
    .local p6, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37211
    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A0B:Lcom/facebook/ads/redexgen/X/LK;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    .line 37212
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 37213
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Nt;->A06(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 37214
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Nt;->A04(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 37215
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Nt;->A05(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 37216
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37218
    return-void
.end method

.method private A00()I
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 37219
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37220
    .restart local v4
    :pswitch_0
    const/4 v6, 0x0

    .line 37221
    const/4 v0, 0x7

    goto :goto_0

    .line 37222
    .restart local v5
    :pswitch_1
    const/4 v4, 0x0

    .line 37223
    const/16 v0, 0xd

    goto :goto_0

    .line 37224
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 37225
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :pswitch_3
    const/4 v5, 0x0

    .line 37226
    const/4 v0, 0x4

    goto :goto_0

    .line 37227
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    .line 37228
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    add-int/2addr v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0C:I

    add-int/2addr v4, v0

    const/16 v0, 0xd

    goto :goto_0

    .line 37229
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    .line 37230
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 37231
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    .line 37232
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/16 v0, 0xa

    goto :goto_0

    .line 37233
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 37234
    .local v4, "linkDescHeight":I
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    .line 37235
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    const/4 v0, 0x7

    goto :goto_0

    .line 37236
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    .line 37237
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    const/4 v0, 0x4

    goto :goto_0

    .line 37238
    .local v5, "subtitleHeight":I
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 37239
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 37240
    .restart local v6
    :pswitch_d
    const/4 v2, 0x0

    .line 37241
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 37242
    .local v6, "titleHeight":I
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 37243
    .local v3, "ctaHeight":I
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nt;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Nr;

    .line 37244
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_2
        :pswitch_4
        :pswitch_f
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A01()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37245
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37246
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 37247
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 37248
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37249
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 37250
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 37251
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A02(I)V
    .locals 9

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 37252
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0A:I

    if-le p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37253
    :pswitch_0
    move v7, v3

    .line 37254
    const/4 v0, 0x3

    goto :goto_0

    .line 37255
    :pswitch_1
    move v2, v3

    .line 37256
    const/4 v0, 0x6

    goto :goto_0

    .line 37257
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nt;

    check-cast v1, Lcom/facebook/ads/MediaView;

    invoke-static {v1, v7}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 37258
    iget-object v6, v8, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A09:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 37259
    :pswitch_3
    move v5, v3

    .line 37260
    const/4 v0, 0x5

    goto :goto_0

    .line 37261
    :pswitch_4
    const/4 v2, 0x0

    move v7, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 37262
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nt;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 37263
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A08:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 37264
    :pswitch_6
    const/4 v2, 0x0

    move v5, v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 37265
    :pswitch_7
    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 37266
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs A03(II[Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 37267
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37268
    :pswitch_0
    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, p1}, Lcom/facebook/ads/redexgen/X/Oc;->A05(Landroid/widget/TextView;I)I

    move-result v2

    .line 37269
    .local p0, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 37270
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 37271
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37272
    .local p1, "heightMeasureSpec":I
    invoke-virtual {v5, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 37273
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 37274
    .end local p0    # "extraLines":I
    .end local p1    # "heightMeasureSpec":I
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 37275
    :pswitch_3
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 37276
    :pswitch_4
    check-cast p2, [Landroid/widget/TextView;

    aget-object v5, p2, v3

    .line 37277
    .local p2, "tv":Landroid/widget/TextView;
    if-eqz v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 37278
    .end local p2    # "tv":Landroid/widget/TextView;
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 37279
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37280
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LJ;

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    .line 37281
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A06(Landroid/widget/TextView;)V

    .line 37282
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37283
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37284
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Nt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37285
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37287
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    .line 37288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 37289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A05(Landroid/widget/TextView;)V

    .line 37290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37291
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Nt;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nt;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nt;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37292
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37293
    .local p0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Nt;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0C:I

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 37294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37296
    .end local p0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 37297
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37298
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LJ;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Nt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    .line 37299
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A07(Landroid/widget/TextView;)V

    .line 37300
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37301
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nt;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37302
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Nt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37303
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 37304
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37305
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LJ;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Nt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    .line 37306
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A06(Landroid/widget/TextView;)V

    .line 37307
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37308
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37309
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Nt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 37310
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    .line 37311
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37312
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 37313
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 37315
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 37316
    .local v4, "top":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Nr;->layout(IIII)V

    .line 37317
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 37318
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37319
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    sget v5, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    add-int/2addr v5, p2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    .line 37320
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v2, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    sub-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    sub-int v1, p4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:I

    sub-int v0, p5, v0

    .line 37321
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/widget/TextView;->layout(IIII)V

    const/16 v0, 0xb

    goto :goto_0

    .line 37322
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 37323
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 37324
    .end local p1    # null:Z
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 37325
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int v3, p3, v0

    .line 37326
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 37327
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, p2, v3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 37328
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 37329
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 37330
    .local p1, "viewHeight":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 37331
    add-int/2addr p3, v2

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37332
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37333
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, p2, v3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37334
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 37335
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A02(I)V

    .line 37336
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Nt;->A01()V

    .line 37337
    invoke-super {v4, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37338
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Nt;->A00()I

    move-result v5

    .line 37339
    .local p1, "emptySpace":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37340
    .end local p2    # null:I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 37341
    .local v4, "aspectRatio":F
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 37342
    .local v0, "requiredHeight":I
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .restart local p2    # null:I
    const/4 v0, 0x4

    goto :goto_0

    .line 37343
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    sub-int v6, v5, v3

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A02:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A03:Landroid/widget/TextView;

    aput-object v0, v2, v1

    invoke-static {p1, v6, v2}, Lcom/facebook/ads/redexgen/X/Nt;->A03(II[Landroid/widget/TextView;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 37344
    .local p2, "mediaViewHeight":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 37345
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37346
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 37347
    if-ge v3, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37348
    :pswitch_3
    move v3, v5

    const/4 v0, 0x4

    goto :goto_0

    .line 37349
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 37350
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 37351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 37352
    return-void
.end method
