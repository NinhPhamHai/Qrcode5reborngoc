.class public final Lcom/facebook/ads/redexgen/X/8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field private static A04:[B


# instance fields
.field private A00:Z

.field private final A01:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field private final A03:Lcom/facebook/ads/redexgen/X/8s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8t;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 0

    .prologue
    .line 18733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18735
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 18736
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    .line 18737
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8t;->A04:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

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

.method private static A01()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8t;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x5at
        0x6bt
        0x55t
        0x57t
        0x40t
        0x5dt
        0x42t
        0x5dt
        0x40t
        0x4dt
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 18738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    .line 18739
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8t;->finish()V

    .line 18740
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 18741
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 18742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    .line 18743
    return-void
.end method

.method public final onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18744
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18745
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18746
    :catch_0
    move-exception v0

    .line 18747
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18748
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 18749
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18750
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 18751
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18752
    :catch_0
    move-exception v0

    .line 18753
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18754
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18755
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 18757
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18758
    :catch_0
    move-exception v0

    .line 18759
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18760
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 18761
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18762
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->onDestroy()V

    goto :goto_1

    .line 18763
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18764
    :catch_0
    move-exception v0

    .line 18765
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18766
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 18767
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 18768
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18769
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->onPause()V

    goto :goto_1

    .line 18770
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18771
    :catch_0
    move-exception v0

    .line 18772
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18773
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 18774
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 18776
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18777
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->onResume()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18778
    :catch_0
    move-exception v0

    .line 18779
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18780
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18782
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18783
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18784
    :catch_0
    move-exception v0

    .line 18785
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18786
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 18788
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18789
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->onStart()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18790
    :catch_0
    move-exception v0

    .line 18791
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18792
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 18793
    :sswitch_0
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .prologue
    .line 18794
    :sswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8t;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 18795
    :sswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v0, 0xb

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18796
    :catch_0
    move-exception v0

    .line 18797
    .local v2, "t":Ljava/lang/Throwable;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18798
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x7 -> :sswitch_0
        0xb -> :sswitch_3
    .end sparse-switch
.end method
