.class public final Lcom/facebook/ads/redexgen/X/TG;
.super Lcom/facebook/ads/redexgen/X/Sy;
.source ""


# static fields
.field private static A0F:[B

.field private static final A0G:I

.field private static final A0H:I

.field public static final synthetic A0I:Z


# instance fields
.field private A00:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/Pj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/Pk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/Oy;

.field private A04:Lcom/facebook/ads/redexgen/X/7M;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Z

.field private A06:Z

.field private final A07:I

.field private final A08:Landroid/os/Handler;

.field private final A09:Landroid/widget/FrameLayout;

.field private final A0A:Lcom/facebook/ads/redexgen/X/ST;

.field private final A0B:Lcom/facebook/ads/redexgen/X/TJ;

.field private final A0C:Lcom/facebook/ads/redexgen/X/QP;

.field private final A0D:Lcom/facebook/ads/redexgen/X/B8;

.field private final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46987
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TG;->A0K()V

    const-class v0, Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TG;->A0I:Z

    .line 46988
    const v1, 0x373737

    const/16 v0, 0xff

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/TG;->A0G:I

    .line 46989
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TG;->A0H:I

    return-void

    .line 46990
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 46991
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 46992
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TG;->A08:Landroid/os/Handler;

    .line 46993
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46994
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A06:Z

    .line 46995
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A05:Z

    .line 46996
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A09()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    .line 46997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x514

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A07:I

    .line 46998
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TG;->A0E()V

    .line 46999
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v2

    .line 47000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v0

    .line 47001
    invoke-static {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 47002
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TG;->A07(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    .line 47003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->bringToFront()V

    .line 47004
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TG;->A09(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    .line 47005
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->A0a()V

    .line 47006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TG;->A04()Lcom/facebook/ads/redexgen/X/ST;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A0A:Lcom/facebook/ads/redexgen/X/ST;

    .line 47007
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oy;

    .line 47008
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47009
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v4

    .line 47010
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v5

    .line 47011
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/32;

    .line 47012
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A08()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v7

    .line 47013
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A0C()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v8

    .line 47014
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A07()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/32;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TG;->A03:Lcom/facebook/ads/redexgen/X/Oy;

    .line 47015
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TG;->A09:Landroid/widget/FrameLayout;

    .line 47016
    new-instance v2, Lcom/facebook/ads/redexgen/X/TJ;

    .line 47017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A02()I

    move-result v3

    .line 47018
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0C()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3G;->A00()Ljava/lang/String;

    move-result-object v4

    .line 47019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A07()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    new-instance v7, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v7, p0, p1}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/T4;)V

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(ILjava/lang/String;ZLcom/facebook/ads/redexgen/X/Pk;Lcom/facebook/ads/redexgen/X/T7;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TG;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    .line 47020
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TG;->A0C()V

    .line 47021
    return-void

    :cond_0
    move v0, v1

    .line 47022
    goto/16 :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TG;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 47023
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TG;->A09:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pj;
    .locals 0

    .prologue
    .line 47024
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Pj;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pk;
    .locals 0

    .prologue
    .line 47025
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/ST;
    .locals 4

    .prologue
    .line 47026
    new-instance v3, Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Landroid/content/Context;)V

    .line 47027
    .local p0, "textAndIconNotification":Lcom/facebook/ads/redexgen/X/ST;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0O:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ST;->setIcon(Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 47028
    sget v0, Lcom/facebook/ads/redexgen/X/TG;->A0G:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ST;->setBackgroundColor(I)V

    .line 47029
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ST;->setHighlightColor(I)V

    .line 47030
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47031
    .local v3, "textViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TG;->A0H:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 47032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0Z(Lcom/facebook/ads/redexgen/X/Pk;)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47033
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/TG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47034
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 47035
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/ST;
    .locals 0

    .prologue
    .line 47036
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TG;->A0A:Lcom/facebook/ads/redexgen/X/ST;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Oy;
    .locals 0

    .prologue
    .line 47037
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TG;->A03:Lcom/facebook/ads/redexgen/X/Oy;

    return-object p0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, -0x1

    .line 47038
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A03()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/QP;

    .line 47039
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/QP;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47040
    .local v0, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47041
    invoke-virtual {p0, v6, v1}, Lcom/facebook/ads/redexgen/X/TG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47042
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A09()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0Z(Lcom/facebook/ads/redexgen/X/Pk;)I

    move-result v7

    .line 47043
    .local v0, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A04()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 47044
    .local p0, "muteButton":Landroid/widget/ImageView;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/TG;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Landroid/widget/ImageView;

    if-nez v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47045
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/QP;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v4, 0x0

    sget v3, Lcom/facebook/ads/redexgen/X/Sy;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sy;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0D:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47046
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47047
    .local p1, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0C:I

    invoke-virtual {v2, v4, v7, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47048
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47049
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47050
    invoke-virtual {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/QP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47051
    check-cast v6, Lcom/facebook/ads/redexgen/X/QP;

    return-object v6

    .line 47052
    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 47053
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TG;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    return-object p0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 47054
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v5

    .line 47055
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/B8;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/TG;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/B8;

    if-nez v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47056
    :pswitch_1
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    check-cast v5, Lcom/facebook/ads/redexgen/X/B8;

    sget v3, Lcom/facebook/ads/redexgen/X/Sy;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sy;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setPadding(IIII)V

    .line 47057
    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A09:I

    invoke-virtual {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/B8;->A0A(II)V

    .line 47058
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0G:I

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47059
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47060
    invoke-virtual {v4, v5, v1}, Lcom/facebook/ads/redexgen/X/TG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47061
    check-cast v5, Lcom/facebook/ads/redexgen/X/B8;

    return-object v5

    .line 47062
    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 0

    .prologue
    .line 47063
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TG;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    return-object p0
.end method

.method private static A0B(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TG;->A0F:[B

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

    add-int/lit8 v0, v0, -0x56

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

.method private A0C()V
    .locals 12

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 47064
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A08()Lcom/facebook/ads/RewardData;

    move-result-object v4

    .line 47065
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v4, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47066
    .end local v2
    .end local v0    # "rewardData":Lcom/facebook/ads/RewardData;
    .end local v0
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TG;

    check-cast v4, Lcom/facebook/ads/RewardData;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0A()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v3

    .line 47067
    invoke-virtual {v4}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 47068
    invoke-virtual {v4}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 47069
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    .line 47070
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0A()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A05()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47071
    .local v0, "title":Ljava/lang/String;
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TG;

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lcom/facebook/ads/redexgen/X/QR;

    .line 47072
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TG;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, -0x1000000

    const/4 v8, 0x0

    .line 47073
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0A()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A04()Ljava/lang/String;

    move-result-object v9

    .line 47074
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0A()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A03()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0O:Lcom/facebook/ads/redexgen/X/Oh;

    .line 47075
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/QR;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47076
    .local v2, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/QR;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/TA;-><init>(Lcom/facebook/ads/redexgen/X/TG;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47077
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/TG;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47078
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47079
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TG;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47080
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0D()V
    .locals 2

    .prologue
    .line 47081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0E()V

    .line 47082
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0R(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 47083
    return-void
.end method

.method private A0E()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 47084
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47085
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/TG;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7M;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    const/16 v2, 0x190

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    .line 47086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarHeight()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Landroid/view/View;III)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/TG;->A04:Lcom/facebook/ads/redexgen/X/7M;

    const/4 v0, 0x2

    goto :goto_0

    .line 47087
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/TG;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 47088
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarListener()Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Pj;

    .line 47089
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Lcom/facebook/ads/redexgen/X/TG;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 47090
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/TG;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 47091
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0F()V
    .locals 13

    move-object v9, p0

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 47092
    new-instance v10, Lcom/facebook/ads/redexgen/X/KX;

    .line 47093
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v1

    .line 47094
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/TG;->getAdEventManager()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 47095
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0o:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 47096
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/TG;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47097
    .restart local v2
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/TG;

    new-array v1, v6, [Landroid/view/View;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/TG;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0a([Landroid/view/View;)V

    .line 47098
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47099
    .local v0, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v11, Lcom/facebook/ads/redexgen/X/Sy;->A0F:I

    sget v10, Lcom/facebook/ads/redexgen/X/Sy;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0F:I

    invoke-virtual {v12, v11, v10, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47100
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/view/View;

    invoke-virtual {v9, v0, v12}, Lcom/facebook/ads/redexgen/X/TG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 47101
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Pj;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 47102
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/TG;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Sl;->setVisibility(I)V

    .line 47103
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/TG;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Sl;->A00(Z)V

    .line 47104
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47105
    .local v0, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0Z(Lcom/facebook/ads/redexgen/X/Pk;)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47106
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/TG;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->getId()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47107
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/view/View;

    invoke-virtual {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/TG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 47108
    .end local v2
    .end local v0    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/TG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0W(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v0, 0x7

    goto :goto_0

    .line 47109
    .end local v9
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/TG;

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 47110
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    aput-object v0, v1, v4

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A09:Landroid/widget/FrameLayout;

    aput-object v0, v1, v6

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/view/View;

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0a([Landroid/view/View;)V

    .line 47111
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 47112
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A03:Lcom/facebook/ads/redexgen/X/Oy;

    .line 47113
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A05()Landroid/util/Pair;

    move-result-object v10

    .line 47114
    .local v2, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/view/View;

    .line 47115
    sget-object v1, Lcom/facebook/ads/redexgen/X/TF;->A00:[I

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 47116
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0O(Landroid/view/View;)V

    .line 47117
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMode(I)V

    .line 47118
    iget-object v11, v9, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    const/16 v10, 0x31

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 47119
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 47120
    .local v9, "closeButtonDelay":J
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/TG;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v0, v9}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/TG;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 47121
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47122
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 47123
    :pswitch_a
    const-wide/16 v2, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 47124
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0G()V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x4

    .line 47125
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47126
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/QP;->A0T(ZZ)V

    const/4 v0, 0x5

    goto :goto_0

    .line 47127
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 47128
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 47129
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 47130
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 47131
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TG;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 47132
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47133
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/TG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47134
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A06:Z

    .line 47135
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A0H()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 47136
    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A08()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 47137
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47138
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    check-cast v3, Lcom/facebook/ads/RewardData;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TG;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0A()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v2

    .line 47139
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 47140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 47141
    .local v4, "notificationText":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0A:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->setText(Ljava/lang/String;)V

    .line 47142
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0A:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->bringToFront()V

    .line 47143
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0A:Lcom/facebook/ads/redexgen/X/ST;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0J(Landroid/view/View;)V

    .line 47144
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0A:Lcom/facebook/ads/redexgen/X/ST;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0O(Landroid/view/View;)V

    .line 47145
    new-instance v2, Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/TG;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/TG;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 47146
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/RewardData;

    if-nez v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 47147
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0I()V
    .locals 4

    .prologue
    .line 47148
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TG;->A08:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Lcom/facebook/ads/redexgen/X/TG;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A07:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47149
    return-void
.end method

.method private A0J()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A04:Lcom/facebook/ads/redexgen/X/7M;

    if-eqz v0, :cond_0

    .line 47151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A04:Lcom/facebook/ads/redexgen/X/7M;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/7M;->A2a(ZZ)V

    .line 47152
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/7M;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/7M;->A2a(ZZ)V

    .line 47153
    return-void
.end method

.method private static A0K()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TG;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x2ct
        -0x17t
        -0x28t
        -0xet
        -0x1at
        -0x19t
        -0x2ct
        -0x1bt
        -0x19t
        -0x24t
        -0x1ft
        -0x26t
        -0xet
        -0x2ct
        -0x1ft
        -0x24t
        -0x20t
        -0x2ct
        -0x19t
        -0x24t
        -0x1et
        -0x1ft
        -0x1at
        -0xet
        -0x1dt
        -0x21t
        -0x2ct
        -0x14t
        -0x28t
        -0x29t
        -0x4t
        -0x1at
        -0x8t
        0x4t
        -0x16t
        -0xdt
        -0x17t
        0x4t
        -0x18t
        -0x1at
        -0x9t
        -0x17t
        0x4t
        -0x8t
        -0x13t
        -0xct
        -0x4t
        -0xdt
        -0x31t
        -0x2et
        -0x2at
        -0x38t
        -0x1et
        -0x2bt
        -0x38t
        -0x26t
        -0x3ct
        -0x2bt
        -0x39t
        -0x1et
        -0x2at
        -0x3at
        -0x2bt
        -0x38t
        -0x38t
        -0x2ft
        -0x1et
        -0x2at
        -0x35t
        -0x2et
        -0x26t
        -0x2ft
    .end array-data
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/TG;)V
    .locals 0

    .prologue
    .line 47154
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TG;->A0G()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/TG;)V
    .locals 0

    .prologue
    .line 47155
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TG;->A0J()V

    return-void
.end method

.method private A0N()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 47156
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TG;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TG;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/TG;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/TG;)Z
    .locals 0

    .prologue
    .line 47157
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TG;->A0N()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/TG;Z)Z
    .locals 0

    .prologue
    .line 47158
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TG;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0Q(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47159
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47160
    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47161
    const/16 v2, 0x31

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47162
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 0

    .prologue
    .line 47163
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A0R(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 47164
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TG;->A0F()V

    .line 47165
    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 0

    .prologue
    .line 47166
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A0S(Lcom/facebook/ads/redexgen/X/K2;)V

    .line 47167
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TG;->A0H()V

    .line 47168
    return-void
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 47169
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-super {v4, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A0T(Lcom/facebook/ads/redexgen/X/K0;)V

    .line 47170
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K0;->A00()I

    move-result v3

    .line 47171
    .local v4, "currentPosMs":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getDuration()I

    move-result v2

    .line 47172
    .local v0, "videoLengthMs":I
    sub-int v1, v2, v3

    .line 47173
    .local p1, "remainingVideoTimeInMillis":I
    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47174
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TG;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0F()V

    const/4 v0, 0x4

    goto :goto_0

    .line 47175
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TG;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47176
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/TJ;->A05(II)V

    .line 47177
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0U()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 47178
    const/4 v1, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/TG;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47179
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/TG;->A0G()V

    .line 47180
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 47181
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0V()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 47182
    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/Sy;->A0V()V

    .line 47183
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/TG;->A0D()V

    .line 47184
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47185
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47186
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Pj;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47187
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TG;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/TG;->A02:Lcom/facebook/ads/redexgen/X/Pk;

    .line 47188
    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Pj;

    .line 47189
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 11
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/QA;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 47190
    move-wide v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-super/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Sy;->A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/QA;)V

    .line 47191
    if-nez v9, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47192
    :pswitch_0
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 47193
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TG;->A0G()V

    const/16 v0, 0x9

    goto :goto_0

    .line 47194
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/QA;

    if-eqz v10, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 47195
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/QA;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/QA;->A4s()V

    const/16 v0, 0xd

    goto :goto_0

    .line 47196
    :pswitch_4
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x31

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v0

    .line 47197
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 47198
    :pswitch_5
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x31

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 47199
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/TG;->A05:Z

    .line 47200
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TG;->A0F()V

    const/4 v0, 0x7

    goto :goto_0

    .line 47201
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TG;->A0I()V

    const/4 v0, 0x5

    goto :goto_0

    .line 47202
    .restart local v3
    :pswitch_8
    check-cast v9, Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 47203
    :pswitch_9
    new-instance v9, Landroid/os/Bundle;

    .end local v3
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 47204
    :pswitch_a
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 47205
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_b
    .end packed-switch
.end method

.method public final A0Y()Z
    .locals 1

    .prologue
    .line 47206
    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()V
    .locals 2

    .prologue
    .line 47207
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sy;->A0a()V

    .line 47208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A48(Lcom/facebook/ads/redexgen/X/QP;)V

    .line 47209
    return-void
.end method
