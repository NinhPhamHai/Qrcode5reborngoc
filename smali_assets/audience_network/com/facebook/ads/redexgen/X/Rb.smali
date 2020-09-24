.class public final Lcom/facebook/ads/redexgen/X/Rb;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final A03:I

.field private static final A04:I

.field private static final A05:I

.field private static final A06:I


# instance fields
.field private A00:Z

.field private final A01:Landroid/widget/ImageView;

.field private final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 44073
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    .line 44074
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Rb;->A05:I

    .line 44075
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Rb;->A06:I

    .line 44076
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x2

    .line 44077
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44078
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Z

    .line 44079
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setOrientation(I)V

    .line 44080
    sget v3, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/Rb;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rb;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rb;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->setPadding(IIII)V

    .line 44081
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:Landroid/widget/ImageView;

    .line 44082
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rb;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44083
    .local p0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44084
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Landroid/widget/TextView;

    .line 44085
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44086
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Rb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Rb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44088
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A00()V

    .line 44089
    return-void
.end method

.method private A00()V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 44090
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44091
    .local v6, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44092
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Rb;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v0
    :pswitch_0
    const v5, -0x141210

    const/4 v0, 0x3

    goto :goto_0

    .line 44093
    :pswitch_1
    const v4, -0x9f9890

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v4, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 44094
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rb;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44095
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44096
    invoke-static {v6, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44097
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Rb;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 44098
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Rb;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 44099
    :pswitch_4
    const v5, -0xca871b

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 44100
    .local v0, "textColor":I
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rb;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rb;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44101
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rb;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44102
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 44103
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rb;->setSelected(Z)V

    .line 44104
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V
    .locals 4
    .param p2    # Lcom/facebook/ads/redexgen/X/Oh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 44105
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44106
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44107
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rb;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44108
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44109
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rb;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Oh;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44110
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rb;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44111
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rb;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Rb;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44112
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Rb;->A00()V

    .line 44113
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 44114
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Z

    .line 44115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A00()V

    .line 44116
    return-void
.end method
