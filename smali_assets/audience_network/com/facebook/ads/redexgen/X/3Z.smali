.class public abstract Lcom/facebook/ads/redexgen/X/3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3Y;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field private static A0E:[B

.field private static final A0F:Landroid/os/Handler;

.field private static final A0G:Lcom/facebook/ads/redexgen/X/1m;

.field private static final A0H:Lcom/facebook/ads/redexgen/X/M0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/1h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/1h;

.field private A03:J

.field private A04:Lcom/facebook/ads/redexgen/X/JJ;

.field private A05:Lcom/facebook/ads/redexgen/X/Lo;

.field private A06:Z

.field public A07:Lcom/facebook/ads/redexgen/X/1i;

.field public final A08:Lcom/facebook/ads/redexgen/X/3V;

.field public final A09:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0A:Lcom/facebook/ads/redexgen/X/1m;

.field private final A0B:Lcom/facebook/ads/redexgen/X/M0;

.field public final A0C:Landroid/content/Context;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4751
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3Z;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NZ;->A02()V

    .line 4752
    const-class v0, Lcom/facebook/ads/redexgen/X/3Z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Ljava/lang/String;

    .line 4753
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V
    .locals 5

    .prologue
    .line 4754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4755
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A03:J

    .line 4756
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A06:Z

    .line 4757
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    .line 4758
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    .line 4759
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A0H:Lcom/facebook/ads/redexgen/X/M0;

    if-eqz v0, :cond_0

    .line 4760
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A0H:Lcom/facebook/ads/redexgen/X/M0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0B:Lcom/facebook/ads/redexgen/X/M0;

    .line 4761
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0B:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/M0;->A0W(Lcom/facebook/ads/redexgen/X/3Y;)V

    .line 4762
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A0G:Lcom/facebook/ads/redexgen/X/1m;

    if-eqz v0, :cond_1

    .line 4763
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A0G:Lcom/facebook/ads/redexgen/X/1m;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0A:Lcom/facebook/ads/redexgen/X/1m;

    goto :goto_1

    .line 4764
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0B:Lcom/facebook/ads/redexgen/X/M0;

    goto :goto_0

    .line 4765
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/1m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1m;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0A:Lcom/facebook/ads/redexgen/X/1m;

    .line 4766
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4767
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 4768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4769
    :catch_0
    move-exception v4

    .line 4770
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Ljava/lang/String;

    const/16 v2, 0x50

    const/16 v1, 0x23

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4771
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 4772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 4773
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/3Z;Lcom/facebook/ads/redexgen/X/JJ;)Lcom/facebook/ads/redexgen/X/JJ;
    .locals 0

    .prologue
    .line 4774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A04:Lcom/facebook/ads/redexgen/X/JJ;

    return-object p1
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3Z;->A0E:[B

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

    add-int/lit8 v0, v0, -0x39

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

.method private A02()V
    .locals 11

    move-object v8, p0

    .prologue
    .line 4775
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    .line 4776
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/3Z;->A04:Lcom/facebook/ads/redexgen/X/JJ;

    .line 4777
    .local v0, "currentPlacement":Lcom/facebook/ads/redexgen/X/JJ;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JJ;->A04()Lcom/facebook/ads/redexgen/X/JH;

    move-result-object v4

    .line 4778
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/JH;
    if-nez v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4779
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/JH;
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/3Z;

    check-cast v5, Lcom/facebook/ads/redexgen/X/JJ;

    check-cast v4, Lcom/facebook/ads/redexgen/X/JH;

    check-cast v10, Lcom/facebook/ads/redexgen/X/1h;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v8, v10, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/3Z;->A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4780
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/3Z;

    check-cast v5, Lcom/facebook/ads/redexgen/X/JJ;

    check-cast v4, Lcom/facebook/ads/redexgen/X/JH;

    check-cast v10, Lcom/facebook/ads/redexgen/X/1h;

    iput-object v10, v8, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    .line 4781
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v3

    .line 4782
    .local v7, "placementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4783
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v2, 0x73

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/JH;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4784
    const/16 v2, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4785
    const/16 v2, 0x28

    const/16 v1, 0xb

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3V;->A08:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4786
    const/16 v2, 0xdd

    const/16 v1, 0xb

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JK;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4787
    const/16 v2, 0xe8

    const/16 v1, 0xf

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/JH;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4788
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/3Z;->A05:Lcom/facebook/ads/redexgen/X/Lo;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 4789
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/3Z;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xaf

    const/16 v1, 0x14

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v1

    .line 4790
    .local v0, "error":Lcom/facebook/ads/redexgen/X/LU;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4791
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xdd

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4792
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/3Z;

    check-cast v10, Lcom/facebook/ads/redexgen/X/1h;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3V;->A01()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 4793
    .local v10, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/1h;->A3e()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 4794
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xdd

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4795
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/3Z;

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x97

    const/16 v1, 0x18

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4796
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/3Z;->A0C()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4797
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/3Z;

    check-cast v5, Lcom/facebook/ads/redexgen/X/JJ;

    check-cast v4, Lcom/facebook/ads/redexgen/X/JH;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/JH;->A02()Ljava/lang/String;

    move-result-object v6

    .line 4798
    .local v10, "adapterName":Ljava/lang/String;
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/3Z;->A0A:Lcom/facebook/ads/redexgen/X/1m;

    .line 4799
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    .line 4800
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1m;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v10

    .line 4801
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/1h;
    if-nez v10, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 4802
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0xfc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x47t
        -0x4et
        -0x52t
        -0x41t
        -0x3ft
        -0x4et
        -0x3bt
        -0x3ft
        0x6dt
        -0x4bt
        -0x3ft
        -0x3ft
        -0x43t
        0x6dt
        -0x4at
        -0x40t
        0x6dt
        -0x45t
        -0x44t
        -0x3ft
        0x6dt
        -0x52t
        -0x47t
        -0x47t
        -0x44t
        -0x3ct
        -0x4et
        -0x4ft
        0x7bt
        -0x7t
        -0x6t
        -0x5t
        -0x2t
        0x3t
        -0x2t
        0x9t
        -0x2t
        0x4t
        0x3t
        -0x3et
        -0x42t
        -0x4dt
        -0x4bt
        -0x49t
        -0x41t
        -0x49t
        -0x40t
        -0x3at
        -0x65t
        -0x4at
        -0x5et
        -0x62t
        -0x63t
        -0x2ft
        -0x40t
        -0x3bt
        -0x3ft
        -0x36t
        -0x41t
        -0x3ft
        -0x56t
        -0x3ft
        -0x30t
        -0x2dt
        -0x35t
        -0x32t
        -0x39t
        -0x1bt
        -0x18t
        -0x26t
        -0x23t
        -0x28t
        -0x13t
        -0x1et
        -0x1at
        -0x22t
        -0x28t
        -0x1at
        -0x14t
        -0x40t
        -0x25t
        -0x1dt
        -0x1at
        -0x21t
        -0x22t
        -0x66t
        -0x12t
        -0x17t
        -0x66t
        -0x1dt
        -0x18t
        -0x1dt
        -0x12t
        -0x1dt
        -0x25t
        -0x1at
        -0x1dt
        -0xct
        -0x21t
        -0x66t
        -0x43t
        -0x17t
        -0x17t
        -0x1bt
        -0x1dt
        -0x21t
        -0x39t
        -0x25t
        -0x18t
        -0x25t
        -0x1ft
        -0x21t
        -0x14t
        -0x58t
        0x0t
        -0x3t
        0x10t
        -0x3t
        -0x4ct
        -0x4bt
        -0x46t
        -0x4ft
        -0x4dt
        -0x4ft
        -0x4dt
        -0x4ft
        -0x4ct
        -0x6t
        0xbt
        -0x2at
        -0x1bt
        -0x22t
        0xbt
        0xet
        -0x36t
        0xbt
        0x16t
        0x1ct
        0xft
        0xbt
        0xet
        0x23t
        -0x36t
        0x1dt
        0x1et
        0xbt
        0x1ct
        0x1et
        0xft
        0xet
        -0x20t
        0x3t
        0x0t
        0xft
        0x13t
        0x4t
        0x11t
        -0x41t
        0x3t
        0xet
        0x4t
        0x12t
        -0x41t
        0xdt
        0xet
        0x13t
        -0x41t
        0x4t
        0x17t
        0x8t
        0x12t
        0x13t
        -0x27t
        -0x41t
        -0x12t
        -0x9t
        -0x1t
        -0xet
        -0x5t
        -0x8t
        -0x9t
        -0xat
        -0x12t
        -0x9t
        -0x3t
        -0x57t
        -0xet
        -0x4t
        -0x57t
        -0x12t
        -0xat
        -0x7t
        -0x3t
        0x2t
        -0x6ct
        -0x49t
        -0x4ct
        -0x3dt
        -0x39t
        -0x48t
        -0x3bt
        0x73t
        -0x44t
        -0x3at
        0x73t
        -0x3ft
        -0x38t
        -0x41t
        -0x41t
        0x73t
        -0x3et
        -0x3ft
        0x73t
        -0x3at
        -0x39t
        -0x4ct
        -0x3bt
        -0x39t
        -0x6ct
        -0x49t
        -0x33t
        -0x40t
        -0x34t
        -0x30t
        -0x40t
        -0x32t
        -0x31t
        -0x51t
        -0x3ct
        -0x38t
        -0x40t
        -0xft
        -0x12t
        0x1t
        -0x12t
        -0x14t
        -0x6t
        -0x4t
        -0xft
        -0xet
        -0x7t
        -0x14t
        0x1t
        0x6t
        -0x3t
        -0xet
        -0x38t
        -0x3at
        -0x38t
        -0x33t
        -0x36t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 0

    .prologue
    .line 4803
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()J
    .locals 4

    move-object v3, p0

    .prologue
    .line 4804
    const-wide/16 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3Z;->A04:Lcom/facebook/ads/redexgen/X/JJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4805
    :pswitch_0
    const-wide/16 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 4806
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3Z;->A04:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->A03()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4807
    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A06()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 4808
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Landroid/os/Handler;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/JK;
    .locals 3

    move-object v2, p0

    .prologue
    .line 4809
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A04:Lcom/facebook/ads/redexgen/X/JJ;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4810
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A04:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 4811
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4812
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/JK;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A08()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 4813
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4814
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->A3P()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 4815
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4816
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A09()V
    .locals 4

    .prologue
    .line 4817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    if-nez v0, :cond_0

    .line 4818
    :goto_0
    return-void

    .line 4819
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4820
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x44

    const/16 v1, 0xc

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OS;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4821
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    .line 4822
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->A3P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A09:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 4823
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A07:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A0A()V
    .locals 8

    move-object v5, p0

    .prologue
    .line 4824
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4825
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3Z;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0D:Z

    .line 4826
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3Z;->A0N()V

    const/4 v0, 0x3

    goto :goto_0

    .line 4827
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->A3P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 4828
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0F:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0xc3

    const/16 v1, 0x1a

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 4829
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 4830
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 4831
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4832
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x85

    const/16 v1, 0x12

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 4833
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 4834
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 4835
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4836
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3Z;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->A3P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4V(Ljava/lang/String;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 4837
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/3Z;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 4838
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B()V
    .locals 1

    .prologue
    .line 4839
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A0J(Z)V

    .line 4840
    return-void
.end method

.method public final declared-synchronized A0C()V
    .locals 2

    .prologue
    .line 4841
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3c;-><init>(Lcom/facebook/ads/redexgen/X/3Z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4842
    monitor-exit p0

    return-void

    .line 4843
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 0

    .prologue
    .line 4844
    if-eqz p1, :cond_0

    .line 4845
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1h;->onDestroy()V

    .line 4846
    :cond_0
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    .prologue
    .line 4847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    .line 4848
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0B:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/M0;->A0X(Ljava/lang/String;)V

    .line 4850
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4851
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/3Z;->A0P(Ljava/lang/String;)V

    .line 4852
    return-void
.end method

.method public final A0H(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 4853
    .local v1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x73

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4854
    .local v0, "dataObject":Ljava/lang/Object;
    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4855
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3Z;

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A09:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 4856
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A03:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 4857
    :pswitch_1
    check-cast v4, Ljava/lang/Object;

    .line 4858
    move-object v3, v4

    check-cast v3, Lorg/json/JSONObject;

    .line 4859
    .local p1, "dataJSONObject":Lorg/json/JSONObject;
    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4860
    .local v5, "clientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 4861
    .end local v5    # "clientToken":Ljava/lang/String;
    .end local p1    # "dataJSONObject":Lorg/json/JSONObject;
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
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

.method public final A0I(Z)V
    .locals 0

    .prologue
    .line 4862
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A06:Z

    .line 4863
    return-void
.end method

.method public final A0J(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 4864
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4865
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 4866
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3Z;->A0B:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M0;->A0U()V

    .line 4867
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3Z;->A00:Landroid/view/View;

    .line 4868
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3Z;->A0D:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 4869
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/3Z;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3Z;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 4870
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

.method public final A0K()Z
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 4871
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A20(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4872
    .end local v7
    :pswitch_0
    const/4 v8, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v3

    const/16 v2, 0x77

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 4873
    :pswitch_2
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 4874
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 4875
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    const/16 v2, 0xf7

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0X:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 4876
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    .line 4877
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 4878
    .local v7, "result":Z
    :pswitch_6
    if-nez v8, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 4879
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    .line 4880
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A21(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 4881
    :pswitch_8
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0L()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 4882
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A04:Lcom/facebook/ads/redexgen/X/JJ;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A04:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A0M()Lcom/facebook/ads/redexgen/X/LU;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4883
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3V;->A09:Ljava/util/EnumSet;

    .line 4884
    .local v6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4885
    :pswitch_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/LU;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xdd

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/3Z;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3Z;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 4886
    :pswitch_2
    check-cast v4, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 4887
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/LU;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1h;",
            "Lcom/facebook/ads/redexgen/X/JJ;",
            "Lcom/facebook/ads/redexgen/X/JH;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A03:J

    .line 4889
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 4890
    new-instance v4, Lcom/facebook/ads/redexgen/X/LU;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xdd

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/3Z;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 4891
    :goto_0
    return-void

    .line 4892
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lf;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3V;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3V;->A07:Lcom/facebook/ads/redexgen/X/La;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LV; {:try_start_0 .. :try_end_0} :catch_0

    .line 4893
    .local p0, "bidPayload":Lcom/facebook/ads/redexgen/X/Lf;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3V;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Lf;)Lcom/facebook/ads/redexgen/X/Lo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A05:Lcom/facebook/ads/redexgen/X/Lo;

    .line 4894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A05:Lcom/facebook/ads/redexgen/X/Lo;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A06:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0A(Z)V

    .line 4895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0B:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A05:Lcom/facebook/ads/redexgen/X/Lo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0V(Lcom/facebook/ads/redexgen/X/Lo;)V

    goto :goto_0

    .line 4896
    .end local p0    # "bidPayload":Lcom/facebook/ads/redexgen/X/Lf;
    :catch_0
    move-exception v0

    .line 4897
    .local p1, "e":Lcom/facebook/ads/redexgen/X/LV;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A03(Lcom/facebook/ads/redexgen/X/LV;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    goto :goto_0
.end method

.method public final declared-synchronized A5I(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 2

    .prologue
    .line 4898
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/3d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3d;-><init>(Lcom/facebook/ads/redexgen/X/3Z;Lcom/facebook/ads/redexgen/X/LU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4899
    monitor-exit p0

    return-void

    .line 4900
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6J(Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 4

    .prologue
    .line 4901
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4902
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A0M()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v3

    .line 4903
    .local p0, "validationError":Lcom/facebook/ads/redexgen/X/LU;
    if-eqz v3, :cond_0

    .line 4904
    const/16 v2, 0x33

    const/16 v1, 0x11

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LU;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4905
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/3Z;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    goto :goto_0

    .line 4906
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3b;-><init>(Lcom/facebook/ads/redexgen/X/3Z;Lcom/facebook/ads/redexgen/X/M4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4907
    .end local p0    # "validationError":Lcom/facebook/ads/redexgen/X/LU;
    :goto_0
    monitor-exit p0

    return-void

    .line 4908
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
