.class public abstract Lcom/facebook/ads/redexgen/X/RY;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field private A01:I

.field private A02:Lcom/facebook/ads/redexgen/X/4k;

.field private A03:Lcom/facebook/ads/redexgen/X/4l;

.field private A04:Lcom/facebook/ads/redexgen/X/4m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/Pd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A06:Lcom/facebook/ads/redexgen/X/KM;

.field private final A07:Lcom/facebook/ads/redexgen/X/8m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A08:Lcom/facebook/ads/redexgen/X/PO;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A09:Ljava/lang/String;

.field public final A0A:Lcom/facebook/ads/redexgen/X/38;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/RW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 43986
    move-object v0, p0

    move-object v6, v4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 43987
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/redexgen/X/38;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/PO;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/8m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43988
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43989
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    .line 43990
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A04:Lcom/facebook/ads/redexgen/X/4k;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/4k;

    .line 43991
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A04:Lcom/facebook/ads/redexgen/X/4m;

    .line 43992
    new-instance v0, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/RY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A0B:Lcom/facebook/ads/redexgen/X/RW;

    .line 43993
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RY;->A06:Lcom/facebook/ads/redexgen/X/KM;

    .line 43994
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/RY;->A08:Lcom/facebook/ads/redexgen/X/PO;

    .line 43995
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/RY;->A07:Lcom/facebook/ads/redexgen/X/8m;

    .line 43996
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RY;->A09:Ljava/lang/String;

    .line 43997
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RY;->A0A:Lcom/facebook/ads/redexgen/X/38;

    .line 43998
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RY;)I
    .locals 2

    .prologue
    .line 43999
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RY;)I
    .locals 2

    .prologue
    .line 44000
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4k;
    .locals 0

    .prologue
    .line 44001
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/4k;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/4k;)Lcom/facebook/ads/redexgen/X/4k;
    .locals 0

    .prologue
    .line 44002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/4k;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4l;
    .locals 0

    .prologue
    .line 44003
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RY;->A03:Lcom/facebook/ads/redexgen/X/4l;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4m;
    .locals 0

    .prologue
    .line 44004
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RY;->A04:Lcom/facebook/ads/redexgen/X/4m;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 44005
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RY;->A07:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 44006
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RY;->A08:Lcom/facebook/ads/redexgen/X/PO;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/Pd;
    .locals 0

    .prologue
    .line 44007
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RY;->A05:Lcom/facebook/ads/redexgen/X/Pd;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/RY;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44008
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RY;->A09:Ljava/lang/String;

    return-object p0
.end method

.method private A0A()V
    .locals 3

    .prologue
    .line 44009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A03:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44010
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RY;->A06:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RY;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A03:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4A(Ljava/lang/String;Ljava/util/Map;)V

    .line 44011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A03:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A03()V

    .line 44012
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 1

    .prologue
    .line 44013
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A04:Lcom/facebook/ads/redexgen/X/4m;

    .line 44014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A03:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A05()V

    .line 44015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RY;->A0K()V

    .line 44016
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 2

    .prologue
    .line 44017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RY;->A03:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A08(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 44018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A0M(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V

    .line 44019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RY;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44020
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RY;->A0A()V

    .line 44021
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 3

    .prologue
    .line 44022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A04:Lcom/facebook/ads/redexgen/X/4m;

    .line 44023
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RY;->A03:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/4k;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A09(Lcom/facebook/ads/redexgen/X/4k;I)V

    .line 44024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A0N(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V

    .line 44025
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/RY;)V
    .locals 0

    .prologue
    .line 44026
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RY;->A0B()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/RY;)V
    .locals 0

    .prologue
    .line 44027
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RY;->A0A()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 0

    .prologue
    .line 44028
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RY;->A0D(Lcom/facebook/ads/redexgen/X/4m;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 0

    .prologue
    .line 44029
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RY;->A0C(Lcom/facebook/ads/redexgen/X/4m;)V

    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 0

    .prologue
    .line 44030
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RY;->A0A()V

    .line 44031
    return-void
.end method

.method public final A0J()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 44032
    new-instance v3, Lcom/facebook/ads/redexgen/X/4l;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/RY;->A09:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RY;->A06:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/RY;->A03:Lcom/facebook/ads/redexgen/X/4l;

    .line 44033
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RY;->A08:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44034
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/RY;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RY;->A05:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A4r()V

    const/4 v0, 0x5

    goto :goto_0

    .line 44035
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/RY;->A0B()V

    .line 44036
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RY;->A05:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44037
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/RY;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/RY;->A08:Lcom/facebook/ads/redexgen/X/PO;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A5z(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44038
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
.end method

.method public abstract A0N(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
.end method

.method public final A0O(Z)V
    .locals 0

    .prologue
    .line 44039
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Z

    .line 44040
    return-void
.end method

.method public abstract A0P()Z
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/Pd;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Pd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A05:Lcom/facebook/ads/redexgen/X/Pd;

    .line 44042
    return-void
.end method
