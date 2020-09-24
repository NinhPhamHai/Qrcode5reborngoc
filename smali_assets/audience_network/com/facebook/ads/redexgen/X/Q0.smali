.class public final Lcom/facebook/ads/redexgen/X/Q0;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final A01:I

.field private static final A02:I

.field private static final A03:I

.field private static final A04:I


# instance fields
.field private final A00:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41169
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Q0;->A01:I

    .line 41170
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Q0;->A02:I

    .line 41171
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Q0;->A04:I

    .line 41172
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Q0;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 1

    .prologue
    .line 41173
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41174
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Q0;->A01(Lcom/facebook/ads/redexgen/X/31;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Landroid/widget/LinearLayout;

    .line 41175
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;->A04()V

    .line 41176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 1

    .prologue
    .line 41177
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41178
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Q0;->A02(Lcom/facebook/ads/redexgen/X/3D;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Landroid/widget/LinearLayout;

    .line 41179
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;->A04()V

    .line 41180
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/2v;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    .line 41181
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41182
    .local p1, "linearLayout":Landroid/widget/LinearLayout;
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41183
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 41184
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41185
    new-instance v4, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/content/Context;)V

    .line 41186
    .local p2, "roundedCornersImageView":Lcom/facebook/ads/redexgen/X/Qy;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Q0;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q0;->A04:I

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41187
    .local p0, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Q0;->A01:I

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41188
    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41189
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2v;->A00()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2t;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41190
    .end local p3    # null:Ljava/lang/String;
    .end local v0
    .end local v0
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qy;

    sget v0, Lcom/facebook/ads/redexgen/X/Q0;->A03:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setRadius(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41191
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qy;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setFullCircleCorners(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41192
    :pswitch_2
    move-object v7, p0

    check-cast v7, Lcom/facebook/ads/redexgen/X/Q0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2v;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Qy;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Q0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41193
    .local v0, "titleView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41194
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41195
    const/4 v1, 0x2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41196
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41197
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41198
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41199
    .local v0, "titleLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x1

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41200
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Q0;->A02:I

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41201
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41202
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Q0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41203
    .local p3, "sponsoredTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41204
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41205
    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41206
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41207
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41208
    new-instance v2, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/redexgen/X/Q0;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q0;->A04:I

    .line 41209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A05(II)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v0

    .line 41210
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 41211
    check-cast v3, Landroid/widget/LinearLayout;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/31;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    .line 41212
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v2

    .line 41213
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A03()Ljava/lang/String;

    move-result-object v1

    .line 41214
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    .line 41215
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q0;->A00(Lcom/facebook/ads/redexgen/X/2v;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/3D;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    .line 41216
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v2

    .line 41217
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A03()Ljava/lang/String;

    move-result-object v1

    .line 41218
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    .line 41219
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q0;->A00(Lcom/facebook/ads/redexgen/X/2v;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Q0;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 41220
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private A04()V
    .locals 13

    .prologue
    .line 41221
    const/high16 v0, -0x67000000

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 41222
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41223
    .local v0, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41224
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 41225
    .local v2, "fadeAnimations":Landroid/view/animation/AnimationSet;
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41226
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41227
    .local v4, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x2

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 41228
    .local p0, "scaleUp":Landroid/view/animation/Animation;
    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 41229
    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41230
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41231
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 41232
    .local v5, "scaleAnimations":Landroid/view/animation/AnimationSet;
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Q0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41234
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 41235
    .local v0, "scaleDown":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x514

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 41236
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41237
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pz;-><init>(Lcom/facebook/ads/redexgen/X/Q0;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41238
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41240
    return-void
.end method
