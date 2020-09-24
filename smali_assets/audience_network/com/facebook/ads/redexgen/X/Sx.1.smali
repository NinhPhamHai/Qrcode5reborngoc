.class public abstract Lcom/facebook/ads/redexgen/X/Sx;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static A03:[B

.field public static final A04:I

.field public static final A05:I


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/KM;

.field private final A01:Lcom/facebook/ads/redexgen/X/Se;

.field private final A02:Lcom/facebook/ads/redexgen/X/Ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46623
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sx;->A02()V

    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    .line 46624
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 11

    .prologue
    .line 46625
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46626
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/KM;

    .line 46627
    new-instance v3, Lcom/facebook/ads/redexgen/X/Se;

    .line 46628
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A01(III)Ljava/lang/String;

    move-result-object v5

    .line 46629
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v7

    .line 46630
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A08()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v8

    .line 46631
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A0C()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v9

    .line 46632
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T4;->A07()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v10

    move-object v6, p2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Lcom/facebook/ads/redexgen/X/Se;

    .line 46633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Se;->setRoundedCornersEnabled(Z)V

    .line 46634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A09()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Se;->setViewShowsOverMedia(Z)V

    .line 46635
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Lcom/facebook/ads/redexgen/X/Se;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0H(ILandroid/view/View;)V

    .line 46636
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    .line 46637
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 46638
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A07()Z

    move-result v4

    .line 46639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A08()Z

    move-result v5

    move v3, p3

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    .line 46640
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T0;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46642
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 46643
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Se;
    .locals 0

    .prologue
    .line 46644
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Lcom/facebook/ads/redexgen/X/Se;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sx;->A03:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sx;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x9t
        0xbt
        0x48t
        0x0t
        0x7t
        0x5t
        0x3t
        0x4t
        0x9t
        0x9t
        0xdt
        0x48t
        0x7t
        0x2t
        0x15t
        0x48t
        0xft
        0x8t
        0x12t
        0x3t
        0x14t
        0x15t
        0x12t
        0xft
        0x12t
        0xft
        0x7t
        0xat
        0x48t
        0x5t
        0xat
        0xft
        0x5t
        0xdt
        0x3t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Kc;)V
    .locals 0

    .prologue
    .line 46645
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0

    .prologue
    .line 46646
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 0

    .prologue
    .line 46647
    return-void
.end method

.method public A06()Z
    .locals 1

    .prologue
    .line 46648
    const/4 v0, 0x1

    return v0
.end method

.method public A07()Z
    .locals 1

    .prologue
    .line 46649
    const/4 v0, 0x1

    return v0
.end method

.method public A08()Z
    .locals 1

    .prologue
    .line 46650
    const/4 v0, 0x1

    return v0
.end method

.method public A09()Z
    .locals 1

    .prologue
    .line 46651
    const/4 v0, 0x1

    return v0
.end method

.method public A0Q(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46652
    return-void
.end method

.method public A0R(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 0

    .prologue
    .line 46653
    return-void
.end method

.method public A0S(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 0

    .prologue
    .line 46654
    return-void
.end method

.method public A0T(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 0

    .prologue
    .line 46655
    return-void
.end method

.method public A0U()Z
    .locals 1

    .prologue
    .line 46656
    const/4 v0, 0x0

    return v0
.end method

.method public A0V()V
    .locals 0

    .prologue
    .line 46657
    return-void
.end method

.method public A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/QA;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 46658
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    .line 46659
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A07()Ljava/lang/String;

    move-result-object v4

    .line 46660
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A02()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    .line 46661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0Y()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46662
    :pswitch_0
    const/4 v8, 0x0

    .line 46663
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 46664
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sx;

    check-cast p1, Lcom/facebook/ads/redexgen/X/32;

    check-cast p2, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ss;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46665
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Se;->setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;)V

    .line 46666
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public A0X()Z
    .locals 1

    .prologue
    .line 46667
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0Y()Z
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/KM;
    .locals 1

    .prologue
    .line 46668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/KM;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/Se;
    .locals 1

    .prologue
    .line 46669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Lcom/facebook/ads/redexgen/X/Se;

    return-object v0
.end method

.method public getExactMediaHeightIfAvailable()I
    .locals 1

    .prologue
    .line 46670
    const/4 v0, 0x0

    return v0
.end method

.method public getExactMediaWidthIfAvailable()I
    .locals 1

    .prologue
    .line 46671
    const/4 v0, 0x0

    return v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Ss;
    .locals 1

    .prologue
    .line 46672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    return-object v0
.end method
