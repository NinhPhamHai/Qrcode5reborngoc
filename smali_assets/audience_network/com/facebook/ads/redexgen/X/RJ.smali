.class public final Lcom/facebook/ads/redexgen/X/RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PO;


# static fields
.field private static A0A:[B


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/ME;

.field private final A02:Lcom/facebook/ads/redexgen/X/8s;

.field private final A03:Lcom/facebook/ads/redexgen/X/KM;

.field private final A04:Lcom/facebook/ads/redexgen/X/8m;

.field private final A05:Lcom/facebook/ads/redexgen/X/QP;

.field private final A06:Lcom/facebook/ads/redexgen/X/9T;

.field private final A07:Lcom/facebook/ads/redexgen/X/9X;

.field private final A08:Lcom/facebook/ads/redexgen/X/9P;

.field private final A09:Lcom/facebook/ads/redexgen/X/9N;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RJ;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43509
    new-instance v0, Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>(Lcom/facebook/ads/redexgen/X/RJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A09:Lcom/facebook/ads/redexgen/X/9N;

    .line 43510
    new-instance v0, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Lcom/facebook/ads/redexgen/X/RJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A08:Lcom/facebook/ads/redexgen/X/9P;

    .line 43511
    new-instance v0, Lcom/facebook/ads/redexgen/X/RF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RF;-><init>(Lcom/facebook/ads/redexgen/X/RJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A06:Lcom/facebook/ads/redexgen/X/9T;

    .line 43512
    new-instance v0, Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RG;-><init>(Lcom/facebook/ads/redexgen/X/RJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A07:Lcom/facebook/ads/redexgen/X/9X;

    .line 43513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    .line 43514
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RJ;->A03:Lcom/facebook/ads/redexgen/X/KM;

    .line 43515
    new-instance v1, Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    .line 43516
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Im;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/QP;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 43517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A09:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A08:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A06:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A07:Lcom/facebook/ads/redexgen/X/9X;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 43518
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RJ;->A04:Lcom/facebook/ads/redexgen/X/8m;

    .line 43519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/QP;->setIsFullScreen(Z)V

    .line 43520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->setVolume(F)V

    .line 43521
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43522
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 43524
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Landroid/content/Context;)V

    .line 43525
    .local p0, "closeButton":Lcom/facebook/ads/redexgen/X/Ph;
    new-instance v0, Lcom/facebook/ads/redexgen/X/RH;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Lcom/facebook/ads/redexgen/X/RJ;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43526
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ph;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 43527
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RJ;)Lcom/facebook/ads/redexgen/X/8s;
    .locals 0

    .prologue
    .line 43528
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RJ;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 43529
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A04:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RJ;->A0A:[B

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

    add-int/lit8 v0, v0, -0x68

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x21t
        0x1ct
        0x1dt
        0x27t
        0x5t
        0x8t
        -0x4t
        0x23t
        0x16t
        0x11t
        0x12t
        0x1ct
        0x2t
        -0x1t
        -0x7t
        0x4bt
        0x3et
        0x39t
        0x3at
        0x44t
        0x1et
        0x43t
        0x49t
        0x3at
        0x47t
        0x48t
        0x49t
        0x3et
        0x49t
        0x36t
        0x41t
        0x1at
        0x4bt
        0x3at
        0x43t
        0x49t
        0x4t
        0x2t
        -0xct
        -0x23t
        -0x10t
        0x3t
        -0x8t
        0x5t
        -0xct
        -0x2et
        0x3t
        -0x10t
        -0x2ft
        0x4t
        0x3t
        0x3t
        -0x2t
        -0x3t
        -0x11t
        0x3t
        0x2t
        -0x3t
        -0x2t
        -0x6t
        -0x11t
        0x7t
        0x40t
        0x49t
        0x46t
        0x42t
        0x4bt
        0x51t
        0x31t
        0x4ct
        0x48t
        0x42t
        0x4bt
        -0x1ct
        -0x29t
        -0x2et
        -0x2dt
        -0x23t
        -0x3ft
        -0x2dt
        -0x2dt
        -0x27t
        -0x3et
        -0x29t
        -0x25t
        -0x2dt
        0x15t
        0x8t
        0x3t
        0x4t
        0xet
        -0x15t
        0xet
        0x6t
        0x6t
        0x4t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .prologue
    .line 43530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QP;->setVideoProgressReportIntervalMs(I)V

    .line 43531
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QP;->setControlsAnchorView(Landroid/view/View;)V

    .line 43533
    return-void
.end method

.method public final A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 14

    move-object/from16 v5, p3

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 43534
    const/16 v2, 0x25

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 43535
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43536
    .local v0, "ctaText":Ljava/lang/String;
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43537
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    const/16 v7, 0x37

    const/16 v1, 0x8

    const/16 v0, 0x26

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 43538
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/RJ;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcom/facebook/ads/redexgen/X/U9;

    .line 43539
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v8, v0, v2}, Lcom/facebook/ads/redexgen/X/U9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43540
    .local v0, "ctaButton":Lcom/facebook/ads/redexgen/X/U9;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43541
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    .line 43542
    .local v4, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 43543
    .local v2, "margin":I
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43544
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43545
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43546
    new-instance v0, Lcom/facebook/ads/redexgen/X/RI;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/RI;-><init>(Lcom/facebook/ads/redexgen/X/RJ;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/U9;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43547
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/RJ;->A04:Lcom/facebook/ads/redexgen/X/8m;

    invoke-interface {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43548
    .end local v0    # "ctaButton":Lcom/facebook/ads/redexgen/X/U9;
    .end local v4    # "density":F
    .end local v3    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2    # "margin":I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/RJ;

    check-cast p1, Landroid/content/Intent;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    const/4 v4, 0x0

    const/16 v7, 0x4a

    const/16 v1, 0xd

    const/4 v0, 0x6

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    .line 43549
    new-instance v8, Lcom/facebook/ads/redexgen/X/ME;

    .line 43550
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v9

    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/RJ;->A03:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    const/16 v7, 0x3f

    const/16 v1, 0xb

    const/16 v0, 0x75

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 43551
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x57

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 43552
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/ME;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QP;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v8, v6, Lcom/facebook/ads/redexgen/X/RJ;->A01:Lcom/facebook/ads/redexgen/X/ME;

    .line 43553
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    const/4 v7, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/QP;->setVideoMPD(Ljava/lang/String;)V

    .line 43554
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    const/16 v7, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x45

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/QP;->setVideoURI(Ljava/lang/String;)V

    .line 43555
    iget v0, v6, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 43556
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/RJ;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 43557
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 43558
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/RJ;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0O(I)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 43559
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final A5z(Z)V
    .locals 4

    .prologue
    .line 43560
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RJ;->A04:Lcom/facebook/ads/redexgen/X/8m;

    const/16 v2, 0x10

    const/16 v1, 0x15

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>()V

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 43561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0K()V

    .line 43562
    return-void
.end method

.method public final A69(Z)V
    .locals 4

    .prologue
    .line 43563
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RJ;->A04:Lcom/facebook/ads/redexgen/X/8m;

    const/16 v2, 0x10

    const/16 v1, 0x15

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KV;-><init>()V

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 43564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 43565
    return-void
.end method

.method public final A6z(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43566
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 43567
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RJ;->A04:Lcom/facebook/ads/redexgen/X/8m;

    const/16 v2, 0x10

    const/16 v1, 0x15

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jx;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    .line 43568
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(II)V

    .line 43569
    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 43570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A01:Lcom/facebook/ads/redexgen/X/ME;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->A0c(I)V

    .line 43571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0N()V

    .line 43572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0J()V

    .line 43573
    return-void
.end method
