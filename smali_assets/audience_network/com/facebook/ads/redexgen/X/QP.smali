.class public Lcom/facebook/ads/redexgen/X/QP;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QM;
.implements Lcom/facebook/ads/redexgen/X/QN;
.implements Lcom/facebook/ads/redexgen/X/QO;


# static fields
.field private static final A0D:Lcom/facebook/ads/redexgen/X/Kc;

.field private static final A0E:Lcom/facebook/ads/redexgen/X/K4;

.field private static final A0F:Lcom/facebook/ads/redexgen/X/K2;

.field private static final A0G:Lcom/facebook/ads/redexgen/X/Ju;

.field private static final A0H:Lcom/facebook/ads/redexgen/X/Jt;

.field private static final A0I:Lcom/facebook/ads/redexgen/X/JG;

.field private static final A0J:Lcom/facebook/ads/redexgen/X/JA;

.field private static final A0K:Lcom/facebook/ads/redexgen/X/J9;


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/KX;

.field private A02:Lcom/facebook/ads/redexgen/X/M8;

.field private A03:Z

.field private A04:Z

.field private A05:Z

.field private A06:Z

.field private final A07:Landroid/os/Handler;

.field private final A08:Landroid/os/Handler;

.field private final A09:Landroid/view/View$OnTouchListener;

.field private final A0A:Lcom/facebook/ads/redexgen/X/Jw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Jw",
            "<",
            "Lcom/facebook/ads/redexgen/X/1t;",
            "Lcom/facebook/ads/redexgen/X/Jv;",
            ">;"
        }
    .end annotation
.end field

.field private final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Lk;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Lcom/facebook/ads/redexgen/X/6s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41600
    new-instance v0, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K2;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0F:Lcom/facebook/ads/redexgen/X/K2;

    .line 41601
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    .line 41602
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0G:Lcom/facebook/ads/redexgen/X/Ju;

    .line 41603
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jt;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0H:Lcom/facebook/ads/redexgen/X/Jt;

    .line 41604
    new-instance v0, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0E:Lcom/facebook/ads/redexgen/X/K4;

    .line 41605
    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0I:Lcom/facebook/ads/redexgen/X/JG;

    .line 41606
    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/J9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0K:Lcom/facebook/ads/redexgen/X/J9;

    .line 41607
    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0J:Lcom/facebook/ads/redexgen/X/JA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41608
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0B:Ljava/util/List;

    .line 41610
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A07:Landroid/os/Handler;

    .line 41611
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A08:Landroid/os/Handler;

    .line 41612
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    .line 41613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A05:Z

    .line 41614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A06:Z

    .line 41615
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:I

    .line 41616
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Lcom/facebook/ads/redexgen/X/QP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A09:Landroid/view/View$OnTouchListener;

    .line 41617
    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    .line 41618
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QP;->A08()V

    .line 41619
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41620
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0B:Ljava/util/List;

    .line 41622
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A07:Landroid/os/Handler;

    .line 41623
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A08:Landroid/os/Handler;

    .line 41624
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    .line 41625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A05:Z

    .line 41626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A06:Z

    .line 41627
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:I

    .line 41628
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Lcom/facebook/ads/redexgen/X/QP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A09:Landroid/view/View$OnTouchListener;

    .line 41629
    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    .line 41630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QP;->A08()V

    .line 41631
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41632
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0B:Ljava/util/List;

    .line 41634
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A07:Landroid/os/Handler;

    .line 41635
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A08:Landroid/os/Handler;

    .line 41636
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    .line 41637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A05:Z

    .line 41638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A06:Z

    .line 41639
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:I

    .line 41640
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Lcom/facebook/ads/redexgen/X/QP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A09:Landroid/view/View$OnTouchListener;

    .line 41641
    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    .line 41642
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QP;->A08()V

    .line 41643
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/QP;)I
    .locals 0

    .prologue
    .line 41644
    iget p0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/QP;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 41645
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QP;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/QP;)Lcom/facebook/ads/redexgen/X/Jw;
    .locals 0

    .prologue
    .line 41646
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    return-object p0
.end method

.method public static synthetic A03()Lcom/facebook/ads/redexgen/X/Kc;
    .locals 1

    .prologue
    .line 41647
    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    return-object v0
.end method

.method public static synthetic A04()Lcom/facebook/ads/redexgen/X/K4;
    .locals 1

    .prologue
    .line 41648
    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0E:Lcom/facebook/ads/redexgen/X/K4;

    return-object v0
.end method

.method public static synthetic A05()Lcom/facebook/ads/redexgen/X/K2;
    .locals 1

    .prologue
    .line 41649
    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0F:Lcom/facebook/ads/redexgen/X/K2;

    return-object v0
.end method

.method public static synthetic A06()Lcom/facebook/ads/redexgen/X/Ju;
    .locals 1

    .prologue
    .line 41650
    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0G:Lcom/facebook/ads/redexgen/X/Ju;

    return-object v0
.end method

.method public static synthetic A07()Lcom/facebook/ads/redexgen/X/Jt;
    .locals 1

    .prologue
    .line 41651
    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0H:Lcom/facebook/ads/redexgen/X/Jt;

    return-object v0
.end method

.method private A08()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 41652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->setRequestedVolume(F)V

    .line 41653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/6s;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/QM;)V

    .line 41654
    new-instance v2, Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QP;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6s;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/QP;->A02:Lcom/facebook/ads/redexgen/X/M8;

    .line 41655
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41656
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A02:Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/QP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QP;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41659
    return-void
.end method

.method private A09()V
    .locals 4

    .prologue
    .line 41660
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QP;->A07:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nq;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Lcom/facebook/ads/redexgen/X/QP;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41661
    return-void
.end method

.method private final A0A()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 41662
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QP;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41663
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QP;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Lk;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/Lk;->A48(Lcom/facebook/ads/redexgen/X/QP;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 41664
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QP;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Lk;

    .line 41665
    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0F(Lcom/facebook/ads/redexgen/X/Lg;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 41666
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Lk;

    .line 41667
    .local v3, "plugin":Lcom/facebook/ads/redexgen/X/Lk;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/Lg;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 41668
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 41669
    .end local v3    # "plugin":Lcom/facebook/ads/redexgen/X/Lk;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 2

    .prologue
    .line 41670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A01:Lcom/facebook/ads/redexgen/X/KX;

    if-nez v0, :cond_0

    .line 41671
    :goto_0
    return-void

    .line 41672
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A01:Lcom/facebook/ads/redexgen/X/KX;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 0

    .prologue
    .line 41673
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QP;->A09()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/QP;Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 0

    .prologue
    .line 41674
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QP;->A0B(Lcom/facebook/ads/redexgen/X/KW;)V

    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 1

    .prologue
    .line 41675
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Lg;

    if-eqz v0, :cond_0

    .line 41676
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0G(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 41677
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/Lk;->A7E(Lcom/facebook/ads/redexgen/X/QP;)V

    .line 41678
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 41679
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41680
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/QP;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/QP;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 41681
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/QP;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QP;->A02:Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/M8;->A00(Lcom/facebook/ads/redexgen/X/Lg;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 41682
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Lg;

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/HW;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41683
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 41684
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/HW;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41685
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41686
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/QP;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QP;->A02:Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/M8;->A01(Lcom/facebook/ads/redexgen/X/Lg;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41687
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

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/QP;)Z
    .locals 0

    .prologue
    .line 41688
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QP;->A03:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/QP;Z)Z
    .locals 0

    .prologue
    .line 41689
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QP;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0J()V
    .locals 2

    .prologue
    .line 41690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/QM;)V

    .line 41691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->destroy()V

    .line 41692
    return-void
.end method

.method public final A0K()V
    .locals 1

    .prologue
    .line 41693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41694
    :goto_0
    return-void

    .line 41695
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->A3q()V

    goto :goto_0
.end method

.method public final A0L()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 41696
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QP;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/QP;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lk;

    .line 41697
    .local v2, "plugin":Lcom/facebook/ads/redexgen/X/Lk;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0E(Lcom/facebook/ads/redexgen/X/Lk;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 41698
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

    .line 41699
    .end local v2    # "plugin":Lcom/facebook/ads/redexgen/X/Lk;
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QP;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41700
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0M()V
    .locals 2

    .prologue
    .line 41701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Lcom/facebook/ads/redexgen/X/QP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->A79()V

    .line 41703
    return-void
.end method

.method public final A0N()V
    .locals 1

    .prologue
    .line 41704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->stop()V

    .line 41705
    return-void
.end method

.method public final A0O(I)V
    .locals 2

    .prologue
    .line 41706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->seekTo(I)V

    .line 41708
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Ll;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 41709
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QP;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41710
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/QP;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QP;->A03:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 41711
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41712
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/QP;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ll;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A7A(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 41713
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 1

    .prologue
    .line 41714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41715
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 1

    .prologue
    .line 41716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41717
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QP;->A0E(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 41718
    return-void
.end method

.method public final A0S(Z)V
    .locals 1

    .prologue
    .line 41719
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41720
    :goto_0
    return-void

    .line 41721
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->pause(Z)V

    .line 41722
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QP;->A05:Z

    goto :goto_0
.end method

.method public final A0T(ZZ)V
    .locals 0

    .prologue
    .line 41723
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/QP;->A06:Z

    .line 41724
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/QP;->A0S(Z)V

    .line 41725
    return-void
.end method

.method public final A0U()Z
    .locals 1

    .prologue
    .line 41726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->A3s()Z

    move-result v0

    return v0
.end method

.method public final A0V()Z
    .locals 3

    .prologue
    .line 41727
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QP;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0W()Z
    .locals 3

    .prologue
    .line 41728
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QP;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

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

.method public final A0X()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 41729
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/QP;->A0W()Z

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/QP;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QP;->A05:Z

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
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Y()Z
    .locals 3

    .prologue
    .line 41730
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QP;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

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

.method public final A0Z()Z
    .locals 1

    .prologue
    .line 41731
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A06:Z

    return v0
.end method

.method public final A3y()Z
    .locals 1

    .prologue
    .line 41732
    const/4 v0, 0x0

    return v0
.end method

.method public final A3z()Z
    .locals 1

    .prologue
    .line 41733
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A04:Z

    return v0
.end method

.method public final A6H(II)V
    .locals 2

    .prologue
    .line 41734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/QP;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QP;->A09()V

    .line 41736
    return-void
.end method

.method public final A6O(Lcom/facebook/ads/redexgen/X/6q;)V
    .locals 4

    .prologue
    .line 41737
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QP;->getCurrentPositionInMillis()I

    move-result v3

    .line 41738
    .local p0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QP;->getDuration()I

    move-result v2

    .line 41739
    .local p1, "duration":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Lcom/facebook/ads/redexgen/X/QP;Lcom/facebook/ads/redexgen/X/6q;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41740
    return-void
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .prologue
    .line 41741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 41742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/Jw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/Jw",
            "<",
            "Lcom/facebook/ads/redexgen/X/1t;",
            "Lcom/facebook/ads/redexgen/X/Jv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .prologue
    .line 41744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/6q;
    .locals 1

    .prologue
    .line 41745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A08:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 41747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 41748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .prologue
    .line 41749
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/Ll;
    .locals 1

    .prologue
    .line 41750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getStartReason()Lcom/facebook/ads/redexgen/X/Ll;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 41751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A02:Lcom/facebook/ads/redexgen/X/M8;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 41752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 41753
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 41754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 41755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0J:Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 41756
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 41757
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 41758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0K:Lcom/facebook/ads/redexgen/X/J9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 41759
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 41760
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    if-eqz v0, :cond_0

    .line 41762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setControlsAnchorView(Landroid/view/View;)V

    .line 41763
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .prologue
    .line 41764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QP;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 41765
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .prologue
    .line 41766
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QP;->A04:Z

    .line 41767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setFullScreen(Z)V

    .line 41768
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 41769
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41770
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setVideoMPD(Ljava/lang/String;)V

    .line 41772
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .prologue
    .line 41773
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:I

    .line 41774
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 41775
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41776
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QP;->A0L()V

    const/4 v0, 0x3

    goto :goto_0

    .line 41777
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/QP;

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QP;->A0A()V

    .line 41778
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setup(Landroid/net/Uri;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41779
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/QP;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/QP;->A03:Z

    .line 41780
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41781
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QP;->setVideoURI(Landroid/net/Uri;)V

    .line 41782
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setVolume(F)V
    .locals 3

    .prologue
    .line 41783
    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KW;->A0c:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/KW;->A0b:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/QP;

    check-cast v2, Lcom/facebook/ads/redexgen/X/KW;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/QP;->A0B(Lcom/facebook/ads/redexgen/X/KW;)V

    .line 41784
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setRequestedVolume(F)V

    .line 41785
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0I:Lcom/facebook/ads/redexgen/X/JG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 41786
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
