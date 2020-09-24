.class public final Lcom/facebook/ads/redexgen/X/3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3q;,
        Lcom/facebook/ads/redexgen/X/3o;
    }
.end annotation


# static fields
.field private static A0E:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/3o;

.field private A01:Lcom/facebook/ads/redexgen/X/JJ;

.field private A02:Ljava/lang/String;

.field private A03:Z

.field private final A04:I

.field private final A05:Landroid/content/Context;

.field private final A06:Landroid/os/Handler;

.field private final A07:Lcom/facebook/ads/AdSize;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A08:Lcom/facebook/ads/redexgen/X/1m;

.field private final A09:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0A:Lcom/facebook/ads/redexgen/X/La;

.field private final A0B:Lcom/facebook/ads/redexgen/X/M0;

.field private final A0C:Ljava/lang/Runnable;

.field private final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .prologue
    .line 5169
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3r;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NZ;->A02()V

    .line 5170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/AdSize;I)V
    .locals 2
    .param p4    # Lcom/facebook/ads/AdSize;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    .line 5173
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3r;->A0D:Ljava/lang/String;

    .line 5174
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3r;->A0A:Lcom/facebook/ads/redexgen/X/La;

    .line 5175
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3r;->A07:Lcom/facebook/ads/AdSize;

    .line 5176
    iput p5, p0, Lcom/facebook/ads/redexgen/X/3r;->A04:I

    .line 5177
    new-instance v1, Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3r;->A0B:Lcom/facebook/ads/redexgen/X/M0;

    .line 5178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A0B:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/M0;->A0W(Lcom/facebook/ads/redexgen/X/3Y;)V

    .line 5179
    new-instance v0, Lcom/facebook/ads/redexgen/X/1m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1m;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A08:Lcom/facebook/ads/redexgen/X/1m;

    .line 5180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A03:Z

    .line 5181
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A06:Landroid/os/Handler;

    .line 5182
    new-instance v0, Lcom/facebook/ads/redexgen/X/3q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3q;-><init>(Lcom/facebook/ads/redexgen/X/3r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A0C:Ljava/lang/Runnable;

    .line 5183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 5184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 5185
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/3r;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 5186
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/3r;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 5187
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3r;->A06:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/3r;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 5188
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3r;->A0C:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3r;->A0E:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/29;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 5189
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/JJ;

    .line 5190
    .local v0, "currentPlacement":Lcom/facebook/ads/redexgen/X/JJ;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/JJ;->A04()Lcom/facebook/ads/redexgen/X/JH;

    move-result-object v3

    .line 5191
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/JH;
    new-instance v2, Ljava/util/ArrayList;

    .line 5192
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/JJ;->A02()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5193
    .end local v5
    .end local v6
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/JJ;->A04()Lcom/facebook/ads/redexgen/X/JH;

    move-result-object v3

    .line 5194
    const/4 v0, 0x2

    goto :goto_0

    .line 5195
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v4, Lcom/facebook/ads/redexgen/X/JJ;

    check-cast v3, Lcom/facebook/ads/redexgen/X/JH;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v6, Lcom/facebook/ads/redexgen/X/1h;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 5196
    .local v6, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v7, 0x22

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JH;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5197
    const/4 v7, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x78

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5198
    move-object v7, v6

    check-cast v7, Lcom/facebook/ads/redexgen/X/29;

    .line 5199
    .local v5, "nativeAdapter":Lcom/facebook/ads/redexgen/X/29;
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    new-instance v9, Lcom/facebook/ads/redexgen/X/3n;

    invoke-direct {v9, v5, v2, v7}, Lcom/facebook/ads/redexgen/X/3n;-><init>(Lcom/facebook/ads/redexgen/X/3r;Ljava/util/List;Lcom/facebook/ads/redexgen/X/29;)V

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/3r;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 5200
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L9;->A0G()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v12

    .line 5201
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/29;->A0W(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2X;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/L2;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 5202
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/1h;->A3e()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5203
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3r;->A08:Lcom/facebook/ads/redexgen/X/1m;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1m;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v6

    .line 5204
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/1h;
    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 5205
    .local v4, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/JH;

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 5206
    .end local v0    # "adapter":Lcom/facebook/ads/redexgen/X/1h;
    :pswitch_5
    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3r;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x37t
        0x34t
        0x3bt
        0x3ct
        0x3bt
        0x26t
        0x3bt
        0x3dt
        0x3ct
        0x1et
        0x1ft
        0x50t
        0x0t
        0x1ct
        0x11t
        0x13t
        0x15t
        0x1dt
        0x15t
        0x1et
        0x4t
        0x50t
        0x19t
        0x1et
        0x50t
        0x2t
        0x15t
        0x3t
        0x0t
        0x1ft
        0x1et
        0x3t
        0x15t
        0xft
        0xat
        0x1ft
        0xat
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 0

    .prologue
    .line 5207
    return-void
.end method

.method public final A07()V
    .locals 2

    .prologue
    .line 5208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A03:Z

    .line 5209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3r;->A06:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5210
    return-void
.end method

.method public final A08()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 5211
    :try_start_0
    new-instance v11, Lcom/facebook/ads/redexgen/X/Lf;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v11, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LV; {:try_start_0 .. :try_end_0} :catch_0

    .line 5212
    .local v4, "bidPayload":Lcom/facebook/ads/redexgen/X/Lf;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Lo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3r;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A07:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_2

    new-instance v5, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A07:Lcom/facebook/ads/AdSize;

    .line 5213
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A07:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(II)V

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3r;->A0A:Lcom/facebook/ads/redexgen/X/La;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/3r;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    .line 5214
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    .line 5215
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A05:Landroid/content/Context;

    .line 5216
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0Q(Landroid/content/Context;)I

    move-result v0

    .line 5217
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A01(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/Lo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O3;Lcom/facebook/ads/redexgen/X/La;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 5218
    .local p0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Lo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A0B:Lcom/facebook/ads/redexgen/X/M0;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/M0;->A0V(Lcom/facebook/ads/redexgen/X/Lo;)V

    goto :goto_2

    .line 5219
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 5220
    .end local v0
    .restart local v4    # "bidPayload":Lcom/facebook/ads/redexgen/X/Lf;
    :cond_2
    move-object v5, v7

    .line 5221
    goto :goto_0

    .line 5222
    :catch_0
    move-exception v0

    .line 5223
    .local v0, "e":Lcom/facebook/ads/redexgen/X/LV;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A03(Lcom/facebook/ads/redexgen/X/LV;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3r;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 5224
    .end local p0    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Lo;
    .end local v4    # "bidPayload":Lcom/facebook/ads/redexgen/X/Lf;
    :goto_2
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 0

    .prologue
    .line 5225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3o;

    .line 5226
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/lang/String;

    .line 5228
    return-void
.end method

.method public final A0B()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 5229
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/JJ;

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
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A5I(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 5230
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3r;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5231
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3r;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LU;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 5232
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3o;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5233
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/3r;->A06:Landroid/os/Handler;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3r;->A0C:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5234
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A6J(Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 10

    move-object v7, p0

    .prologue
    .line 5235
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M4;->A00()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v5

    .line 5236
    .local p1, "placement":Lcom/facebook/ads/redexgen/X/JJ;
    if-nez v5, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5237
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v6, Ljava/util/List;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/3o;->A5s(Ljava/util/List;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 5238
    .end local v3
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v5, Lcom/facebook/ads/redexgen/X/JJ;

    iput-object v5, v7, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/JJ;

    .line 5239
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/3r;->A04()Ljava/util/List;

    move-result-object v6

    .line 5240
    .local v7, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3o;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 5241
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3o;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x26

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/3o;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 5242
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/3r;->A06:Landroid/os/Handler;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3r;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 5243
    :pswitch_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 5244
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/3r;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/3r;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 5245
    :pswitch_6
    const-wide/32 v3, 0x1b7740

    const/4 v0, 0x6

    goto :goto_0

    .line 5246
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0A()J

    move-result-wide v3

    .line 5247
    .local v3, "refreshInterval":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 5248
    :pswitch_8
    return-void

    .line 5249
    :pswitch_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xa

    const/16 v1, 0x18

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
