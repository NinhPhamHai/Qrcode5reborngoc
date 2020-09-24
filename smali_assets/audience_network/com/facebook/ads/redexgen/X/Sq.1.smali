.class public final Lcom/facebook/ads/redexgen/X/Sq;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sq;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    const/high16 v8, 0x41700000    # 15.0f

    .line 46252
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46253
    sget v7, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    .line 46254
    .local p2, "density":F
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46255
    .local p0, "container":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46256
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46257
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 46258
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46259
    .local p1, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    mul-float v0, v8, v7

    .line 46260
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float v0, v8, v7

    .line 46261
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, v8, v7

    .line 46262
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v8, v7

    .line 46263
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 46264
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46265
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46266
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Sq;->addView(Landroid/view/View;)V

    .line 46267
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46268
    .local v1, "text":Ljava/lang/String;
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46269
    .local v5, "subtitle":Landroid/widget/TextView;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "text":Ljava/lang/String;
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46270
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/LJ;->A08(Landroid/widget/TextView;)V

    .line 46271
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46272
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46273
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46274
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46275
    .local p3, "description":Landroid/widget/TextView;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/L9;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46276
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A06(Landroid/widget/TextView;)V

    .line 46277
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46278
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46279
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46280
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sq;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sq;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x39t
        -0x3dt
        -0x3at
        -0x32t
        -0x35t
        -0x30t
        -0x39t
    .end array-data
.end method
