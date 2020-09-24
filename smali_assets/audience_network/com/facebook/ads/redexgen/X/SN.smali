.class public final Lcom/facebook/ads/redexgen/X/SN;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private A00:I

.field private A01:I

.field private final A02:Landroid/widget/ImageView;

.field private final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45197
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45198
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/ImageView;

    .line 45199
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/ImageView;

    .line 45200
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A00()V

    .line 45201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45202
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45203
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/ImageView;

    .line 45204
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/ImageView;

    .line 45205
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A00()V

    .line 45206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45207
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45208
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/ImageView;

    .line 45209
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/ImageView;

    .line 45210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A00()V

    .line 45211
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 45212
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45213
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/ImageView;

    .line 45214
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/ImageView;

    .line 45215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A00()V

    .line 45216
    return-void
.end method

.method private A00()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 45217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 45220
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oc;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SN;->setId(I)V

    .line 45221
    return-void
.end method


# virtual methods
.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 45223
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 45224
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    move-object v8, p0

    .prologue
    .line 45225
    iget v0, v8, Lcom/facebook/ads/redexgen/X/SN;->A01:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45226
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/SN;

    sub-int v4, v12, v10

    .line 45227
    .local v13, "blurBorderViewWidth":I
    sub-int v3, v13, v11

    .line 45228
    .local v12, "blurBorderViewHeight":I
    int-to-float v2, v4

    iget v0, v8, Lcom/facebook/ads/redexgen/X/SN;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    iget v0, v8, Lcom/facebook/ads/redexgen/X/SN;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 45229
    .local v3, "scale":F
    iget v0, v8, Lcom/facebook/ads/redexgen/X/SN;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    .line 45230
    .local v4, "expectedImageWidth":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/SN;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v7, v0

    .line 45231
    .local v0, "expectedImageHeight":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/widget/ImageView;->layout(IIII)V

    .line 45232
    div-int/lit8 v0, v4, 0x2

    add-int v6, v10, v0

    .line 45233
    .local v8, "centerX":I
    div-int/lit8 v0, v3, 0x2

    add-int v5, v11, v0

    .line 45234
    .local v0, "centerY":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/ImageView;

    div-int/lit8 v0, v1, 0x2

    sub-int v3, v6, v0

    div-int/lit8 v0, v7, 0x2

    sub-int v2, v5, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    div-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 45235
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45236
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/SN;

    move v9, p1

    invoke-super/range {v8 .. v13}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45237
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/SN;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/SN;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45238
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    .line 45239
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45240
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SN;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45241
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SN;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 45242
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 45243
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/SN;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/SN;->A01:I

    .line 45244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/SN;->A00:I

    .line 45245
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 45246
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/SN;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45247
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/SN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45248
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 45249
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
