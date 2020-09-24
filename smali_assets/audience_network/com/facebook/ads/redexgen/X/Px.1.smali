.class public abstract Lcom/facebook/ads/redexgen/X/Px;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QA;
    }
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Nf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/Q0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/QA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Z

.field private A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/2n;

.field private final A06:Lcom/facebook/ads/redexgen/X/ON;

.field private final A07:Lcom/facebook/ads/redexgen/X/8m;

.field public final A08:Lcom/facebook/ads/redexgen/X/31;

.field public final A09:Lcom/facebook/ads/redexgen/X/KM;

.field public final A0A:Lcom/facebook/ads/redexgen/X/KX;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Pk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 40968
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40969
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Px;->A03:Z

    .line 40970
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Px;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 40971
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Px;->A07:Lcom/facebook/ads/redexgen/X/8m;

    .line 40972
    new-instance v0, Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A06:Lcom/facebook/ads/redexgen/X/ON;

    .line 40973
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40974
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40975
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A09:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Px;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    .line 40976
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/QD;

    if-eqz v0, :cond_0

    .line 40977
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Py;

    if-eqz v0, :cond_3

    .line 40978
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A04:Z

    .line 40979
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40980
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pm;

    .line 40981
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Px;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40982
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Px;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Px;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    .line 40983
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/31;->A04()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    .line 40984
    :goto_1
    return-void

    .line 40985
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pk;

    .line 40986
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Px;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Px;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Px;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v5, Lcom/facebook/ads/redexgen/X/R7;->A03:Lcom/facebook/ads/redexgen/X/R7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40988
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A04()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/R7;I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    goto :goto_1

    .line 40989
    :cond_3
    move v0, v4

    .line 40990
    goto :goto_0
.end method

.method private A00(I)Lcom/facebook/ads/redexgen/X/2y;
    .locals 3

    move-object v2, p0

    .prologue
    .line 40991
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40992
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A05:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A00()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 40993
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A05:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40994
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/2y;

    check-cast v1, Lcom/facebook/ads/redexgen/X/2y;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/Q0;
    .locals 0

    .prologue
    .line 40995
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Px;->A01:Lcom/facebook/ads/redexgen/X/Q0;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/QA;
    .locals 0

    .prologue
    .line 40996
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/QA;

    return-object p0
.end method

.method private A03()V
    .locals 0

    .prologue
    .line 40997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Px;->removeAllViews()V

    .line 40998
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 40999
    return-void
.end method

.method private A04()V
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v0, -0x1

    .line 41000
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41001
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Px;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41002
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/QA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QA;->A4s()V

    const/4 v0, 0x4

    goto :goto_0

    .line 41003
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Px;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Px;->A07:Lcom/facebook/ads/redexgen/X/8m;

    invoke-interface {v0, v5, v1, v3}, Lcom/facebook/ads/redexgen/X/8m;->A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 41004
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/QA;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41005
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Px;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Px;->A03:Z

    .line 41006
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Px;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;)V

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/Px;->A01:Lcom/facebook/ads/redexgen/X/Q0;

    .line 41007
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Px;->A01:Lcom/facebook/ads/redexgen/X/Q0;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Px;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0V:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 41008
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Px;->A07:Lcom/facebook/ads/redexgen/X/8m;

    invoke-interface {v0, v5, v6, v3}, Lcom/facebook/ads/redexgen/X/8m;->A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 41009
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Px;->A07:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Px;->A01:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8m;->A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 41010
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41011
    .local v5, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x5aa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 41012
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41013
    new-instance v0, Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/QH;-><init>(Lcom/facebook/ads/redexgen/X/Px;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41014
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Px;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 41015
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Px;->A01:Lcom/facebook/ads/redexgen/X/Q0;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 41016
    .end local v5    # "fadeIn":Landroid/view/animation/Animation;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 3

    .prologue
    .line 41017
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    .line 41018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41019
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pk;->A04(Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 41021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Px;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41022
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Px;Z)Z
    .locals 0

    .prologue
    .line 41023
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Px;->A03:Z

    return p1
.end method


# virtual methods
.method public final A07(I)V
    .locals 2

    .prologue
    .line 41024
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nf;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/QI;-><init>(Lcom/facebook/ads/redexgen/X/Px;I)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(ILcom/facebook/ads/redexgen/X/Ne;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    .line 41025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A07()Z

    .line 41026
    return-void
.end method

.method public final A08(Landroid/view/View;ZI)V
    .locals 1

    .prologue
    .line 41027
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Px;->A09(Landroid/view/View;ZIZ)V

    .line 41028
    return-void
.end method

.method public final A09(Landroid/view/View;ZIZ)V
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 41029
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Px;->A06:Lcom/facebook/ads/redexgen/X/ON;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OM;->A02:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A05(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 41030
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Px;->A03()V

    .line 41031
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41032
    .local p1, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p2, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v7
    .end local p2    # null:Z
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarHeight()I

    move-result v4

    const/4 v0, 0x3

    goto :goto_0

    .line 41033
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 41034
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Px;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Px;->A04()V

    .line 41035
    if-eqz p2, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 41036
    :pswitch_3
    if-eqz p2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Px;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Px;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 41037
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Px;

    check-cast p1, Landroid/view/View;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41038
    invoke-virtual {v7, p1, v2}, Lcom/facebook/ads/redexgen/X/Px;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41039
    invoke-direct {v7, p3}, Lcom/facebook/ads/redexgen/X/Px;->A00(I)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v6

    .line 41040
    .local v7, "colorInfo":Lcom/facebook/ads/redexgen/X/2y;
    invoke-direct {v7, v6, p2}, Lcom/facebook/ads/redexgen/X/Px;->A05(Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 41041
    if-nez p4, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 41042
    :pswitch_6
    const/4 v3, 0x0

    move v4, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 41043
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Px;->A06:Lcom/facebook/ads/redexgen/X/ON;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OM;->A03:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A05(Lcom/facebook/ads/redexgen/X/OM;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 41044
    .restart local v7    # "colorInfo":Lcom/facebook/ads/redexgen/X/2y;
    :pswitch_8
    move v5, v3

    .line 41045
    const/4 v0, 0x7

    goto :goto_0

    .line 41046
    .local p2, "isDarkBackground":Z
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/Px;

    check-cast v6, Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/2y;->A07(Z)I

    move-result v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 41047
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Px;->A07:Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 41048
    :pswitch_a
    const/4 v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 41049
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 7

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 41050
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Px;->A06:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A04(Landroid/view/Window;)V

    .line 41051
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A09()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A05:Lcom/facebook/ads/redexgen/X/2n;

    .line 41052
    const/4 v1, 0x0

    .line 41053
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/32;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41054
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v3

    const/4 v0, 0x6

    goto :goto_0

    .line 41055
    .restart local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/32;
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 41056
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 41057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 41058
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/32;
    check-cast v1, Lcom/facebook/ads/redexgen/X/32;

    const/4 v0, 0x4

    goto :goto_0

    .line 41059
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Px;

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 41060
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Px;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Pk;

    check-cast v5, Lcom/facebook/ads/redexgen/X/38;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 41061
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0C()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    .line 41062
    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setPageDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/3G;)V

    .line 41063
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/QE;-><init>(Lcom/facebook/ads/redexgen/X/Px;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V

    .line 41064
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 4

    .prologue
    .line 41065
    move-object v3, p0

    .line 41066
    .local p1, "interstitialView":Lcom/facebook/ads/redexgen/X/Px;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41067
    .local p0, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41068
    new-instance v0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/QG;-><init>(Lcom/facebook/ads/redexgen/X/Px;Lcom/facebook/ads/redexgen/X/Px;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41069
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Px;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41070
    return-void
.end method

.method public final A0C()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41071
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Px;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 41072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0D()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41073
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41074
    :pswitch_0
    move v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 41075
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Px;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 41076
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A0A()Z

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E()Z
    .locals 1

    .prologue
    .line 41077
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A03:Z

    return v0
.end method

.method public A5z(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 41078
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41079
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06()Z

    const/4 v0, 0x4

    goto :goto_0

    .line 41080
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    .line 41081
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A05()Z

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

    .line 41082
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A69(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 41083
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41084
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A07()Z

    const/4 v0, 0x4

    goto :goto_0

    .line 41085
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Nf;

    .line 41086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41087
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/KM;
    .locals 1

    .prologue
    .line 41088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A09:Lcom/facebook/ads/redexgen/X/KM;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;
    .locals 1

    .prologue
    .line 41089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A07:Lcom/facebook/ads/redexgen/X/8m;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 41090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A06:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ON;->A03()V

    .line 41091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V

    .line 41092
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Px;->A03()V

    .line 41093
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 0

    .prologue
    .line 41094
    return-void
.end method

.method public setOnAdShownListener(Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 0

    .prologue
    .line 41095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/QA;

    .line 41096
    return-void
.end method
