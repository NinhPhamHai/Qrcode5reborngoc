.class public final Lcom/facebook/ads/redexgen/X/Nf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ne;
    }
.end annotation


# instance fields
.field private A00:F

.field private A01:Z

.field private A02:Z

.field private final A03:Landroid/os/Handler;

.field private final A04:Lcom/facebook/ads/redexgen/X/Ne;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ne;)V
    .locals 1

    .prologue
    .line 36966
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(ILcom/facebook/ads/redexgen/X/Ne;Landroid/os/Handler;)V

    .line 36967
    return-void
.end method

.method private constructor <init>(ILcom/facebook/ads/redexgen/X/Ne;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 36968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36969
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A02:Z

    .line 36970
    int-to-float v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:F

    .line 36971
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Ne;

    .line 36972
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nf;->A03:Landroid/os/Handler;

    .line 36973
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 36974
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A03:Landroid/os/Handler;

    return-object p0
.end method

.method private A01()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 36975
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Nf;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/Nf;->A00:F

    .line 36976
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Ne;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Nf;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A65(F)V

    .line 36977
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Nf;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36978
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Nf;->A01:Z

    .line 36979
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ne;->A58()V

    .line 36980
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Nf;->A02:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 36981
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nf;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Nf;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 36982
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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nf;)V
    .locals 0

    .prologue
    .line 36983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nf;->A01()V

    return-void
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .prologue
    .line 36984
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:F

    return v0
.end method

.method public final A04()Z
    .locals 3

    .prologue
    .line 36985
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

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

.method public final A05()Z
    .locals 1

    .prologue
    .line 36986
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A02:Z

    return v0
.end method

.method public final A06()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nf;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36988
    :goto_0
    return v1

    .line 36989
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A02:Z

    .line 36990
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A07()Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 36991
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Nf;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36992
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nf;

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Nf;->A02:Z

    .line 36993
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Ne;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Nf;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A65(F)V

    .line 36994
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Nf;->A03:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Lcom/facebook/ads/redexgen/X/Nf;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 36995
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 36996
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Nf;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Nf;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 36997
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nf;->A04:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ne;->A58()V

    const/4 v0, 0x4

    goto :goto_0

    .line 36998
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nf;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Nf;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 36999
    :pswitch_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
