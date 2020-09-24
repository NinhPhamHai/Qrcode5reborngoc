.class public final Lcom/facebook/ads/redexgen/X/U1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/U0;
    }
.end annotation


# static fields
.field private static A05:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/To;

.field private final A01:Ljava/lang/String;

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/KM;",
            ">;"
        }
    .end annotation
.end field

.field private final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ty;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/To;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48328
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Ljava/lang/ref/WeakReference;

    .line 48329
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A03:Ljava/lang/ref/WeakReference;

    .line 48330
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/To;

    .line 48331
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:Ljava/lang/String;

    .line 48332
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Ljava/lang/String;

    .line 48333
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/U1;->A05:[B

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

    add-int/lit8 v0, v0, -0x6

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

.method private A01()V
    .locals 1

    .prologue
    .line 48334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ty;

    .line 48335
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Ty;
    if-nez v0, :cond_0

    .line 48336
    :goto_0
    return-void

    .line 48337
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0M()V

    goto :goto_0
.end method

.method private A02()V
    .locals 1

    .prologue
    .line 48338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ty;

    .line 48339
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Ty;
    if-nez v0, :cond_0

    .line 48340
    :goto_0
    return-void

    .line 48341
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0N()V

    goto :goto_0
.end method

.method private A03()V
    .locals 1

    .prologue
    .line 48342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ty;

    .line 48343
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Ty;
    if-nez v0, :cond_0

    .line 48344
    :goto_0
    return-void

    .line 48345
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0O()V

    goto :goto_0
.end method

.method private A04()V
    .locals 1

    .prologue
    .line 48346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ty;

    .line 48347
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Ty;
    if-nez v0, :cond_0

    .line 48348
    :goto_0
    return-void

    .line 48349
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0P()V

    goto :goto_0
.end method

.method private A05()V
    .locals 1

    .prologue
    .line 48350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ty;

    .line 48351
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Ty;
    if-nez v0, :cond_0

    .line 48352
    :goto_0
    return-void

    .line 48353
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0Q()V

    goto :goto_0
.end method

.method private A06()V
    .locals 1

    .prologue
    .line 48354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ty;

    .line 48355
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Ty;
    if-nez v0, :cond_0

    .line 48356
    :goto_0
    return-void

    .line 48357
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0R()V

    goto :goto_0
.end method

.method private A07()V
    .locals 1

    .prologue
    .line 48358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ty;

    .line 48359
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Ty;
    if-nez v0, :cond_0

    .line 48360
    :goto_0
    return-void

    .line 48361
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0S()V

    goto :goto_0
.end method

.method private static A08()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U1;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x22t
        -0x23t
        -0x2ft
        -0x4ct
        -0x32t
        -0x1et
        -0x77t
        -0x4at
        -0x4at
        -0x4dt
        -0x4at
        0x64t
        -0x4ct
        -0x5bt
        -0x4at
        -0x49t
        -0x53t
        -0x4et
        -0x55t
        0x64t
        -0x72t
        -0x69t
        -0x6dt
        -0x6et
        0x64t
        -0x53t
        -0x4et
        0x64t
        -0x4ct
        -0x4dt
        -0x49t
        -0x48t
        -0x6ft
        -0x57t
        -0x49t
        -0x49t
        -0x5bt
        -0x55t
        -0x57t
        0x64t
        -0x4et
        -0x3bt
        -0x3ft
        -0x41t
        -0x52t
        -0x54t
        -0x4ft
        -0x52t
        -0x3ft
        -0x52t
        -0x28t
        -0x23t
        -0x2ct
        -0x37t
        0x6dt
        -0x67t
        -0x61t
        -0x6at
        -0x72t
        0x4at
        -0x68t
        -0x67t
        -0x62t
        0x4at
        -0x66t
        -0x75t
        -0x64t
        -0x63t
        -0x71t
        0x4at
        -0x63t
        -0x71t
        -0x64t
        -0x60t
        -0x71t
        -0x64t
        0x4at
        -0x69t
        -0x71t
        -0x63t
        -0x63t
        -0x75t
        -0x6ft
        -0x71t
        -0x60t
        -0x51t
        -0x58t
        -0x58t
        -0x61t
        -0x5at
        -0x67t
        -0x52t
        -0x4dt
        -0x56t
        -0x61t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/U0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 48362
    sget-object v1, Lcom/facebook/ads/redexgen/X/Tz;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/U0;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 48363
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/U1;->A04()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48364
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/U1;->A06()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48365
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/U1;->A0A(Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 48366
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/U1;->A01()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48367
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/U1;->A03()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48368
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/U1;->A0B(Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 48369
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 48370
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/U1;->A02()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48371
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/U1;->A05()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48372
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/U1;->A07()V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x3

    goto :goto_0

    .line 48373
    :pswitch_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0A(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 48374
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ty;

    .line 48375
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Ty;
    if-nez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48376
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Ljava/util/Iterator;

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48377
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    .line 48378
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 48379
    .local v4, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    goto :goto_0

    .line 48380
    .end local v4    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ty;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Ty;->A0T(Ljava/util/Map;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 48381
    .local p1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 48382
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0B(Lorg/json/JSONObject;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 48383
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U1;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/KM;

    .line 48384
    .local v4, "adEventManager":Lcom/facebook/ads/redexgen/X/KM;
    if-nez v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48385
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/U1;

    check-cast v3, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U1;->A02:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 48386
    .local p1, "handler":Lcom/facebook/ads/redexgen/X/KX;
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KX;->A03(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 48387
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x55

    const/16 v1, 0xb

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48388
    .local v0, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 48389
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 48390
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48391
    .local v4, "object":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48392
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/To;

    sget v3, Lcom/facebook/ads/redexgen/X/PC;->A0n:I

    const/16 v2, 0x37

    const/16 v1, 0x1e

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/To;->A04(ILjava/lang/String;)V

    goto :goto_0

    .line 48393
    .restart local v4    # "object":Lorg/json/JSONObject;
    :cond_0
    const/16 v2, 0x33

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v3

    .line 48394
    .local p0, "action":Lcom/facebook/ads/redexgen/X/U0;
    const/16 v2, 0x29

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/U1;->A09(Lcom/facebook/ads/redexgen/X/U0;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48395
    .end local p0    # "action":Lcom/facebook/ads/redexgen/X/U0;
    .end local v4    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    .line 48396
    .local p1, "e":Lorg/json/JSONException;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/To;

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x22

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48397
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48398
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/To;->A04(ILjava/lang/String;)V

    .line 48399
    .end local v4
    :goto_0
    return-void
.end method
