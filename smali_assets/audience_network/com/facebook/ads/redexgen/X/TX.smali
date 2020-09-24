.class public abstract Lcom/facebook/ads/redexgen/X/TX;
.super Lcom/facebook/ads/redexgen/X/Sx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tf;,
        Lcom/facebook/ads/redexgen/X/Te;,
        Lcom/facebook/ads/redexgen/X/Th;,
        Lcom/facebook/ads/redexgen/X/Tg;,
        Lcom/facebook/ads/redexgen/X/Ti;
    }
.end annotation


# static fields
.field private static final A0H:I

.field private static final A0I:I

.field private static final A0J:I


# instance fields
.field private A00:Landroid/widget/RelativeLayout;

.field private A01:Lcom/facebook/ads/redexgen/X/R9;

.field private A02:Lcom/facebook/ads/redexgen/X/Te;

.field private A03:Lcom/facebook/ads/redexgen/X/UE;

.field private A04:Lcom/facebook/ads/redexgen/X/U6;

.field private A05:Z

.field private A06:Z

.field private A07:Z

.field private final A08:Landroid/graphics/Paint;

.field private final A09:Landroid/graphics/Path;

.field private final A0A:Landroid/graphics/RectF;

.field private final A0B:Lcom/facebook/ads/redexgen/X/9T;

.field private final A0C:Lcom/facebook/ads/redexgen/X/9P;

.field private final A0D:Lcom/facebook/ads/redexgen/X/9N;

.field private final A0E:Lcom/facebook/ads/redexgen/X/9L;

.field private final A0F:Lcom/facebook/ads/redexgen/X/9V;

.field private final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47735
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TX;->A0I:I

    .line 47736
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TX;->A0J:I

    .line 47737
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TX;->A0H:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/UE;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 47738
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 47739
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A09:Landroid/graphics/Path;

    .line 47740
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0A:Landroid/graphics/RectF;

    .line 47741
    new-instance v0, Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TZ;-><init>(Lcom/facebook/ads/redexgen/X/TX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0F:Lcom/facebook/ads/redexgen/X/9V;

    .line 47742
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ta;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ta;-><init>(Lcom/facebook/ads/redexgen/X/TX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0B:Lcom/facebook/ads/redexgen/X/9T;

    .line 47743
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/TX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0D:Lcom/facebook/ads/redexgen/X/9N;

    .line 47744
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tc;-><init>(Lcom/facebook/ads/redexgen/X/TX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0C:Lcom/facebook/ads/redexgen/X/9P;

    .line 47745
    new-instance v0, Lcom/facebook/ads/redexgen/X/Td;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Lcom/facebook/ads/redexgen/X/TX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0E:Lcom/facebook/ads/redexgen/X/9L;

    .line 47746
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/UE;

    .line 47747
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TX;->A0G:Ljava/lang/String;

    .line 47748
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TX;->setGravity(I)V

    .line 47749
    sget v3, Lcom/facebook/ads/redexgen/X/TX;->A0I:I

    sget v1, Lcom/facebook/ads/redexgen/X/TX;->A0I:I

    sget v0, Lcom/facebook/ads/redexgen/X/TX;->A0I:I

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->setPadding(IIII)V

    .line 47750
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 47751
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TX;->setUpView(Landroid/content/Context;)V

    .line 47752
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A08:Landroid/graphics/Paint;

    .line 47753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47757
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 47758
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/TX;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47759
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/UE;
    .locals 0

    .prologue
    .line 47760
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/UE;

    return-object p0
.end method

.method private A02()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 47761
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/Te;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47762
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/TX;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/Te;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Te;->A4w()V

    const/4 v0, 0x2

    goto :goto_0

    .line 47763
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TX;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/TX;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/TX;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TX;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/TX;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/TX;->A06:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 47764
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A03(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47765
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47766
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 47767
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TX;)V
    .locals 0

    .prologue
    .line 47768
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TX;->A02()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TX;Z)Z
    .locals 0

    .prologue
    .line 47769
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A07:Z

    return p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/TX;Z)Z
    .locals 0

    .prologue
    .line 47770
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A06:Z

    return p1
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47830
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->setUpImageView(Landroid/content/Context;)V

    .line 47831
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->setUpVideoView(Landroid/content/Context;)V

    .line 47832
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->setUpMediaContainer(Landroid/content/Context;)V

    .line 47833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/R9;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47835
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->A0c(Landroid/content/Context;)V

    .line 47836
    return-void
.end method


# virtual methods
.method public A09()Z
    .locals 1

    .prologue
    .line 47771
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    .prologue
    .line 47772
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()V
    .locals 1

    .prologue
    .line 47773
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A01()V

    .line 47775
    :cond_0
    return-void
.end method

.method public final A0a()V
    .locals 2

    .prologue
    .line 47776
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->A0b()V

    .line 47778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A05(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 47779
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 47780
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/UE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UE;->A0Y()Lcom/facebook/ads/redexgen/X/Ti;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ti;->getVolume()F

    move-result v1

    .line 47781
    .local v2, "newVolume":F
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TX;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47782
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/U6;->setVolume(F)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47783
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract A0c(Landroid/content/Context;)V
.end method

.method public final A0d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47784
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A02()V

    .line 47785
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47786
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getAdEventManager()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/U6;->A04(Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Ljava/util/Map;)V

    .line 47787
    :cond_0
    return-void
.end method

.method public final A0e()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 47788
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TX;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

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
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0f()Z
    .locals 1

    .prologue
    .line 47789
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Z

    return v0
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/U6;
    .locals 1

    .prologue
    .line 47791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 47793
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TX;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47794
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TX;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TX;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/TX;->A0H:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/TX;->A0H:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 47795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47796
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TX;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/TX;->A0I:I

    int-to-float v3, v0

    .line 47797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/TX;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 47798
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/TX;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 47799
    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47800
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TX;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TX;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/TX;->A0J:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/TX;->A0J:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 47801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47802
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->onDraw(Landroid/graphics/Canvas;)V

    .line 47803
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 47804
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47805
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/2z;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2z;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47806
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getCtaButton()Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0G:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Se;->setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;)V

    .line 47807
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/R9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->setVisibility(I)V

    .line 47809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->setVisibility(I)V

    .line 47810
    new-instance v1, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    .line 47811
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SQ;->A04()Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Lcom/facebook/ads/redexgen/X/TX;Lcom/facebook/ads/redexgen/X/TZ;)V

    .line 47812
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/SQ;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v0

    .line 47813
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 47814
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .prologue
    .line 47815
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Z

    .line 47816
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Te;)V
    .locals 0

    .prologue
    .line 47817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/Te;

    .line 47818
    return-void
.end method

.method public setUpImageView(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47819
    new-instance v0, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/R9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/R9;

    .line 47820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TX;->A03(Landroid/view/View;)V

    .line 47821
    return-void
.end method

.method public setUpMediaContainer(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47822
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Landroid/widget/RelativeLayout;

    .line 47823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TX;->A03(Landroid/view/View;)V

    .line 47824
    return-void
.end method

.method public setUpVideoView(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47825
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A0G:Ljava/lang/String;

    .line 47826
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getAdEventManager()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 47827
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    new-instance v0, Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/U6;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    .line 47828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TX;->A03(Landroid/view/View;)V

    .line 47829
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U6;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 47838
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/R9;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->setVisibility(I)V

    .line 47840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->setVisibility(I)V

    .line 47841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U6;->setVideoURI(Ljava/lang/String;)V

    .line 47842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0F:Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A03(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 47843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0B:Lcom/facebook/ads/redexgen/X/9T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A03(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 47844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0D:Lcom/facebook/ads/redexgen/X/9N;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A03(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 47845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0C:Lcom/facebook/ads/redexgen/X/9P;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A03(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 47846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A0E:Lcom/facebook/ads/redexgen/X/9L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A03(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 47847
    return-void
.end method
