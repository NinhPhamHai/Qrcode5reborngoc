.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Lcom/facebook/ads/redexgen/X/Sx;
.source ""


# static fields
.field private static A0M:Lcom/facebook/ads/redexgen/X/TT;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A0N:[B

.field private static final A0O:I

.field private static final A0P:I

.field private static final A0Q:I

.field private static final A0R:I

.field private static final A0S:I


# instance fields
.field private A00:F

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:I

.field private A06:Landroid/view/View;

.field private A07:Landroid/widget/LinearLayout;

.field private A08:Landroid/widget/LinearLayout;

.field private A09:Landroid/widget/TextView;

.field private A0A:Lcom/facebook/ads/redexgen/X/S3;

.field private A0B:Lcom/facebook/ads/redexgen/X/S4;

.field private A0C:Lcom/facebook/ads/redexgen/X/SD;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0D:Lcom/facebook/ads/redexgen/X/T4;

.field private A0E:Lcom/facebook/ads/redexgen/X/TW;

.field private A0F:Z

.field private A0G:Z

.field private A0H:Z

.field private final A0I:Landroid/view/View;

.field private final A0J:Lcom/facebook/ads/redexgen/X/1S;

.field private final A0K:Lcom/facebook/ads/redexgen/X/KX;

.field private final A0L:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47343
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TT;->A0L()V

    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0Q:I

    .line 47344
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0O:I

    .line 47345
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0S:I

    .line 47346
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 47347
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0P:I

    .line 47348
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0R:I

    .line 47349
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47350
    invoke-direct {p0, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 47351
    iput v6, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    .line 47352
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Z

    .line 47353
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/TT;->A0H:Z

    .line 47354
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    .line 47355
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    .line 47356
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v1

    .line 47357
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/KX;

    .line 47358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    .line 47359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_0

    .line 47360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 47361
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A04()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0I:Landroid/view/View;

    .line 47362
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v1

    .line 47363
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v2

    .line 47364
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v3

    .line 47365
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47366
    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/1T;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/1S;

    .line 47367
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v1

    .line 47368
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v0

    .line 47369
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 47370
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/TT;->setupLayoutConfiguration(Z)V

    .line 47371
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/TT;->setUpWatchContent(Lcom/facebook/ads/redexgen/X/2y;)V

    .line 47372
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0F()V

    .line 47373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0G()V

    .line 47374
    new-instance v2, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/TT;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47375
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TT;)F
    .locals 0

    .prologue
    .line 47376
    iget p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:F

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TT;F)F
    .locals 0

    .prologue
    .line 47377
    iput p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:F

    return p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TT;)Landroid/view/View;
    .locals 0

    .prologue
    .line 47378
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/1S;
    .locals 0

    .prologue
    .line 47379
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/1S;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 47380
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/S3;
    .locals 0

    .prologue
    .line 47381
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/S3;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/S4;
    .locals 0

    .prologue
    .line 47382
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/S4;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/SD;
    .locals 0

    .prologue
    .line 47383
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Lcom/facebook/ads/redexgen/X/SD;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/T4;
    .locals 0

    .prologue
    .line 47384
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    return-object p0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)Lcom/facebook/ads/redexgen/X/TT;
    .locals 3

    .prologue
    .line 47385
    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47386
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/T4;

    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    .line 47387
    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/TT;->A0R(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47388
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/T4;

    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    .line 47389
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TT;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 47390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    .line 47391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 47392
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/T4;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 47393
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0I()V

    .line 47394
    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0H()V

    .line 47395
    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J()V

    .line 47396
    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    check-cast v0, Lcom/facebook/ads/redexgen/X/TT;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/TW;
    .locals 0

    .prologue
    .line 47397
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0E:Lcom/facebook/ads/redexgen/X/TW;

    return-object p0
.end method

.method private static A0C(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TT;->A0N:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

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

.method private A0D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0E:Lcom/facebook/ads/redexgen/X/TW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 47399
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47400
    .local p0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47401
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47402
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0E:Lcom/facebook/ads/redexgen/X/TW;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47404
    return-void

    .line 47405
    .end local p0    # "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:I

    div-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method private A0E()V
    .locals 3

    .prologue
    .line 47406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 47407
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/widget/LinearLayout;

    .line 47408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0M(Landroid/view/View;)V

    .line 47409
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47410
    .local p0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47412
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;I)V

    .line 47413
    return-void

    .line 47414
    .end local p0    # "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:I

    div-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method private A0F()V
    .locals 2

    .prologue
    .line 47415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 47416
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    .line 47417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 47419
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0K()V

    .line 47420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 47421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;)V

    .line 47422
    return-void
.end method

.method private A0G()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 47423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/S3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 47424
    new-instance v1, Lcom/facebook/ads/redexgen/X/S3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/S3;

    .line 47425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/S3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 47426
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47427
    .local v4, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47428
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/S3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TN;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->setListener(Lcom/facebook/ads/redexgen/X/PQ;)V

    .line 47429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/S3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TO;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/S3;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/S4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 47432
    new-instance v3, Lcom/facebook/ads/redexgen/X/S4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    .line 47433
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/S4;

    .line 47434
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0O:I

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47435
    .local p0, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/S4;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47436
    return-void
.end method

.method private A0H()V
    .locals 5

    .prologue
    .line 47437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0I:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 47439
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47440
    .local p0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47441
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47442
    sget v3, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0I:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47444
    .end local p0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 47445
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47446
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v6, v0, v2}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 47447
    .restart local v6
    :pswitch_1
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47448
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x8

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47449
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 47450
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    sget v3, Lcom/facebook/ads/redexgen/X/TT;->A0R:I

    sget v2, Lcom/facebook/ads/redexgen/X/TT;->A0R:I

    sget v1, Lcom/facebook/ads/redexgen/X/TT;->A0R:I

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0R:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setPadding(IIII)V

    .line 47451
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0P:I

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/B8;->A0A(II)V

    .line 47452
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setTranslationY(F)V

    .line 47453
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0Q:I

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47454
    .local v6, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/TT;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 47455
    .end local v6    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private A0J()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 47456
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A09()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47457
    .end local v5
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A09()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v4

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/TT;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Pk;->setShowPageDetails(Z)V

    .line 47458
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    .line 47459
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A09()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarListener()Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v2

    .line 47460
    .local v5, "mToolbarListener":Lcom/facebook/ads/redexgen/X/Pj;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A09()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TL;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Lcom/facebook/ads/redexgen/X/TT;Lcom/facebook/ads/redexgen/X/Pj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 47461
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A0K()V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 47462
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47463
    .local v3, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TT;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47464
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47465
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47466
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47467
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47468
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 47469
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47470
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A0L()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0N:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7ct
    .end array-data
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .prologue
    .line 47471
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0K()V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/TT;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47472
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->A0P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/TT;Z)V
    .locals 0

    .prologue
    .line 47473
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->A0Q(Z)V

    return-void
.end method

.method private A0P(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 47474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 47475
    new-instance v2, Lcom/facebook/ads/redexgen/X/SD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/PS;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Lcom/facebook/ads/redexgen/X/SD;

    .line 47476
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47477
    .local p0, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SD;->loadUrl(Ljava/lang/String;)V

    .line 47480
    return-void
.end method

.method private A0Q(Z)V
    .locals 31

    move-object/from16 v14, p0

    .prologue
    .line 47481
    const/4 v12, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    move/from16 v13, p1

    iput-boolean v13, v14, Lcom/facebook/ads/redexgen/X/TT;->A0G:Z

    .line 47482
    new-instance v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v0, v14, v13}, Lcom/facebook/ads/redexgen/X/TQ;-><init>(Lcom/facebook/ads/redexgen/X/TT;Z)V

    const-wide/16 v16, 0xfa

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-wide/from16 v29, v16

    invoke-virtual/range {v27 .. v30}, Lcom/facebook/ads/redexgen/X/TT;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47483
    if-eqz v13, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47484
    .end local v14
    .end local v13
    .end local v12
    .end local v26
    .end local v26
    .end local v11
    .end local v11
    .end local v10
    .end local v10
    :pswitch_0
    const/4 v10, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 47485
    .restart local v12
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    int-to-float v12, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 47486
    .restart local v13
    .restart local v10
    :pswitch_2
    int-to-float v5, v2

    const/16 v0, 0x8

    goto :goto_0

    .line 47487
    .restart local v10
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->getHeight()I

    move-result v22

    const/16 v0, 0xa

    goto :goto_0

    .line 47488
    .restart local v26
    :pswitch_4
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget v3, v14, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0Q:I

    sub-int/2addr v3, v0

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0S:I

    sub-int/2addr v3, v0

    const/16 v0, 0xc

    goto :goto_0

    .line 47489
    .restart local v11
    :pswitch_5
    const/4 v6, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 47490
    :pswitch_6
    check-cast v15, Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47491
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x14

    goto :goto_0

    .line 47492
    :pswitch_7
    if-eqz v6, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 47493
    :pswitch_8
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    move-object/from16 v17, v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0C(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/16 v16, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    .line 47494
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->getY()F

    move-result v0

    aput v0, v1, v16

    const/16 v16, 0x1

    int-to-float v0, v3

    aput v0, v1, v16

    .line 47495
    move-object/from16 v0, v17

    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v0, 0xe

    goto :goto_0

    .line 47496
    .local v26, "mediaProgressbarHeight":I
    :pswitch_9
    if-eqz v13, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0

    .line 47497
    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A0E:Lcom/facebook/ads/redexgen/X/TW;

    move-object/from16 v17, v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0C(III)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/16 v16, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A0E:Lcom/facebook/ads/redexgen/X/TW;

    .line 47498
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TW;->getY()F

    move-result v0

    aput v0, v1, v16

    const/16 v16, 0x1

    iget v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v16

    .line 47499
    move-object/from16 v0, v17

    invoke-static {v0, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 47500
    :pswitch_b
    const/16 v22, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 47501
    :pswitch_c
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v12, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 47502
    :pswitch_d
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget-boolean v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 47503
    .restart local v26    # "mediaProgressbarHeight":I
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget v4, v14, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 47504
    .local v11, "mediaTransAnimToY":I
    :pswitch_f
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 47505
    :pswitch_10
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    move-object/from16 v0, v26

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v26, v0

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v25

    check-cast v0, [F

    move-object/from16 v25, v0

    aput v12, v25, v24

    .line 47506
    move-object/from16 v0, v26

    move-object v1, v8

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v20

    .line 47507
    .local v13, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    move-object/from16 v27, v20

    move-wide/from16 v28, v0

    invoke-virtual/range {v27 .. v29}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47508
    iget v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    div-int/lit8 v2, v0, 0x2

    iget v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 47509
    .local v10, "mediaViewTop":I
    iget-object v11, v14, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0C(III)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v9, v0, [F

    const/4 v1, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    .line 47510
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    aput v0, v9, v1

    const/16 v23, 0x1

    if-nez v13, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 47511
    :pswitch_11
    check-cast v15, Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47512
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 47513
    :pswitch_12
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v11, Landroid/view/View;

    check-cast v7, Ljava/lang/String;

    check-cast v9, [F

    aput v5, v9, v23

    .line 47514
    invoke-static {v11, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v19

    .line 47515
    .local v10, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    move-object/from16 v27, v19

    move-wide/from16 v28, v0

    invoke-virtual/range {v27 .. v29}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47516
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    if-nez v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 47517
    .local v12, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_13
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    move-object/from16 v26, v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0C(III)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-array v0, v0, [F

    move-object/from16 v25, v0

    const/4 v1, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A07:Landroid/widget/LinearLayout;

    .line 47518
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v25, v1

    const/16 v24, 0x1

    if-eqz v13, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 47519
    :pswitch_14
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    div-int/lit8 v4, v0, 0x5

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 47520
    :pswitch_15
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A02:I

    div-int/lit8 v3, v0, 0x5

    sub-int v3, v3, v22

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 47521
    .local v26, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_16
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v18, v0

    const/4 v1, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    .line 47522
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v18, v1

    const/16 v21, 0x1

    if-eqz v13, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_17
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    move-object/from16 v0, v20

    check-cast v0, Landroid/animation/ObjectAnimator;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/animation/ObjectAnimator;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, [I

    move-object/from16 v18, v0

    aput v4, v18, v21

    .line 47523
    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v0, 0x1f4

    .line 47524
    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 47525
    .local v11, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v0, v14}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47526
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47527
    .local v14, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47528
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/16 v16, 0x0

    aput-object v20, v0, v16

    const/16 v16, 0x1

    aput-object v19, v0, v16

    const/16 v16, 0x2

    aput-object v1, v0, v16

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47529
    if-eqz v10, :cond_8

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 47530
    :pswitch_18
    const/4 v5, 0x0

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 47531
    :pswitch_19
    check-cast v14, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v15, Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v0, v14, v13}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/TT;Z)V

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47532
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 47533
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_13
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_18
        :pswitch_12
        :pswitch_b
        :pswitch_9
        :pswitch_15
        :pswitch_f
        :pswitch_8
        :pswitch_16
        :pswitch_14
        :pswitch_17
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0R(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 47534
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/TT;->setupLayoutConfiguration(Z)V

    .line 47535
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 47536
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    .line 47537
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 47538
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47539
    .end local v3
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47540
    .restart local v3
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47541
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/TT;->A0F()V

    .line 47542
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/TT;->A0G()V

    const/4 v0, 0x3

    goto :goto_0

    .line 47543
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47544
    .local v3, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47545
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47546
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47547
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47548
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/TT;->A0E()V

    .line 47549
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/TT;->A0D()V

    .line 47550
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/TT;)Z
    .locals 0

    .prologue
    .line 47551
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0H:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/TT;Z)Z
    .locals 0

    .prologue
    .line 47552
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0H:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setUpWatchContent(Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 47577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    .line 47578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 47579
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47580
    .local p1, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A06:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v1}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47582
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/widget/TextView;

    .line 47583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 47584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/2y;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47588
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47589
    .local p0, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47590
    sget v3, Lcom/facebook/ads/redexgen/X/TT;->A0S:I

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0S:I

    div-int/lit8 v2, v0, 0x2

    sget v1, Lcom/facebook/ads/redexgen/X/TT;->A0S:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v6, Lcom/facebook/ads/redexgen/X/TT;->A0Q:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget v6, Lcom/facebook/ads/redexgen/X/TT;->A0S:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/TT;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2y;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v3, v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47591
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47592
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 47593
    new-instance v3, Lcom/facebook/ads/redexgen/X/TW;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    .line 47594
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TM;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/redexgen/X/T4;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/Sb;)V

    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0E:Lcom/facebook/ads/redexgen/X/TW;

    .line 47595
    const/16 v1, 0x3e9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0E:Lcom/facebook/ads/redexgen/X/TW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0H(ILandroid/view/View;)V

    .line 47596
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TT;->A0D()V

    .line 47597
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TT;->A0E()V

    .line 47598
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 47599
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A00()I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47600
    :pswitch_0
    const/4 v1, 0x0

    move v2, v1

    .line 47601
    const/4 v0, 0x3

    goto :goto_0

    .line 47602
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A09()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarHeight()I

    move-result v4

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    move v4, v1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    iput v4, v3, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    .line 47603
    iput-boolean p1, v3, Lcom/facebook/ads/redexgen/X/TT;->A0G:Z

    .line 47604
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A02:I

    .line 47605
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A04:I

    .line 47606
    iget v6, v3, Lcom/facebook/ads/redexgen/X/TT;->A02:I

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 47607
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/TT;->A0F:Z

    .line 47608
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A09()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 47609
    :pswitch_5
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 47610
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/TT;

    add-int/2addr v6, v1

    iput v6, v3, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    .line 47611
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0V()V
    .locals 1

    .prologue
    .line 47553
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0V()V

    .line 47554
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/TT;

    .line 47555
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 12
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/QA;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p6

    move-object v5, p0

    .prologue
    .line 47556
    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v10, p5

    move-wide v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-super/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Sx;->A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/QA;)V

    .line 47557
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A07()Ljava/lang/String;

    move-result-object v3

    .line 47558
    .local v5, "description":Ljava/lang/String;
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47559
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/TT;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/TT;->A04:I

    int-to-double v0, v0

    div-double/2addr v0, v8

    double-to-int v2, v0

    iput v2, v5, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    const/4 v0, 0x6

    goto :goto_0

    .line 47560
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/TT;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    .line 47561
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47562
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v11, Lcom/facebook/ads/redexgen/X/QA;

    iput v4, v5, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    .line 47563
    if-eqz v11, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 47564
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/QA;

    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/QA;->A4s()V

    const/16 v0, 0xa

    goto :goto_0

    .line 47565
    :pswitch_5
    const-wide/16 v1, 0x0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 47566
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47567
    :pswitch_7
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 47568
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/TT;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/TT;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/TT;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/TT;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 47569
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0X()Z
    .locals 1

    .prologue
    .line 47570
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Z

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    .prologue
    .line 47571
    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 47573
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47574
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0X()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->setupLayoutConfiguration(Z)V

    .line 47575
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0K()V

    .line 47576
    return-void
.end method
