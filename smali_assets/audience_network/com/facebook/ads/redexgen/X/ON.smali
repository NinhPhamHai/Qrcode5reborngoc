.class public final Lcom/facebook/ads/redexgen/X/ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OM;
    }
.end annotation


# instance fields
.field private A00:I

.field private A01:Landroid/view/Window;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/OM;

.field private final A03:Landroid/view/View;

.field private final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37933
    sget-object v0, Lcom/facebook/ads/redexgen/X/OM;->A02:Lcom/facebook/ads/redexgen/X/OM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:Lcom/facebook/ads/redexgen/X/OM;

    .line 37934
    new-instance v0, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Lcom/facebook/ads/redexgen/X/ON;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:Ljava/lang/Runnable;

    .line 37935
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:Landroid/view/View;

    .line 37936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 37937
    return-void
.end method

.method private A00(IZ)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 37938
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ON;->A01:Landroid/view/Window;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37939
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ON;

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ON;->A01:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 37940
    :pswitch_1
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x5

    goto :goto_0

    .line 37941
    :pswitch_2
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x5

    goto :goto_0

    .line 37942
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ON;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ON;->A01:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 37943
    .local v3, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 37944
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ON;Z)V
    .locals 0

    .prologue
    .line 37945
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ON;->A02(Z)V

    return-void
.end method

.method private A02(Z)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 37946
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OM;->A02:Lcom/facebook/ads/redexgen/X/OM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ON;->A02:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37947
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/ON;

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ON;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37948
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/ON;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x8

    goto :goto_0

    .line 37949
    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 37950
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/ON;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ON;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 37951
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/ON;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ON;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 37952
    .local v5, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 37953
    :pswitch_4
    or-int/lit8 v4, v4, 0x7

    const/4 v0, 0x5

    goto :goto_0

    .line 37954
    :pswitch_5
    const/16 v4, 0xf00

    .line 37955
    .local p1, "newVisibilityFlags":I
    if-nez p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 37956
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 37957
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A01:Landroid/view/Window;

    .line 37958
    return-void
.end method

.method public final A04(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 37959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ON;->A01:Landroid/view/Window;

    .line 37960
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v4, 0x8000000

    const/high16 v3, 0x4000000

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 37961
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/ON;->A02:Lcom/facebook/ads/redexgen/X/OM;

    .line 37962
    sget-object v1, Lcom/facebook/ads/redexgen/X/OL;->A00:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ON;->A02:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OM;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 37963
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/ON;

    const/4 v1, 0x0

    invoke-direct {v5, v3, v1}, Lcom/facebook/ads/redexgen/X/ON;->A00(IZ)V

    .line 37964
    invoke-direct {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/ON;->A00(IZ)V

    .line 37965
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ON;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37966
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ON;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/ON;->A00(IZ)V

    .line 37967
    invoke-direct {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/ON;->A00(IZ)V

    .line 37968
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/ON;->A02(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 37969
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 37970
    iget v0, v1, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    xor-int/2addr v0, p1

    .line 37971
    .local v1, "diff":I
    iput p1, v1, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    .line 37972
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37973
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/ON;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A02(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 37974
    :pswitch_1
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37975
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
