.class public final Lcom/facebook/ads/redexgen/X/8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdSettingsApi;


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/String;

.field private static final A02:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18236
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8g;->A01()V

    const-class v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A01:Ljava/lang/String;

    .line 18237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A02:Ljava/util/Collection;

    .line 18238
    sget-object v3, Lcom/facebook/ads/redexgen/X/8g;->A02:Ljava/util/Collection;

    const/16 v2, 0x11e

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18239
    sget-object v3, Lcom/facebook/ads/redexgen/X/8g;->A02:Ljava/util/Collection;

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18240
    sget-object v3, Lcom/facebook/ads/redexgen/X/8g;->A02:Ljava/util/Collection;

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18241
    sget-object v3, Lcom/facebook/ads/redexgen/X/8g;->A02:Ljava/util/Collection;

    const/16 v2, 0x2c

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18242
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/8g;->A03:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8g;->A00:[B

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

    add-int/lit8 v0, v0, -0x1f

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

    const/16 v0, 0x121

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        -0xdt
        0x4t
        -0x9t
        -0xft
        -0xdt
        -0x29t
        -0xet
        -0x2at
        -0x11t
        0x1t
        -0xat
        -0x6bt
        -0x63t
        -0x63t
        -0x6bt
        -0x66t
        -0x6dt
        -0x73t
        -0x5ft
        -0x6et
        -0x67t
        -0x3dt
        -0x3ct
        -0x3et
        -0x31t
        -0x4ct
        -0x4bt
        -0x3at
        -0x47t
        -0x4dt
        -0x4bt
        -0x31t
        -0x47t
        -0x4ct
        -0x31t
        -0x48t
        -0x4ft
        -0x3dt
        -0x48t
        -0x31t
        -0x45t
        -0x4bt
        -0x37t
        -0x5dt
        -0x71t
        -0x64t
        -0x5bt
        0x65t
        0x63t
        -0x5ft
        -0x63t
        -0x2ft
        -0x1et
        -0x10t
        -0xft
        -0x63t
        -0x16t
        -0x14t
        -0x1ft
        -0x1et
        -0x63t
        -0x1ft
        -0x1et
        -0xdt
        -0x1at
        -0x20t
        -0x1et
        -0x63t
        -0x1bt
        -0x22t
        -0x10t
        -0x1bt
        -0x49t
        -0x63t
        -0x3ft
        -0x53t
        -0x46t
        -0x3dt
        -0x7dt
        -0x7ft
        -0x45t
        -0x77t
        -0x70t
        -0x5et
        -0x5at
        -0x49t
        -0x4ct
        -0x43t
        0x6ft
        -0x3dt
        -0x4ct
        -0x3et
        -0x3dt
        -0x48t
        -0x43t
        -0x4at
        0x6ft
        -0x38t
        -0x42t
        -0x3ct
        -0x3ft
        0x6ft
        -0x50t
        -0x41t
        -0x41t
        0x6ft
        -0x3at
        -0x48t
        -0x3dt
        -0x49t
        0x6ft
        -0x6bt
        -0x50t
        -0x4et
        -0x4ct
        -0x4ft
        -0x42t
        -0x42t
        -0x46t
        0x76t
        -0x3et
        0x6ft
        -0x50t
        -0x4dt
        0x6ft
        -0x3ct
        -0x43t
        -0x48t
        -0x3dt
        -0x3et
        0x6ft
        -0x38t
        -0x42t
        -0x3ct
        0x6ft
        -0x44t
        -0x3ct
        -0x3et
        -0x3dt
        0x6ft
        -0x3et
        -0x41t
        -0x4ct
        -0x4et
        -0x48t
        -0x4bt
        -0x38t
        0x6ft
        -0x3dt
        -0x49t
        -0x4ct
        0x6ft
        -0x4dt
        -0x4ct
        -0x3bt
        -0x48t
        -0x4et
        -0x4ct
        0x6ft
        -0x49t
        -0x50t
        -0x3et
        -0x49t
        -0x4ct
        -0x4dt
        0x6ft
        -0x68t
        -0x6dt
        0x6ft
        -0x3dt
        -0x42t
        0x6ft
        -0x4ct
        -0x43t
        -0x3et
        -0x3ct
        -0x3ft
        -0x4ct
        0x6ft
        -0x3dt
        -0x49t
        -0x4ct
        0x6ft
        -0x4dt
        -0x4ct
        -0x45t
        -0x48t
        -0x3bt
        -0x4ct
        -0x3ft
        -0x38t
        0x6ft
        -0x42t
        -0x4bt
        0x6ft
        -0x3dt
        -0x4ct
        -0x3et
        -0x3dt
        0x6ft
        -0x50t
        -0x4dt
        -0x3et
        0x7bt
        0x6ft
        -0x50t
        -0x4dt
        -0x4dt
        0x6ft
        -0x3dt
        -0x49t
        -0x4ct
        0x6ft
        -0x4bt
        -0x42t
        -0x45t
        -0x45t
        -0x42t
        -0x3at
        -0x48t
        -0x43t
        -0x4at
        0x6ft
        -0x4et
        -0x42t
        -0x4dt
        -0x4ct
        0x6ft
        -0x4ft
        -0x4ct
        -0x4bt
        -0x42t
        -0x3ft
        -0x4ct
        0x6ft
        -0x45t
        -0x42t
        -0x50t
        -0x4dt
        -0x48t
        -0x43t
        -0x4at
        0x6ft
        -0x50t
        -0x43t
        0x6ft
        -0x50t
        -0x4dt
        -0x77t
        0x6ft
        -0x70t
        -0x4dt
        -0x5et
        -0x4ct
        -0x3dt
        -0x3dt
        -0x48t
        -0x43t
        -0x4at
        -0x3et
        0x7dt
        -0x50t
        -0x4dt
        -0x4dt
        -0x5dt
        -0x4ct
        -0x3et
        -0x3dt
        -0x6dt
        -0x4ct
        -0x3bt
        -0x48t
        -0x4et
        -0x4ct
        0x77t
        0x71t
        -0x62t
        -0x66t
        -0x67t
        -0x44t
        -0x58t
        -0x36t
        -0x43t
        -0x42t
        -0x35t
        -0x61t
        -0x70t
        -0x69t
    .end array-data
.end method

.method private static A02(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 18244
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8g;->A03:Z

    if-eqz v0, :cond_0

    .line 18245
    :goto_0
    return-void

    .line 18246
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/8g;->A03:Z

    .line 18247
    sget-object v4, Lcom/facebook/ads/redexgen/X/8g;->A01:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x34

    const/16 v1, 0x17

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18248
    sget-object v4, Lcom/facebook/ads/redexgen/X/8g;->A01:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0xc0

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final isTestMode(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 18249
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18250
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/8g;->A02(Ljava/lang/String;)V

    move v8, v4

    .line 18251
    const/4 v0, 0x4

    goto :goto_0

    .line 18252
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/8g;
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18253
    :pswitch_2
    check-cast v6, Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18254
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 18255
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18256
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x8

    goto :goto_0

    .line 18257
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v2, 0x115

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 18258
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18259
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 18260
    .local p0, "adPrefs":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18261
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 18262
    :pswitch_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/8g;->A02:Ljava/util/Collection;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 18263
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 18264
    :pswitch_5
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isExplicitTestMode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 18265
    :pswitch_6
    check-cast v7, Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 18266
    :pswitch_7
    const/4 v5, 0x0

    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 18267
    invoke-virtual {v3, v0, v5}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18268
    .local p1, "deviceIdHash":Ljava/lang/String;
    if-nez v7, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 18269
    :pswitch_8
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final turnOnDebugger()V
    .locals 0

    .prologue
    .line 18270
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lj;->A02()V

    .line 18271
    return-void
.end method
