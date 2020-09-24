.class public Lcom/facebook/ads/redexgen/X/Sd;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0A:I

.field private static final A0B:I


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Z

.field private A03:Z

.field private final A04:F

.field private final A05:I

.field private final A06:Lcom/facebook/ads/redexgen/X/2y;

.field private final A07:Ljava/lang/Runnable;

.field private final A08:Ljava/lang/Runnable;

.field private final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45692
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sd;->A0A:I

    .line 45693
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45694
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 45695
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:I

    .line 45696
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:I

    .line 45697
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Z

    .line 45698
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    .line 45699
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sh;-><init>(Lcom/facebook/ads/redexgen/X/Sd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A07:Ljava/lang/Runnable;

    .line 45700
    new-instance v0, Lcom/facebook/ads/redexgen/X/Si;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Si;-><init>(Lcom/facebook/ads/redexgen/X/Sd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Ljava/lang/Runnable;

    .line 45701
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Lcom/facebook/ads/redexgen/X/Sd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A08:Ljava/lang/Runnable;

    .line 45702
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sd;->A06:Lcom/facebook/ads/redexgen/X/2y;

    .line 45703
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A09(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A05:I

    .line 45704
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A04:F

    .line 45705
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 45706
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sd;->setGravity(I)V

    .line 45707
    sget v3, Lcom/facebook/ads/redexgen/X/Sd;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sd;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sd;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sd;->A0A:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->setPadding(IIII)V

    .line 45708
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sd;->A04()V

    .line 45709
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sd;)F
    .locals 0

    .prologue
    .line 45710
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A04:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sd;)I
    .locals 0

    .prologue
    .line 45711
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A05:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Sd;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 45712
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Sd;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 45713
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A07:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A04()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 45714
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A06:Lcom/facebook/ads/redexgen/X/2y;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45715
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 45716
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sd;->A06:Lcom/facebook/ads/redexgen/X/2y;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A08(Z)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A00:I

    .line 45717
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sd;->A06:Lcom/facebook/ads/redexgen/X/2y;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A09(Z)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 45718
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sd;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Sd;->A00:I

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    sget v3, Lcom/facebook/ads/redexgen/X/Sd;->A0B:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Oc;->A0R(Landroid/view/View;II)V

    .line 45719
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A01:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Sd;->setTextColor(I)V

    .line 45720
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A05()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 45721
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A05:I

    if-gez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45722
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Sd;->A08:Ljava/lang/Runnable;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A05:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Sd;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 45723
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 45724
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 45725
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Sd;->A07:Ljava/lang/Runnable;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A05:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Sd;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 45726
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 45727
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 45728
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sd;->A05()V

    .line 45729
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .prologue
    .line 45730
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Z

    .line 45731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sd;->A04()V

    .line 45732
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45733
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45734
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .prologue
    .line 45735
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    .line 45736
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sd;->A04()V

    .line 45737
    return-void
.end method
