.class public final Lcom/facebook/ads/redexgen/X/Qb;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PO;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qa;,
        Lcom/facebook/ads/redexgen/X/QY;,
        Lcom/facebook/ads/redexgen/X/QX;
    }
.end annotation


# static fields
.field private static A0I:[B

.field private static final A0J:I

.field private static final A0K:I

.field private static final A0L:I

.field private static final A0M:I

.field private static final A0N:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final synthetic A0O:Z


# instance fields
.field private A00:Landroid/widget/Toast;

.field private A01:Lcom/facebook/ads/redexgen/X/8s;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/Sd;

.field private A03:Lcom/facebook/ads/redexgen/X/RR;

.field private A04:Lcom/facebook/ads/redexgen/X/RK;

.field private A05:Z

.field private A06:Z

.field private final A07:Lcom/facebook/ads/redexgen/X/3A;

.field private final A08:Lcom/facebook/ads/redexgen/X/3B;

.field private final A09:Lcom/facebook/ads/redexgen/X/8p;

.field private final A0A:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0B:Lcom/facebook/ads/redexgen/X/KX;

.field private final A0C:Lcom/facebook/ads/redexgen/X/Nf;

.field private final A0D:Lcom/facebook/ads/redexgen/X/Nf;

.field private final A0E:Lcom/facebook/ads/redexgen/X/8m;

.field private final A0F:Lcom/facebook/ads/redexgen/X/RO;

.field private final A0G:Lcom/facebook/ads/redexgen/X/OU;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Pk;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qb;->A0H()V

    const/4 v2, -0x1

    .line 42007
    const-class v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Qb;->A0O:Z

    .line 42008
    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qb;->A0L:I

    .line 42009
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qb;->A0K:I

    .line 42010
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qb;->A0M:I

    .line 42011
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:I

    .line 42012
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    return-void

    .line 42013
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3B;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RO;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 42014
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42015
    new-instance v0, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QT;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A09:Lcom/facebook/ads/redexgen/X/8p;

    .line 42016
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    .line 42017
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    .line 42018
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42019
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/3B;->A06()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A05()Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 42020
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Lcom/facebook/ads/redexgen/X/KX;

    .line 42021
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/RO;

    .line 42022
    new-instance v2, Lcom/facebook/ads/redexgen/X/OU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/RO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v2, p1, v1, p5, v0}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RO;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0G:Lcom/facebook/ads/redexgen/X/OU;

    .line 42023
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Qb;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/3A;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42024
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 42025
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A07()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/QT;)V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(ILcom/facebook/ads/redexgen/X/Ne;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/Nf;

    .line 42026
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 42027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/QY;-><init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/QT;)V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(ILcom/facebook/ads/redexgen/X/Ne;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Nf;

    .line 42028
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A05()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0H:Lcom/facebook/ads/redexgen/X/Pk;

    .line 42029
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 42030
    return-void

    .line 42031
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/3A;
    .locals 0

    .prologue
    .line 42032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/3A;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/3B;
    .locals 0

    .prologue
    .line 42033
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 42034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 42035
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 42036
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Pk;
    .locals 10

    .prologue
    .line 42037
    new-instance v4, Lcom/facebook/ads/redexgen/X/Pk;

    .line 42038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qb;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v8, Lcom/facebook/ads/redexgen/X/R7;->A03:Lcom/facebook/ads/redexgen/X/R7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A04()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/R7;I)V

    .line 42040
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Pk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A05()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->A04(Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 42041
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setShowPageDetails(Z)V

    .line 42042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42043
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A09()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42044
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 42045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42046
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0A()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    .line 42047
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setPageDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/3G;)V

    .line 42048
    new-instance v0, Lcom/facebook/ads/redexgen/X/QU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V

    .line 42049
    return-object v4
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/RO;
    .locals 0

    .prologue
    .line 42050
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/RO;

    return-object p0
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/Sd;
    .locals 5

    .prologue
    .line 42051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A05()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v1

    .line 42052
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/2y;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Sd;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;)V

    .line 42053
    .local p0, "button":Lcom/facebook/ads/redexgen/X/Sd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A08()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Sd;->setText(Ljava/lang/String;)V

    .line 42054
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Sd;->setTextSize(F)V

    .line 42055
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Sd;->setIncludeFontPadding(Z)V

    .line 42056
    sget v3, Lcom/facebook/ads/redexgen/X/Qb;->A0J:I

    sget v2, Lcom/facebook/ads/redexgen/X/Qb;->A0J:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qb;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qb;->A0J:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->setPadding(IIII)V

    .line 42057
    const/16 v0, 0x8

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 42058
    new-instance v0, Lcom/facebook/ads/redexgen/X/QV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QV;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Sd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42059
    return-object v4
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Sd;
    .locals 0

    .prologue
    .line 42060
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:Lcom/facebook/ads/redexgen/X/Sd;

    return-object p0
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/Ss;
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 42061
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ss;

    .line 42062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qb;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42063
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A05()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v4

    const/16 v6, 0x10

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZIII)V

    .line 42064
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/Ss;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A07()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42066
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A07()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A07()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 42067
    move-object v9, v2

    move v13, v8

    move v14, v5

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42068
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ss;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 42069
    .local v0, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 42070
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42071
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42072
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ss;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 42073
    .local v0, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42074
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42075
    return-object v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/RK;
    .locals 0

    .prologue
    .line 42076
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    return-object p0
.end method

.method private static A0B(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A0I:[B

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

    add-int/lit8 v0, v0, -0x18

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

.method private A0C()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 42077
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42078
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0F()V

    const/4 v0, 0x3

    goto :goto_0

    .line 42079
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0E()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42080
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

.method private A0D()V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 42081
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A06:Z

    .line 42082
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/RO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A76()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42083
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    .line 42084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    .line 42085
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v3

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A08()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 42088
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A04(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42089
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A0G:Lcom/facebook/ads/redexgen/X/OU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OU;->A05()V

    .line 42090
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/RO;

    .line 42091
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/LR;-><init>(II)V

    .line 42092
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 42093
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42094
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

.method private A0E()V
    .locals 3

    .prologue
    .line 42095
    new-instance v2, Lcom/facebook/ads/redexgen/X/RR;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A03:Lcom/facebook/ads/redexgen/X/RR;

    .line 42096
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A03:Lcom/facebook/ads/redexgen/X/RR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0V:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 42097
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A03:Lcom/facebook/ads/redexgen/X/RR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A07()Z

    .line 42099
    return-void
.end method

.method private A0F()V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x2

    .line 42100
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 42101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->A09()V

    .line 42102
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42103
    .local v7, "appMetadataContainer":Landroid/widget/RelativeLayout;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 42104
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42105
    .local v6, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Qb;->A0K:I

    sget v2, Lcom/facebook/ads/redexgen/X/Qb;->A0M:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qb;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qb;->A0M:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42106
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42107
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A07()Lcom/facebook/ads/redexgen/X/Sd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:Lcom/facebook/ads/redexgen/X/Sd;

    .line 42108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 42109
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A09()Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v9

    .line 42110
    .local v5, "titleAndDescriptionView":Lcom/facebook/ads/redexgen/X/Ss;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 42111
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42112
    .local v0, "titleAndDescriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sd;->getId()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42113
    sget v0, Lcom/facebook/ads/redexgen/X/Qb;->A0K:I

    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42114
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42115
    .local v8, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42116
    const/4 v1, 0x6

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ss;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42117
    const/16 v1, 0x8

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ss;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42118
    invoke-virtual {v5, v9, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-virtual {v5, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0H:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 42121
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42122
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42123
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42124
    .local p0, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Qb;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qb;->A0K:I

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42125
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0H:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42126
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A03:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 42128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0H:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Qb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Qb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42130
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Qb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A07()Z

    .line 42132
    return-void
.end method

.method private A0G()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 42133
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A00:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42134
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 42135
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 42136
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A00:Landroid/widget/Toast;

    .line 42137
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(I)V

    .line 42138
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A00:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42139
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A0H()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x74t
        -0x77t
        -0x63t
        -0x70t
        -0x74t
        -0x62t
        -0x7at
        -0x76t
        -0x6dt
        -0x70t
        -0x76t
        -0x6et
        -0x34t
        -0x41t
        -0x2et
        -0x39t
        -0x2ct
        -0x3dt
        -0x43t
        -0x3ft
        -0x36t
        -0x39t
        -0x3ft
        -0x37t
        -0x38t
        -0x20t
        -0x2et
        -0x30t
        -0x20t
        -0x36t
        -0x7ct
        -0x73t
        -0x76t
        -0x7ct
        -0x74t
        -0x80t
        -0x70t
        -0x6dt
        -0x76t
        -0x78t
        -0x76t
        -0x71t
        0x1t
        -0x3t
        -0xet
        -0xct
        -0xat
        -0x2t
        -0xat
        -0x1t
        0x5t
    .end array-data
.end method

.method private A0I(I)V
    .locals 6

    .prologue
    .line 42140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 42141
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 42142
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0C()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Qb;->A0L:I

    .line 42143
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Z(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 42144
    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Qb;)V
    .locals 0

    .prologue
    .line 42145
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A0D()V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Qb;)V
    .locals 0

    .prologue
    .line 42146
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A0F()V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Qb;)V
    .locals 0

    .prologue
    .line 42147
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A0G()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Qb;I)V
    .locals 0

    .prologue
    .line 42148
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(I)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Qb;Z)V
    .locals 0

    .prologue
    .line 42149
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qb;->A0O(Z)V

    return-void
.end method

.method private A0O(Z)V
    .locals 16

    move-object/from16 v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 42150
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42151
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v7, 0x1f

    const/16 v1, 0xc

    const/16 v0, 0x9

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42152
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qb;

    check-cast v2, Ljava/util/HashMap;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/Sc;->A0A(Z)V

    .line 42153
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A08()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    .line 42156
    invoke-virtual {v9, v7, v0, v2}, Lcom/facebook/ads/redexgen/X/Sc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42157
    if-eqz v8, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 42158
    :pswitch_1
    move v4, v3

    const/4 v0, 0x7

    goto :goto_0

    .line 42159
    .local v6, "skipRedirect":Z
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qb;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Sc;

    .line 42160
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qb;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/RO;

    .line 42161
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3O()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    .line 42162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v12

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    .line 42163
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v13

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v15, v5, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 42164
    .local v5, "helper":Lcom/facebook/ads/redexgen/X/Sc;
    if-nez v8, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 42165
    .end local v5    # "helper":Lcom/facebook/ads/redexgen/X/Sc;
    .end local v6    # "skipRedirect":Z
    :pswitch_3
    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v0, 0x46

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    .line 42166
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qb;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/QW;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/QW;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x9

    goto :goto_0

    .line 42167
    :pswitch_5
    const/4 v7, 0x0

    const/16 v6, 0xd

    const/16 v0, 0xf

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qb;

    check-cast v2, Ljava/util/HashMap;

    check-cast v1, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42168
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 42169
    :pswitch_7
    const/4 v4, 0x0

    move v8, v4

    .line 42170
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_8
    move v8, v3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 42171
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qb;

    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/Qb;->A05:Z

    .line 42172
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Qb;)Z
    .locals 0

    .prologue
    .line 42173
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Z

    return p0
.end method


# virtual methods
.method public final A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 11

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 42174
    iput-object p3, v3, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 42175
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A09:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 42176
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 42177
    .local v0, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0x2b

    const/16 v1, 0x9

    const/16 v0, 0x79

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/RO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42178
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A05()Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v7

    .line 42179
    .local p3, "playableAdData":Lcom/facebook/ads/redexgen/X/3A;
    if-nez v7, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42180
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qb;

    check-cast v10, Ljava/util/HashMap;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3A;

    new-instance v4, Lcom/facebook/ads/redexgen/X/RK;

    .line 42181
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qb;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Qa;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/QT;)V

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/RK;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;Lcom/facebook/ads/redexgen/X/3A;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QZ;Ljava/util/Map;)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    .line 42182
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42183
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 42184
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Qb;->A0C()V

    const/4 v0, 0x3

    goto :goto_0

    .line 42185
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/RO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3W()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 42186
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Lcom/facebook/ads/redexgen/X/RO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42187
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A5z(Z)V
    .locals 1

    .prologue
    .line 42188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06()Z

    .line 42189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06()Z

    .line 42190
    return-void
.end method

.method public final A69(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 42191
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42192
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A07()Z

    const/4 v0, 0x3

    goto :goto_0

    .line 42193
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 42194
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A07()Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42195
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6z(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42196
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 42197
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/8s;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42198
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Qb;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 42199
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    .line 42200
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    .line 42201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 42202
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 42203
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4F(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42204
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->A0A()V

    const/4 v0, 0x7

    goto :goto_0

    .line 42205
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/RK;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 42206
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 42207
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A09:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0O(Lcom/facebook/ads/redexgen/X/8p;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 42208
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06()Z

    .line 42209
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06()Z

    .line 42210
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V

    .line 42211
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Qb;->A00:Landroid/widget/Toast;

    .line 42212
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 42213
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 42214
    invoke-super {v1, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 42215
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42216
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A5z(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42217
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A69(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42218
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 0

    .prologue
    .line 42219
    return-void
.end method
