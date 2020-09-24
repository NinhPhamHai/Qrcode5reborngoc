.class public final Lcom/facebook/ads/redexgen/X/9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field private static A0A:[B

.field private static final A0B:Ljava/lang/String;


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/NativeAdsManager$Listener;

.field private A02:Lcom/facebook/ads/redexgen/X/3r;

.field private A03:Ljava/lang/String;

.field private A04:Z

.field private A05:Z

.field private final A06:I

.field private final A07:Landroid/content/Context;

.field private final A08:Ljava/lang/String;

.field private final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19831
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9h;->A01()V

    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9h;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9h;->A07:Landroid/content/Context;

    .line 19834
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9h;->A08:Ljava/lang/String;

    .line 19835
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A06:I

    .line 19836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A09:Ljava/util/List;

    .line 19837
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:I

    .line 19838
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9h;->A04:Z

    .line 19839
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9h;->A05:Z

    .line 19840
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19841
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 19842
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19843
    :catch_0
    move-exception v4

    .line 19844
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/9h;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19845
    :cond_0
    :goto_0
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9h;->A0A:[B

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

    xor-int/lit8 v0, v0, 0x44

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9h;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x4at
        0x42t
        0x47t
        0x4et
        0x4ft
        0xbt
        0x5ft
        0x44t
        0xbt
        0x42t
        0x45t
        0x42t
        0x5ft
        0x42t
        0x4at
        0x47t
        0x42t
        0x51t
        0x4et
        0xbt
        0x68t
        0x44t
        0x44t
        0x40t
        0x42t
        0x4et
        0x66t
        0x4at
        0x45t
        0x4at
        0x4ct
        0x4et
        0x59t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 1

    .prologue
    .line 19846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/3r;
    .locals 1

    .prologue
    .line 19847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A02:Lcom/facebook/ads/redexgen/X/3r;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .prologue
    .line 19848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19849
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .prologue
    .line 19850
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:I

    .line 19851
    return-void
.end method

.method public final A06(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .prologue
    .line 19852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19853
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .prologue
    .line 19854
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9h;->A04:Z

    .line 19855
    return-void
.end method

.method public final disableAutoRefresh()V
    .locals 1

    .prologue
    .line 19856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A05:Z

    .line 19857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A02:Lcom/facebook/ads/redexgen/X/3r;

    if-eqz v0, :cond_0

    .line 19858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A02:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A07()V

    .line 19859
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .prologue
    .line 19860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .prologue
    .line 19861
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A04:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .prologue
    .line 19862
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9h;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 19863
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 10

    move-object v3, p0

    .prologue
    .line 19864
    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/La;->A06:Lcom/facebook/ads/redexgen/X/La;

    .line 19865
    .local v0, "adTemplate":Lcom/facebook/ads/redexgen/X/La;
    iget v9, v3, Lcom/facebook/ads/redexgen/X/9h;->A06:I

    .line 19866
    .local v7, "numAdRequested":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9h;->A02:Lcom/facebook/ads/redexgen/X/3r;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19867
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9h;->A02:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A07()V

    const/4 v0, 0x5

    goto :goto_0

    .line 19868
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9h;

    check-cast v7, Lcom/facebook/ads/redexgen/X/La;

    new-instance v4, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/9h;->A07:Landroid/content/Context;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/9h;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/3r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/AdSize;I)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/9h;->A02:Lcom/facebook/ads/redexgen/X/3r;

    .line 19869
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/9h;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 19870
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9h;->A02:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A06()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 19871
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/9h;

    check-cast p1, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9h;->A02:Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9h;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A0A(Ljava/lang/String;)V

    .line 19872
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9h;->A02:Lcom/facebook/ads/redexgen/X/3r;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9l;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9h;->A07:Landroid/content/Context;

    invoke-direct {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/9h;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/3r;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 19873
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9h;->A02:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A08()V

    .line 19874
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

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 5

    move-object v4, p0

    .prologue
    .line 19875
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9h;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19876
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9h;

    check-cast v3, Lcom/facebook/ads/NativeAd;

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9h;->A07:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    move-object v3, v1

    const/4 v0, 0x3

    goto :goto_0

    .line 19877
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9h;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/9h;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/9h;->A00:I

    .line 19878
    .local v3, "pos":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9h;->A09:Ljava/util/List;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9h;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/NativeAd;

    .line 19879
    .local v4, "ad":Lcom/facebook/ads/NativeAd;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9h;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 19880
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19881
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/NativeAd;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9h;->A03:Ljava/lang/String;

    .line 19883
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    .prologue
    .line 19884
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 19885
    return-void
.end method
