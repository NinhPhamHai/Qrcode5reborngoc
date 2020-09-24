.class public final Lcom/facebook/ads/redexgen/X/Ro;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:Landroid/widget/LinearLayout$LayoutParams;

.field private static final A04:I

.field private static final A05:I

.field private static final A06:I


# instance fields
.field private final A00:Landroid/widget/ImageView;

.field private final A01:Landroid/widget/LinearLayout;

.field private final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44327
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ro;->A05:I

    .line 44328
    const-wide/high16 v2, 0x402d000000000000L    # 14.5

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/Ro;->A06:I

    .line 44329
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ro;->A04:I

    .line 44330
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ro;->A03:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v4, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44331
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44332
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/widget/ImageView;

    .line 44333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44334
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ro;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ro;->A04:I

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44335
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44337
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Landroid/widget/LinearLayout;

    .line 44338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Ro;->A05:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 44340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ro;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44341
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Landroid/widget/TextView;

    .line 44342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Landroid/widget/TextView;

    invoke-static {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 44343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Landroid/widget/TextView;

    const v0, -0xe3e1df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44344
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ro;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44345
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ro;->setOrientation(I)V

    .line 44346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ro;->addView(Landroid/view/View;)V

    .line 44347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ro;->addView(Landroid/view/View;)V

    .line 44348
    return-void
.end method


# virtual methods
.method public setInfo(Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 44349
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44350
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ro;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44351
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44352
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ro;

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Ro;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ro;->A06:I

    invoke-virtual {v4, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ro;->setPadding(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44353
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ro;

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ro;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44354
    .local v4, "subtitleTextView":Landroid/widget/TextView;
    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 44355
    const v0, -0x9f9890

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44356
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44357
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ro;->A01:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ro;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44358
    sget v1, Lcom/facebook/ads/redexgen/X/Ro;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ro;->A05:I

    invoke-virtual {v4, v3, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ro;->setPadding(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44359
    .end local v4    # "subtitleTextView":Landroid/widget/TextView;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
