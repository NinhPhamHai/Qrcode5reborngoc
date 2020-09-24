.class public final Lcom/facebook/ads/redexgen/X/Rn;
.super Lcom/facebook/ads/redexgen/X/RY;
.source ""


# static fields
.field private static final A04:I

.field private static final A05:I

.field private static final A06:I


# instance fields
.field private final A00:Landroid/widget/HorizontalScrollView;

.field private final A01:Landroid/widget/ImageView;

.field private final A02:Landroid/widget/LinearLayout;

.field private final A03:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44253
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rn;->A06:I

    .line 44254
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rn;->A05:I

    .line 44255
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rn;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 44256
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;)V

    .line 44257
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Landroid/widget/ImageView;

    .line 44258
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/ads/redexgen/X/Rn;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Rn;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rn;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rn;->A05:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44261
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Rn;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rn;->A04:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44262
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44263
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Landroid/widget/LinearLayout;

    .line 44264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44265
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44266
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44267
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Landroid/widget/HorizontalScrollView;

    .line 44268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 44269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44271
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    .line 44272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 44274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 44275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 44279
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 8

    .prologue
    const/4 v2, -0x2

    .line 44280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0E:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rh;-><init>(Lcom/facebook/ads/redexgen/X/Rn;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44282
    new-instance v7, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Landroid/content/Context;)V

    .line 44283
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/Rb;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44284
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ri;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Ri;-><init>(Lcom/facebook/ads/redexgen/X/Rn;Lcom/facebook/ads/redexgen/X/Rb;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44285
    new-instance v6, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Landroid/content/Context;)V

    .line 44286
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/Rb;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0N:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44287
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Rj;-><init>(Lcom/facebook/ads/redexgen/X/Rn;Lcom/facebook/ads/redexgen/X/Rb;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44288
    new-instance v5, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Landroid/content/Context;)V

    .line 44289
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Rb;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A06:Lcom/facebook/ads/redexgen/X/Oh;

    .line 44290
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44291
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Lcom/facebook/ads/redexgen/X/Rn;Lcom/facebook/ads/redexgen/X/Rb;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44292
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44293
    .local v2, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Rn;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rn;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rn;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 44295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44299
    return-void
.end method

.method public final A0L()V
    .locals 0

    .prologue
    .line 44300
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0J(Landroid/view/View;)V

    .line 44301
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 44302
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 44303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44304
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44305
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 44306
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44307
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 44308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 44309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44311
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x2

    .line 44312
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rn;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 44313
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Rn;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A08:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44314
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Rn;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/Rn;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44315
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44316
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Rn;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 44317
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44318
    .local p1, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Rn;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rn;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rn;->A06:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44319
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4m;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rn;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4m;

    .line 44320
    .local v6, "option":Lcom/facebook/ads/redexgen/X/4m;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Landroid/content/Context;)V

    .line 44321
    .local p2, "optionView":Lcom/facebook/ads/redexgen/X/Rb;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4m;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44322
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rm;

    invoke-direct {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Rm;-><init>(Lcom/facebook/ads/redexgen/X/Rn;Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/4m;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44323
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44324
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

    .line 44325
    .end local v6    # "option":Lcom/facebook/ads/redexgen/X/4m;
    .end local p2    # "optionView":Lcom/facebook/ads/redexgen/X/Rb;
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

.method public final A0P()Z
    .locals 1

    .prologue
    .line 44326
    const/4 v0, 0x1

    return v0
.end method
