.class public final Lcom/facebook/ads/redexgen/X/Sr;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final A02:I

.field private static final A03:I

.field private static final A04:I


# instance fields
.field private final A00:Landroid/widget/TextView;

.field private final A01:Lcom/facebook/ads/redexgen/X/Sf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46281
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    .line 46282
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sr;->A04:I

    .line 46283
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 46284
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sr;->A03:I

    .line 46285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 46286
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46287
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Sr;->setOrientation(I)V

    .line 46288
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setGravity(I)V

    .line 46289
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Sf;

    .line 46290
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Sf;

    sget v3, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sf;->setPadding(IIII)V

    .line 46291
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Sf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sf;->setProgress(F)V

    .line 46292
    sget v0, Lcom/facebook/ads/redexgen/X/Sr;->A03:I

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Sr;->A00(II)V

    .line 46293
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:Landroid/widget/TextView;

    .line 46294
    sget v0, Lcom/facebook/ads/redexgen/X/Sr;->A04:I

    invoke-virtual {p0, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A01(ZII)V

    .line 46295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->addView(Landroid/view/View;)V

    .line 46296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->addView(Landroid/view/View;)V

    .line 46297
    return-void
.end method

.method private final A00(II)V
    .locals 1

    .prologue
    .line 46298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sf;->A02(II)V

    .line 46299
    return-void
.end method


# virtual methods
.method public final A01(ZII)V
    .locals 1

    .prologue
    .line 46300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:Landroid/widget/TextView;

    invoke-static {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46302
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 46303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Sf;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sf;->setProgressWithAnimation(F)V

    .line 46304
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46306
    return-void
.end method
