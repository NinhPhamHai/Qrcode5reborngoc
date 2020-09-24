.class public final Lcom/facebook/ads/redexgen/X/U6;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final A06:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/RA;

.field private A01:Lcom/facebook/ads/redexgen/X/ME;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/Hi;

.field private A03:Lcom/facebook/ads/redexgen/X/HW;

.field private A04:Lcom/facebook/ads/redexgen/X/Bg;

.field private final A05:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48464
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/U6;->A06:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .prologue
    .line 48465
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48466
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/KX;

    .line 48467
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U6;->setUpView(Landroid/content/Context;)V

    .line 48468
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/U6;)Lcom/facebook/ads/redexgen/X/Bg;
    .locals 0

    .prologue
    .line 48469
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U6;->A04:Lcom/facebook/ads/redexgen/X/Bg;

    return-object p0
.end method

.method private setUpPlugins(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 48489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RA;->A0L()V

    .line 48490
    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A03:Lcom/facebook/ads/redexgen/X/HW;

    .line 48491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A03:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 48492
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 48493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Im;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 48494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 48495
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/KX;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A04:Lcom/facebook/ads/redexgen/X/Bg;

    .line 48496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A04:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 48497
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    new-instance v2, Lcom/facebook/ads/redexgen/X/IS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A04:Lcom/facebook/ads/redexgen/X/Bg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    invoke-direct {v2, v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;ZZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/RA;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 48498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RA;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48499
    :goto_0
    return-void

    .line 48500
    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48501
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48502
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48503
    sget v3, Lcom/facebook/ads/redexgen/X/U6;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/U6;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/U6;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/U6;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setUpVideo(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48506
    new-instance v0, Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/RA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    .line 48507
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/RA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 48509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/U6;->addView(Landroid/view/View;)V

    .line 48510
    new-instance v0, Lcom/facebook/ads/redexgen/X/U7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U7;-><init>(Lcom/facebook/ads/redexgen/X/U6;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/U6;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48511
    return-void
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48512
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U6;->setUpVideo(Landroid/content/Context;)V

    .line 48513
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U6;->setUpPlugins(Landroid/content/Context;)V

    .line 48514
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 48470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->A0S(Z)V

    .line 48471
    return-void
.end method

.method public final A02()V
    .locals 1

    .prologue
    .line 48472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/ME;

    if-eqz v0, :cond_0

    .line 48473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ME;->A0f()V

    .line 48474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/ME;

    .line 48475
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/1t;)V
    .locals 1

    .prologue
    .line 48476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RA;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 48477
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48478
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U6;->A02()V

    .line 48479
    new-instance v0, Lcom/facebook/ads/redexgen/X/ME;

    .line 48480
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ME;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QP;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/ME;

    .line 48481
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Ll;)V
    .locals 1

    .prologue
    .line 48482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RA;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 48483
    return-void
.end method

.method public final A06()Z
    .locals 1

    .prologue
    .line 48484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RA;->A0Y()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/QP;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 48485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 48486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RA;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A03:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;->setImage(Ljava/lang/String;)V

    .line 48488
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RA;->setVideoURI(Ljava/lang/String;)V

    .line 48516
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 48517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RA;->setVolume(F)V

    .line 48518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 48519
    return-void
.end method
