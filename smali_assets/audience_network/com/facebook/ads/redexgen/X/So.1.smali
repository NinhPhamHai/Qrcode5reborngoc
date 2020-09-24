.class public final Lcom/facebook/ads/redexgen/X/So;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final A05:I


# instance fields
.field private A00:I

.field private final A01:I

.field private final A02:I

.field private final A03:I

.field private final A04:[Lcom/facebook/ads/redexgen/X/Sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46191
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/So;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 3

    .prologue
    .line 46192
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46193
    sget v0, Lcom/facebook/ads/redexgen/X/So;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    .line 46194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->setOrientation(I)V

    .line 46195
    iput p2, p0, Lcom/facebook/ads/redexgen/X/So;->A03:I

    .line 46196
    iput p4, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    .line 46197
    iput p5, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 46198
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/Sp;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:[Lcom/facebook/ads/redexgen/X/Sp;

    .line 46199
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 46200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A04:[Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A00()Lcom/facebook/ads/redexgen/X/Sp;

    move-result-object v0

    aput-object v0, v1, v2

    .line 46201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:[Lcom/facebook/ads/redexgen/X/Sp;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->addView(Landroid/view/View;)V

    .line 46202
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46203
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A01()V

    .line 46204
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Sp;
    .locals 4

    .prologue
    .line 46205
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sp;

    .line 46206
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/So;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Landroid/content/Context;II)V

    .line 46207
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/Sp;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/So;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46208
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46209
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Sp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46210
    return-object v3
.end method

.method private A01()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 46211
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46212
    :pswitch_0
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46213
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v4, "i":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/So;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/So;->A04:[Lcom/facebook/ads/redexgen/X/Sp;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 46214
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/So;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/So;->A04:[Lcom/facebook/ads/redexgen/X/Sp;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/So;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/So;->A00:I

    const/4 v0, 0x5

    goto :goto_0

    .line 46215
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/So;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/So;->requestLayout()V

    .line 46216
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A02(F)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 46217
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46218
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/So;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/So;->A04:[Lcom/facebook/ads/redexgen/X/Sp;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sp;->setFillRatio(F)V

    .line 46219
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 46220
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 46221
    .local v3, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 46222
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 46223
    .local p1, "i":I
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/So;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/So;->A04:[Lcom/facebook/ads/redexgen/X/Sp;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 46224
    .end local v3    # "fillRatio":F
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .prologue
    .line 46225
    iput p1, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    .line 46226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A01()V

    .line 46227
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .prologue
    .line 46228
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/So;->A02(F)V

    .line 46229
    return-void
.end method
