.class public final Lcom/facebook/ads/redexgen/X/IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IT;
    }
.end annotation


# instance fields
.field private A00:Landroid/view/View;

.field private A01:Lcom/facebook/ads/redexgen/X/QP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/IT;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Z

.field private final A04:Landroid/os/Handler;

.field private final A05:Lcom/facebook/ads/redexgen/X/9T;

.field private final A06:Lcom/facebook/ads/redexgen/X/9P;

.field private final A07:Lcom/facebook/ads/redexgen/X/9N;

.field private final A08:Lcom/facebook/ads/redexgen/X/JM;

.field private final A09:Z

.field private final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;)V
    .locals 1

    .prologue
    .line 29002
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;Z)V

    .line 29003
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;Z)V
    .locals 1

    .prologue
    .line 29004
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;ZZ)V

    .line 29005
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/IT;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29007
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/9P;

    .line 29008
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/9N;

    .line 29009
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ic;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A05:Lcom/facebook/ads/redexgen/X/9T;

    .line 29010
    new-instance v0, Lcom/facebook/ads/redexgen/X/IZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IZ;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A08:Lcom/facebook/ads/redexgen/X/JM;

    .line 29011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Z

    .line 29012
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:Landroid/os/Handler;

    .line 29013
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/IS;->A09:Z

    .line 29014
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/IS;->A0A:Z

    .line 29015
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IS;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 29016
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IS;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 29017
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/View;
    .locals 0

    .prologue
    .line 29018
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 29019
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Lcom/facebook/ads/redexgen/X/QP;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .prologue
    .line 29020
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/IT;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .prologue
    .line 29021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Lcom/facebook/ads/redexgen/X/IT;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .prologue
    .line 29022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 29023
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 29024
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    .line 29025
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29026
    return-void
.end method

.method private A06(II)V
    .locals 2

    .prologue
    .line 29027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29031
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .prologue
    .line 29032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29034
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 29035
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29036
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29037
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 29038
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/IS;->A02:Lcom/facebook/ads/redexgen/X/IT;

    .line 29039
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    .line 29040
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29041
    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A03:Lcom/facebook/ads/redexgen/X/IT;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29042
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/IS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29043
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 29044
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/IS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29045
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29046
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 0

    .prologue
    .line 29047
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/IS;II)V
    .locals 0

    .prologue
    .line 29048
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IS;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/IS;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 29049
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IS;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/IS;)Z
    .locals 0

    .prologue
    .line 29050
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/IS;)Z
    .locals 0

    .prologue
    .line 29051
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/IS;)Z
    .locals 0

    .prologue
    .line 29052
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    .prologue
    .line 29053
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Z

    .line 29054
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IS;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    .line 29055
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .prologue
    .line 29056
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Z

    return v0
.end method

.method public final A48(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 4

    .prologue
    .line 29057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Lcom/facebook/ads/redexgen/X/QP;

    .line 29058
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A08:Lcom/facebook/ads/redexgen/X/JM;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A05:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 29059
    return-void
.end method

.method public final A7E(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 29060
    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/IS;->A06(II)V

    .line 29061
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A05:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A08:Lcom/facebook/ads/redexgen/X/JM;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 29062
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Lcom/facebook/ads/redexgen/X/QP;

    .line 29063
    return-void
.end method
