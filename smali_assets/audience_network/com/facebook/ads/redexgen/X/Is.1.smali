.class public final Lcom/facebook/ads/redexgen/X/Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lk;


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/QP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Z

.field private A03:Z

.field private A04:Z

.field private final A05:Landroid/os/Handler;

.field private final A06:Lcom/facebook/ads/redexgen/X/9T;

.field private final A07:Lcom/facebook/ads/redexgen/X/9P;

.field private final A08:Lcom/facebook/ads/redexgen/X/9N;

.field private final A09:Lcom/facebook/ads/redexgen/X/Q5;

.field private final A0A:Lcom/facebook/ads/redexgen/X/JM;

.field private final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/B3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 29712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29713
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iz;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A07:Lcom/facebook/ads/redexgen/X/9P;

    .line 29714
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iy;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A06:Lcom/facebook/ads/redexgen/X/9T;

    .line 29715
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iw;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A08:Lcom/facebook/ads/redexgen/X/9N;

    .line 29716
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iv;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A09:Lcom/facebook/ads/redexgen/X/Q5;

    .line 29717
    new-instance v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/It;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0A:Lcom/facebook/ads/redexgen/X/JM;

    .line 29718
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Landroid/os/Handler;

    .line 29719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    .line 29720
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:I

    .line 29721
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Z

    .line 29722
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Is;)I
    .locals 0

    .prologue
    .line 29723
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Is;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 29724
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Is;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 29725
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/QP;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .prologue
    .line 29726
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 29728
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->cancel()V

    const/4 v0, 0x2

    goto :goto_0

    .line 29729
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/B3;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Is;)V
    .locals 0

    .prologue
    .line 29730
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Is;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Is;ZZ)V
    .locals 0

    .prologue
    .line 29731
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Is;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .locals 2

    .prologue
    .line 29732
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 29733
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;->A2a(ZZ)V

    const/4 v0, 0x2

    goto :goto_0

    .line 29734
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29735
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/B3;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Is;)Z
    .locals 0

    .prologue
    .line 29736
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Is;)Z
    .locals 0

    .prologue
    .line 29737
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Is;)Z
    .locals 0

    .prologue
    .line 29738
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Is;Lcom/facebook/ads/redexgen/X/B7;)Z
    .locals 0

    .prologue
    .line 29739
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Is;->A0D(Lcom/facebook/ads/redexgen/X/B7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Is;Z)Z
    .locals 0

    .prologue
    .line 29740
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Is;Z)Z
    .locals 0

    .prologue
    .line 29741
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/B7;)Z
    .locals 3

    .prologue
    .line 29742
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29743
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 29744
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/B7;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 29745
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->A3k()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 29746
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 29747
    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/B3;
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .prologue
    .line 29748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29749
    return-void
.end method

.method public final A0F()V
    .locals 2

    .prologue
    .line 29750
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Z

    if-eqz v0, :cond_0

    .line 29751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29752
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Z

    .line 29753
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29754
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A04:Z

    .line 29755
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A03:Z

    .line 29756
    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/Is;->A06(ZZ)V

    .line 29757
    return-void
.end method

.method public final A0H(I)V
    .locals 0

    .prologue
    .line 29758
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:I

    .line 29759
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/B3;)V
    .locals 1

    .prologue
    .line 29760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29761
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .prologue
    .line 29762
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Z

    return v0
.end method

.method public final A48(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 4

    .prologue
    .line 29763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/QP;

    .line 29764
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A07:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0A:Lcom/facebook/ads/redexgen/X/JM;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A08:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A09:Lcom/facebook/ads/redexgen/X/Q5;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A06:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 29765
    return-void
.end method

.method public final A7E(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 4

    .prologue
    .line 29766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Is;->A03()V

    .line 29767
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A06:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0A:Lcom/facebook/ads/redexgen/X/JM;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A08:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A09:Lcom/facebook/ads/redexgen/X/Q5;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A07:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 29768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/QP;

    .line 29769
    return-void
.end method
