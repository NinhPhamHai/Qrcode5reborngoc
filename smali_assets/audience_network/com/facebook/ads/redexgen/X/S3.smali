.class public final Lcom/facebook/ads/redexgen/X/S3;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PQ;
    }
.end annotation


# static fields
.field private static A05:[B

.field private static final A06:I

.field private static final A07:I

.field private static final A08:Landroid/net/Uri;

.field private static final A09:Landroid/view/View$OnTouchListener;


# instance fields
.field private A00:Landroid/widget/ImageView;

.field private A01:Landroid/widget/ImageView;

.field private A02:Lcom/facebook/ads/redexgen/X/PQ;

.field private A03:Lcom/facebook/ads/redexgen/X/S9;

.field private A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/S3;->A04()V

    const/16 v0, 0xe0

    const/4 v3, 0x0

    .line 44606
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/S3;->A06:I

    .line 44607
    const/16 v2, 0x22

    const/16 v1, 0x17

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S3;->A08:Landroid/net/Uri;

    .line 44608
    new-instance v0, Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/S0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/S3;->A09:Landroid/view/View$OnTouchListener;

    .line 44609
    const/16 v0, 0x22

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/S3;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44610
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44611
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/S3;->A05(Landroid/content/Context;)V

    .line 44612
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .prologue
    .line 44613
    sget v0, Lcom/facebook/ads/redexgen/X/S3;->A07:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/S3;)Lcom/facebook/ads/redexgen/X/PQ;
    .locals 0

    .prologue
    .line 44614
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/PQ;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S3;->A05:[B

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

    add-int/lit8 v0, v0, -0x19

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/S3;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44615
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S3;->A04:Ljava/lang/String;

    return-object p0
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S3;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        0x4t
        0x7t
        0xbt
        -0x3t
        -0x77t
        -0x76t
        -0x69t
        -0x63t
        -0x64t
        0x62t
        -0x76t
        -0x6ct
        -0x77t
        -0x6at
        -0x6dt
        -0x4ft
        -0x43t
        -0x45t
        0x7ct
        -0x51t
        -0x44t
        -0x4et
        -0x40t
        -0x43t
        -0x49t
        -0x4et
        0x7ct
        -0x4ft
        -0x4at
        -0x40t
        -0x43t
        -0x45t
        -0x4dt
        0x0t
        0xct
        0xct
        0x8t
        -0x2et
        -0x39t
        -0x39t
        0xft
        0xft
        0xft
        -0x3at
        -0x2t
        -0x7t
        -0x5t
        -0x3t
        -0x6t
        0x7t
        0x7t
        0x3t
        -0x3at
        -0x5t
        0x7t
        0x5t
        -0x68t
        -0x47t
        -0x52t
        -0x49t
        0x69t
        -0x49t
        -0x56t
        -0x43t
        -0x4et
        -0x41t
        -0x52t
        0x69t
        -0x55t
        -0x45t
        -0x48t
        -0x40t
        -0x44t
        -0x52t
        -0x45t
        -0x63t
        -0x56t
        -0x60t
        -0x52t
        -0x55t
        -0x5bt
        -0x60t
        0x6at
        -0x5bt
        -0x56t
        -0x50t
        -0x5ft
        -0x56t
        -0x50t
        0x6at
        -0x63t
        -0x61t
        -0x50t
        -0x5bt
        -0x55t
        -0x56t
        0x6at
        -0x6et
        -0x7bt
        -0x7ft
        -0x6dt
    .end array-data
.end method

.method private A05(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 44616
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44617
    .local v4, "density":F
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 44618
    .local p0, "buttonSizePx":I
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 44619
    .local v0, "titlePaddingPx":I
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 44620
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S3;->setGravity(I)V

    .line 44621
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/ImageView;

    .line 44622
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44623
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44624
    .local p1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A09:Lcom/facebook/ads/redexgen/X/Oh;

    .line 44626
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44627
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/S3;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S1;-><init>(Lcom/facebook/ads/redexgen/X/S3;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/S3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44631
    new-instance v0, Lcom/facebook/ads/redexgen/X/S9;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A03:Lcom/facebook/ads/redexgen/X/S9;

    .line 44632
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44633
    .local v1, "titleViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A03:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0, v4, v3, v4, v3}, Lcom/facebook/ads/redexgen/X/S9;->setPadding(IIII)V

    .line 44635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A03:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/S3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44636
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    .line 44637
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44638
    .local v0, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    const/16 v2, 0x39

    const/16 v1, 0x13

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/S3;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Lcom/facebook/ads/redexgen/X/S3;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/S3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44643
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/S3;->setupDefaultNativeBrowser(Landroid/content/Context;)V

    .line 44644
    return-void
.end method

.method private setupDefaultNativeBrowser(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 44659
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 44660
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x4c

    const/16 v1, 0x1a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/S3;->A08:Landroid/net/Uri;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v6, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 44661
    .local v4, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44662
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0A:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local p1    # null:Landroid/content/Context;
    const/4 v0, 0x3

    goto :goto_0

    .line 44663
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/S3;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44664
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 44665
    :pswitch_2
    check-cast v3, Ljava/util/List;

    const/16 v2, 0x10

    const/16 v1, 0x12

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 44666
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 44667
    .end local p1    # null:Landroid/content/Context;
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0B:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local p1    # null:Landroid/content/Context;
    const/4 v0, 0x3

    goto :goto_0

    .line 44668
    .end local p1    # null:Landroid/content/Context;
    :pswitch_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 44669
    .local p1, "nativeBitmap":Landroid/graphics/Bitmap;
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/S3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44670
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public setListener(Lcom/facebook/ads/redexgen/X/PQ;)V
    .locals 0

    .prologue
    .line 44645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/PQ;

    .line 44646
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A03:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S9;->setTitle(Ljava/lang/String;)V

    .line 44648
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 44649
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/S3;->A04:Ljava/lang/String;

    .line 44650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44651
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/S3;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S3;->A03:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/S9;->setSubtitle(Ljava/lang/String;)V

    .line 44652
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44653
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/facebook/ads/redexgen/X/S3;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 44654
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/S3;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S3;->A03:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S9;->setSubtitle(Ljava/lang/String;)V

    .line 44655
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44656
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 44657
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44658
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
