.class public final Lcom/facebook/ads/redexgen/X/UE;
.super Lcom/facebook/ads/redexgen/X/82;
.source ""


# static fields
.field private static A0G:[B


# instance fields
.field private A00:F

.field private A01:I

.field private A02:Lcom/facebook/ads/redexgen/X/UG;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/UF;",
            ">;"
        }
    .end annotation
.end field

.field private A04:Z

.field private A05:Z

.field private A06:Z

.field private A07:Z

.field private final A08:I

.field private final A09:Lcom/facebook/ads/redexgen/X/7P;

.field private final A0A:Lcom/facebook/ads/redexgen/X/7W;

.field private final A0B:Lcom/facebook/ads/redexgen/X/Tg;

.field private final A0C:Lcom/facebook/ads/redexgen/X/Th;

.field private final A0D:Lcom/facebook/ads/redexgen/X/Ti;

.field private final A0E:Lcom/facebook/ads/redexgen/X/6K;

.field private final A0F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UE;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PW;ILjava/util/List;Lcom/facebook/ads/redexgen/X/6K;Landroid/os/Bundle;)V
    .locals 2
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/PW;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/UF;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6K;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v1, 0x1

    .line 48630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/82;-><init>()V

    .line 48631
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A0F:Ljava/util/Set;

    .line 48632
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A06:Z

    .line 48633
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A04:Z

    .line 48634
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A05:Z

    .line 48635
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A01:I

    .line 48636
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:F

    .line 48637
    new-instance v0, Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UB;-><init>(Lcom/facebook/ads/redexgen/X/UE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A0D:Lcom/facebook/ads/redexgen/X/Ti;

    .line 48638
    new-instance v0, Lcom/facebook/ads/redexgen/X/UC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UC;-><init>(Lcom/facebook/ads/redexgen/X/UE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A0B:Lcom/facebook/ads/redexgen/X/Tg;

    .line 48639
    new-instance v0, Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UD;-><init>(Lcom/facebook/ads/redexgen/X/UE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A0C:Lcom/facebook/ads/redexgen/X/Th;

    .line 48640
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PW;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48641
    iput p2, p0, Lcom/facebook/ads/redexgen/X/UE;->A08:I

    .line 48642
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/UE;->A03:Ljava/util/List;

    .line 48643
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/UE;->A0E:Lcom/facebook/ads/redexgen/X/6K;

    .line 48644
    new-instance v1, Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A0A:Lcom/facebook/ads/redexgen/X/7W;

    .line 48645
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/PW;->A1c(Lcom/facebook/ads/redexgen/X/82;)V

    .line 48646
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/UE;->A0H(Landroid/os/Bundle;)V

    .line 48647
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UE;)F
    .locals 0

    .prologue
    .line 48648
    iget p0, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/UE;F)F
    .locals 0

    .prologue
    .line 48649
    iput p1, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:F

    return p1
.end method

.method private A02(II)Lcom/facebook/ads/redexgen/X/TX;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 48650
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/UE;->A03(IIZ)Lcom/facebook/ads/redexgen/X/TX;

    move-result-object v0

    return-object v0
.end method

.method private A03(IIZ)Lcom/facebook/ads/redexgen/X/TX;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .prologue
    .line 48651
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48652
    .local p1, "foundVideo":Lcom/facebook/ads/redexgen/X/TX;
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 48653
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/UE;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A0G(IZ)V

    const/16 v0, 0x10

    goto :goto_0

    .line 48654
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TX;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 48655
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/TX;

    move-object v2, v4

    const/16 v0, 0xd

    goto :goto_0

    .line 48656
    :pswitch_4
    if-nez v3, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 48657
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TX;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/UE;->A0F:Ljava/util/Set;

    .line 48658
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    if-eqz p3, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 48659
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48660
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/TX;

    .line 48661
    .local v5, "curCard":Lcom/facebook/ads/redexgen/X/TX;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TX;->A0e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 48662
    .restart local v5    # "curCard":Lcom/facebook/ads/redexgen/X/TX;
    .restart local p1    # "foundVideo":Lcom/facebook/ads/redexgen/X/TX;
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UE;->A0O(Landroid/view/View;)Z

    move-result v3

    .line 48663
    .local p3, "isCompletelyVisible":Z
    if-nez v2, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 48664
    :pswitch_a
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 48665
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UE;->A0Q(Lcom/facebook/ads/redexgen/X/TX;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 48666
    :pswitch_c
    if-eqz v3, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 48667
    .local p2, "i":I
    :pswitch_d
    if-gt p1, p2, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 48668
    .end local v5    # "curCard":Lcom/facebook/ads/redexgen/X/TX;
    .end local p1    # "foundVideo":Lcom/facebook/ads/redexgen/X/TX;
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/TX;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_8
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/UE;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 48669
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UE;->A0E:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/UE;->A0G:[B

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

.method private A06()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 48670
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UE;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48671
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TX;->A0a()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48672
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2D()I

    move-result v1

    .line 48673
    .local v1, "firstVisibleItem":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2E()I

    move-result v0

    .line 48674
    .local v1, "lastVisibleItem":I
    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A02(II)Lcom/facebook/ads/redexgen/X/TX;

    move-result-object v1

    .line 48675
    .local v2, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/TX;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 48676
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A07()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 48677
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2C()I

    move-result v1

    .line 48678
    .local v2, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48679
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/UE;

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/UE;->A0C(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 48680
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48681
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UE;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x15t
        -0x9t
        -0x22t
        -0x1ft
        -0x16t
        -0x15t
        -0x14t
        -0x9t
        -0x12t
        -0x1ft
        -0x24t
        -0x23t
        -0x19t
        -0x9t
        -0x18t
        -0x27t
        -0x16t
        -0x27t
        -0x1bt
        -0x48t
        -0x34t
        -0x35t
        -0x3at
        -0x2at
        -0x39t
        -0x3dt
        -0x48t
        -0x30t
        -0x2at
        -0x44t
        -0x3bt
        -0x48t
        -0x47t
        -0x3dt
        -0x44t
        -0x45t
        -0x2at
        -0x39t
        -0x48t
        -0x37t
        -0x48t
        -0x3ct
        0x28t
        0x21t
        0x1et
        0x27t
        0x1ft
        0x17t
        0x31t
        0x1et
        0x17t
        0x28t
        0x17t
        0x1et
        0x31t
        0x22t
        0x13t
        0x24t
        0x13t
        0x1ft
    .end array-data
.end method

.method private A09(I)V
    .locals 2

    .prologue
    .line 48682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48683
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TX;

    .line 48684
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/TX;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/UE;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48685
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A0J(Lcom/facebook/ads/redexgen/X/TX;Z)V

    .line 48686
    :cond_0
    return-void
.end method

.method private A0A(I)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 48687
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48688
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/TX;

    .line 48689
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/TX;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/UE;->A0O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48690
    .restart local v4
    :pswitch_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x6

    goto :goto_0

    .line 48691
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ti;

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/Ti;->setVolume(F)V

    const/4 v0, 0x7

    goto :goto_0

    .line 48692
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/UE;

    check-cast v2, Lcom/facebook/ads/redexgen/X/TX;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UE;->A03:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/TX;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UF;

    .line 48693
    .local v4, "cardInfo":Lcom/facebook/ads/redexgen/X/UF;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UE;->A0D:Lcom/facebook/ads/redexgen/X/Ti;

    .line 48694
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UF;->A03()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 48695
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/UE;

    check-cast v2, Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/UE;->A0P(Lcom/facebook/ads/redexgen/X/TX;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 48696
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/UE;

    check-cast v2, Lcom/facebook/ads/redexgen/X/TX;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/UE;->A0J(Lcom/facebook/ads/redexgen/X/TX;Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 48697
    .end local v4    # "cardInfo":Lcom/facebook/ads/redexgen/X/UF;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private A0B(I)V
    .locals 3

    .prologue
    .line 48698
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48699
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2E()I

    move-result v1

    const/4 v0, 0x0

    .line 48700
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A03(IIZ)Lcom/facebook/ads/redexgen/X/TX;

    move-result-object v1

    .line 48701
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/TX;
    if-eqz v1, :cond_0

    .line 48702
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TX;->A0a()V

    .line 48703
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UE;->A0C(I)V

    .line 48704
    :cond_0
    return-void
.end method

.method private A0C(I)V
    .locals 2

    .prologue
    .line 48705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A0A:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7W;->A0A(I)V

    .line 48706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A0A:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A1Q(Lcom/facebook/ads/redexgen/X/7W;)V

    .line 48707
    return-void
.end method

.method private A0D(II)V
    .locals 0

    .prologue
    .line 48708
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UE;->A09(I)V

    .line 48709
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/UE;->A09(I)V

    .line 48710
    return-void
.end method

.method private A0E(II)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 48711
    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48712
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/UE;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/UE;->A0A(I)V

    .line 48713
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v1, "i":I
    :pswitch_1
    if-gt p1, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48714
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0F(III)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 48715
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/UE;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48716
    :pswitch_0
    move v1, p2

    const/4 v0, 0x6

    goto :goto_0

    .end local p1    # null:I
    :pswitch_1
    if-gez p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 48717
    .local p1, "recomputeFrom":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UE;->A02:Lcom/facebook/ads/redexgen/X/UG;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/UG;->A6m(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48718
    :pswitch_3
    move v1, v2

    const/4 v0, 0x6

    goto :goto_0

    .line 48719
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UE;->A02:Lcom/facebook/ads/redexgen/X/UG;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48720
    :pswitch_5
    move v1, p1

    const/4 v0, 0x6

    goto :goto_0

    .line 48721
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2C()I

    move-result v2

    .line 48722
    .local v3, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 48723
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private A0G(IZ)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 48724
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48725
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/UE;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 48726
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/UE;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48727
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0H(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 48728
    if-nez p1, :cond_0

    .line 48729
    :goto_0
    return-void

    .line 48730
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:F

    .line 48731
    const/16 v2, 0x14

    const/16 v1, 0x17

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A05:Z

    .line 48732
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A06:Z

    goto :goto_0
.end method

.method private static A0I(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 48733
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48734
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/TX;Z)V
    .locals 1

    .prologue
    .line 48735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UE;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48736
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TX;->A0Z()V

    const/4 v0, 0x6

    goto :goto_0

    .line 48737
    :pswitch_1
    if-nez p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TX;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 48738
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/UE;->A0I(Landroid/view/View;Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 48739
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/UE;)V
    .locals 0

    .prologue
    .line 48740
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UE;->A07()V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/UE;I)V
    .locals 0

    .prologue
    .line 48741
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UE;->A0B(I)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/UE;IZ)V
    .locals 0

    .prologue
    .line 48742
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UE;->A0G(IZ)V

    return-void
.end method

.method private A0N()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48743
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A08:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static A0O(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 48744
    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48745
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48746
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/TX;)Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48747
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UE;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48748
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/UE;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UE;->A06:Z

    .line 48749
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 48750
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TX;->A0f()Z

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

    .line 48751
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A0Q(Lcom/facebook/ads/redexgen/X/TX;)Z
    .locals 4

    .prologue
    .line 48752
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 48753
    .local p0, "allowedArea":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TX;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 48754
    .local v3, "furthestX":I
    if-gt v0, v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/UE;)Z
    .locals 0

    .prologue
    .line 48755
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UE;->A0N()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/UE;)Z
    .locals 0

    .prologue
    .line 48756
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UE;->A07:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/UE;Z)Z
    .locals 0

    .prologue
    .line 48757
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UE;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0U(Lcom/facebook/ads/redexgen/X/8H;I)V
    .locals 1

    .prologue
    .line 48758
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/82;->A0U(Lcom/facebook/ads/redexgen/X/8H;I)V

    .line 48759
    if-nez p2, :cond_0

    .line 48760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A07:Z

    .line 48761
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UE;->A06()V

    .line 48762
    :cond_0
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/8H;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48763
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/82;->A0V(Lcom/facebook/ads/redexgen/X/8H;II)V

    .line 48764
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A07:Z

    .line 48765
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A04:Z

    if-eqz v0, :cond_0

    .line 48766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A07:Z

    .line 48767
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UE;->A06()V

    .line 48768
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A04:Z

    .line 48769
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2D()I

    move-result v1

    .line 48770
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2E()I

    move-result v0

    .line 48771
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A0D(II)V

    .line 48772
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A0E(II)V

    .line 48773
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/UE;->A0F(III)V

    .line 48774
    return-void
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/Tg;
    .locals 1

    .prologue
    .line 48775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A0B:Lcom/facebook/ads/redexgen/X/Tg;

    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/Th;
    .locals 1

    .prologue
    .line 48776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A0C:Lcom/facebook/ads/redexgen/X/Th;

    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/Ti;
    .locals 1

    .prologue
    .line 48777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A0D:Lcom/facebook/ads/redexgen/X/Ti;

    return-object v0
.end method

.method public final A0Z()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 48778
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/UE;->A01:I

    .line 48779
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2D()I

    move-result v2

    .line 48780
    .local v0, "firstPos":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7P;->A2E()I

    move-result v1

    .line 48781
    .local v3, "lastPos":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48782
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/UE;

    check-cast v3, Lcom/facebook/ads/redexgen/X/TX;

    iput v2, v4, Lcom/facebook/ads/redexgen/X/UE;->A01:I

    .line 48783
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TX;->A0Z()V

    const/4 v0, 0x7

    goto :goto_0

    .line 48784
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    .line 48785
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/TX;

    .line 48786
    .local v4, "card":Lcom/facebook/ads/redexgen/X/TX;
    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 48787
    :pswitch_2
    if-ltz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .restart local v4    # "card":Lcom/facebook/ads/redexgen/X/TX;
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 48788
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TX;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 48789
    .local v0, "i":I
    :pswitch_5
    if-gt v2, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 48790
    .end local v4    # "card":Lcom/facebook/ads/redexgen/X/TX;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final A0a()V
    .locals 2

    .prologue
    .line 48791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UE;->A09:Lcom/facebook/ads/redexgen/X/7P;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A01:I

    .line 48792
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TX;

    .line 48793
    .local p0, "card":Lcom/facebook/ads/redexgen/X/TX;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A01:I

    if-ltz v0, :cond_0

    .line 48794
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TX;->A0a()V

    .line 48795
    :cond_0
    return-void
.end method

.method public final A0b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48796
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48797
    const/16 v2, 0x14

    const/16 v1, 0x17

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A05:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48798
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48799
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/UG;)V
    .locals 0

    .prologue
    .line 48800
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UE;->A02:Lcom/facebook/ads/redexgen/X/UG;

    .line 48801
    return-void
.end method
