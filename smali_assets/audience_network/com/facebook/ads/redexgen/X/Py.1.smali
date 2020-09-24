.class public final Lcom/facebook/ads/redexgen/X/Py;
.super Lcom/facebook/ads/redexgen/X/Px;
.source ""


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Sx;

.field private final A01:Lcom/facebook/ads/redexgen/X/OT;

.field private final A02:Lcom/facebook/ads/redexgen/X/2b;

.field private final A03:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 3

    .prologue
    .line 41097
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/facebook/ads/redexgen/X/Px;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V

    .line 41098
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Py;->A01:Lcom/facebook/ads/redexgen/X/OT;

    .line 41099
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/Py;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Py;->A02:Lcom/facebook/ads/redexgen/X/2b;

    .line 41100
    new-instance v2, Lcom/facebook/ads/redexgen/X/6K;

    const/16 v1, 0x64

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Py;->A02:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/6K;

    .line 41101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/6K;

    .line 41102
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/31;->A06()I

    move-result v0

    .line 41103
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 41104
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/OT;
    .locals 0

    .prologue
    .line 41105
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Py;->A01:Lcom/facebook/ads/redexgen/X/OT;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/Sx;
    .locals 0

    .prologue
    .line 41106
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 41107
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private A05(ILandroid/os/Bundle;)V
    .locals 11

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41108
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/32;

    .line 41109
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/32;
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Py;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41110
    .local v0, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41111
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 41112
    new-instance v4, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v4, v8}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    .line 41113
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A00()I

    move-result v3

    .line 41114
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A01()I

    move-result v0

    .line 41115
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A05(II)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v3

    .line 41116
    .local v5, "task":Lcom/facebook/ads/redexgen/X/SQ;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pw;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(Lcom/facebook/ads/redexgen/X/Py;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SQ;

    .line 41117
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 41118
    new-instance v3, Lcom/facebook/ads/redexgen/X/T3;

    .line 41119
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Py;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Px;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 41120
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Py;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v6

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/Py;->A01:Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    .line 41121
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0E(I)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    .line 41122
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T3;->A0D(I)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    .line 41123
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0G(Lcom/facebook/ads/redexgen/X/Pk;)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    .line 41124
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->A0J()Lcom/facebook/ads/redexgen/X/T4;

    move-result-object v4

    .line 41125
    .local v0, "params":Lcom/facebook/ads/redexgen/X/T4;
    const/4 v3, 0x0

    .line 41126
    .local v3, "isBrowserViewOpened":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41127
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Py;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0V()V

    const/4 v0, 0x4

    goto :goto_0

    .line 41128
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Py;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0X()Z

    move-result v3

    .line 41129
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/TT;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41130
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Py;

    check-cast p2, Landroid/os/Bundle;

    check-cast v4, Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v4, p2, v1, v3}, Lcom/facebook/ads/redexgen/X/T1;->A00(Lcom/facebook/ads/redexgen/X/T4;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    .line 41131
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0Y()Z

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Py;->A08(Landroid/view/View;ZI)V

    .line 41132
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 2

    .prologue
    .line 41133
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Px;->A0A(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 41134
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pv;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Pv;-><init>(Lcom/facebook/ads/redexgen/X/Py;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 41135
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41136
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Py;->A05(ILandroid/os/Bundle;)V

    .line 41137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 41138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    .line 41139
    .local p0, "unskippableSec":I
    if-lez v0, :cond_0

    .line 41140
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Py;->A07(I)V

    .line 41141
    :cond_0
    return-void
.end method

.method public final A6z(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41142
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 41143
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41144
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Py;->A6z(Landroid/os/Bundle;)V

    .line 41145
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Py;->removeAllViews()V

    .line 41146
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Py;->A05(ILandroid/os/Bundle;)V

    .line 41147
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Px;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41148
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 41149
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41150
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Py;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0V()V

    const/4 v0, 0x6

    goto :goto_0

    .line 41151
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Py;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Px;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 41152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/6K;

    .line 41153
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Py;->A01:Lcom/facebook/ads/redexgen/X/OT;

    .line 41154
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 41155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 41156
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4F(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 41157
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Py;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41158
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Py;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V()V

    .line 41159
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 41160
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Py;

    invoke-super {v4}, Lcom/facebook/ads/redexgen/X/Px;->onDestroy()V

    .line 41161
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Py;->A01:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OT;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 41163
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Px;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
