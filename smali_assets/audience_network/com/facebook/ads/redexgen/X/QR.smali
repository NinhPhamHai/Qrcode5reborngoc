.class public final Lcom/facebook/ads/redexgen/X/QR;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static final A06:I

.field private static final A07:I

.field private static final A08:I

.field private static final A09:I

.field private static final A0A:I


# instance fields
.field private A00:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field private final A03:Landroid/widget/ImageView;

.field private final A04:Landroid/widget/LinearLayout;

.field private final A05:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41894
    const/high16 v1, 0x42700000    # 60.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QR;->A08:I

    .line 41895
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QR;->A07:I

    .line 41896
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QR;->A09:I

    .line 41897
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QR;->A0A:I

    .line 41898
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QR;->A06:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41899
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41900
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A05:Landroid/widget/TextView;

    .line 41901
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    .line 41902
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    .line 41903
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A03:Landroid/widget/ImageView;

    .line 41904
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A04:Landroid/widget/LinearLayout;

    .line 41905
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41906
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Landroid/widget/TextView;

    .line 41907
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41909
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QR;->A05:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 41910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 41911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41913
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 41914
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41917
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 41918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 41919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 41920
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    sget v3, Lcom/facebook/ads/redexgen/X/QR;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/QR;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/QR;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/QR;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 41921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41922
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 41923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 41924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 41925
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    sget v3, Lcom/facebook/ads/redexgen/X/QR;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/QR;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/QR;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/QR;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 41926
    const/16 v0, 0x14

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v2

    .line 41927
    .local p0, "negativeButtonColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/QR;->A07:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0R(Landroid/view/View;II)V

    .line 41928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/QR;->A07:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0R(Landroid/view/View;II)V

    .line 41929
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QR;->A00()V

    .line 41930
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QR;->setGravity(I)V

    .line 41931
    return-void
.end method

.method private A00()V
    .locals 9

    .prologue
    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 41932
    sget v8, Lcom/facebook/ads/redexgen/X/QR;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/QR;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/QR;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/QR;->A0A:I

    invoke-virtual {p0, v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QR;->setPadding(IIII)V

    .line 41933
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41934
    .local v6, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/QR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41937
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/QR;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/QR;->A08:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41938
    .local v7, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/QR;->A09:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41939
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41941
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41942
    .local v4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/QR;->A09:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 41944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 41946
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41947
    .local v5, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/QR;->A09:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 41949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41950
    .end local v5    # "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41951
    .local p0, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/QR;->A09:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41954
    return-void
.end method
