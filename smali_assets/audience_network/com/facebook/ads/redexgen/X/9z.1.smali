.class public final Lcom/facebook/ads/redexgen/X/9z;
.super Lcom/facebook/ads/redexgen/X/1i;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private A00:Landroid/view/View;

.field private A01:Lcom/facebook/ads/redexgen/X/8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9z;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8h;)V
    .locals 0

    .prologue
    .line 20098
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    .line 20099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 20100
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9z;)Landroid/view/View;
    .locals 0

    .prologue
    .line 20101
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/8h;
    .locals 0

    .prologue
    .line 20102
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A02:[B

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

    add-int/lit8 v0, v0, -0x4

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9z;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x3at
        -0x2dt
        -0x2dt
        -0x2ct
        -0x27t
        -0x7bt
        -0x2bt
        -0x29t
        -0x36t
        -0x28t
        -0x36t
        -0x2dt
        -0x27t
        -0x7bt
        -0x2dt
        -0x26t
        -0x2ft
        -0x2ft
        -0x7bt
        -0x3at
        -0x37t
        -0x45t
        -0x32t
        -0x36t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .prologue
    .line 20103
    new-instance v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9x;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 20104
    return-void
.end method

.method public final A0E()V
    .locals 1

    .prologue
    .line 20105
    new-instance v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 20106
    return-void
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 20107
    const/4 v3, 0x0

    if-nez p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20108
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    check-cast v3, Lcom/facebook/ads/redexgen/X/SP;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9w;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/SP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20109
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 20110
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    check-cast v3, Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 20111
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0C()J

    move-result-wide v0

    .line 20112
    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/SP;->A09(J)V

    const/16 v0, 0xa

    goto :goto_0

    .line 20113
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 20114
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A09(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 20115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 20116
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 20117
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 20118
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    check-cast v3, Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/SM;

    .line 20119
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    .line 20120
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0A(Lcom/facebook/ads/redexgen/X/6K;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 20121
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 20122
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 20123
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20124
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 20125
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    check-cast p1, Landroid/view/View;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    .line 20126
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 20127
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 20128
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/SM;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 20129
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    new-instance v3, Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/SP;-><init>()V

    .line 20130
    .local v4, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/SP;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8h;->A0A(Lcom/facebook/ads/redexgen/X/SP;)V

    .line 20131
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0C(Ljava/lang/String;)V

    .line 20132
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 20133
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 20134
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0B(Ljava/lang/String;)V

    .line 20135
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 20136
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A04()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 20137
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A08()Lcom/facebook/ads/redexgen/X/LZ;

    move-result-object v0

    .line 20138
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/LZ;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 20139
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/SM;

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 20140
    .end local v4    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/SP;
    :pswitch_a
    return-void

    .line 20141
    :pswitch_b
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 1

    .prologue
    .line 20142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A0A()V

    .line 20144
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 1

    .prologue
    .line 20145
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/LU;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 20146
    return-void
.end method
