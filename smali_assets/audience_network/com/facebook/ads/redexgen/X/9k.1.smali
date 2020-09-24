.class public final Lcom/facebook/ads/redexgen/X/9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field private final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/29;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/29;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19895
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9k;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19896
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:Ljava/util/List;

    .line 19897
    return-void
.end method

.method private A00()V
    .locals 11

    move-object v3, p0

    .prologue
    .line 19898
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9k;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A07(Z)V

    .line 19899
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9k;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9h;->A04()V

    .line 19900
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9k;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A05(I)V

    .line 19901
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9k;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9k;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/29;

    .line 19902
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/29;
    new-instance v5, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9k;->A01:Lcom/facebook/ads/redexgen/X/9l;

    .line 19903
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A00(Lcom/facebook/ads/redexgen/X/9l;)Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    .line 19904
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L9;->A0G()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v9

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9k;->A01:Lcom/facebook/ads/redexgen/X/9l;

    .line 19905
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9h;->A03()Lcom/facebook/ads/redexgen/X/3r;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/3r;)V

    .line 19906
    .local v3, "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9k;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9k;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A00(Lcom/facebook/ads/redexgen/X/9l;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9h;->A06(Lcom/facebook/ads/NativeAd;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 19907
    .end local v3    # "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .end local v0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/29;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9k;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/9k;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 19908
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A52()V
    .locals 0

    .prologue
    .line 19909
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9k;->A00()V

    .line 19910
    return-void
.end method

.method public final A59()V
    .locals 0

    .prologue
    .line 19911
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9k;->A00()V

    .line 19912
    return-void
.end method
