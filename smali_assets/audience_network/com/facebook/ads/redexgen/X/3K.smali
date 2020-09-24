.class public final Lcom/facebook/ads/redexgen/X/3K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/25;
    }
.end annotation


# static fields
.field private static A04:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Ht;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/SS;

.field private final A02:Lcom/facebook/ads/redexgen/X/31;

.field private final A03:Lcom/facebook/ads/redexgen/X/25;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3K;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/25;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/25;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4388
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4389
    sget-object v0, Lcom/facebook/ads/redexgen/X/SS;->A05:Lcom/facebook/ads/redexgen/X/SS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A01:Lcom/facebook/ads/redexgen/X/SS;

    .line 4390
    const/16 v2, 0x43

    const/4 v1, 0x4

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 4391
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/3K;->A01(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    .line 4392
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3K;->A03:Lcom/facebook/ads/redexgen/X/25;

    .line 4393
    return-void
.end method

.method private A00(Landroid/content/Context;)Lcom/facebook/ads/AdError;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 4394
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4395
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 4396
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    const/16 v2, 0x53

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0O:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x18

    const/16 v1, 0x2b

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 4397
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4398
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/AdError;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/31;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/facebook/ads/redexgen/X/31;"
        }
    .end annotation

    .prologue
    .line 4399
    .local p0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/31;->A00(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object p0

    .line 4400
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/31;
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/31;->A0L(Ljava/lang/String;)V

    .line 4401
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 4402
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JK;

    .line 4403
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/JK;
    if-eqz v0, :cond_0

    .line 4404
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A06()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/31;->A0J(I)V

    .line 4405
    :cond_0
    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/3K;)Lcom/facebook/ads/redexgen/X/25;
    .locals 0

    .prologue
    .line 4406
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3K;->A03:Lcom/facebook/ads/redexgen/X/25;

    return-object p0
.end method

.method private A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ht;
    .locals 3

    move-object v2, p0

    .prologue
    .line 4407
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3K;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ht;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3K;->A04:[B

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

    xor-int/lit8 v0, v0, 0x3f

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

.method private static A05()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3K;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x72t
        0x71t
        0x7et
        0x79t
        0x7et
        0x63t
        0x7et
        0x78t
        0x79t
        0x2t
        0x7t
        0x3ct
        0x7t
        0x2t
        0x17t
        0x2t
        0x3ct
        0x1t
        0x16t
        0xdt
        0x7t
        0xft
        0x6t
        0x42t
        0x65t
        0x7ft
        0x6et
        0x79t
        0x65t
        0x6at
        0x67t
        0x2bt
        0x4et
        0x79t
        0x79t
        0x64t
        0x79t
        0x2bt
        0x39t
        0x3bt
        0x3bt
        0x3dt
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x64t
        0x7et
        0x7ft
        0x2bt
        0x6at
        0x2bt
        0x7dt
        0x6at
        0x67t
        0x62t
        0x6ft
        0x2bt
        0x4at
        0x6ft
        0x42t
        0x65t
        0x6dt
        0x64t
        0x25t
        0x7ct
        0x79t
        0x6ct
        0x79t
        0x46t
        0x41t
        0x5bt
        0x4at
        0x5dt
        0x5ct
        0x5bt
        0x46t
        0x5bt
        0x46t
        0x4et
        0x43t
        0xat
        0x1bt
        0x2t
        0x55t
        0x13t
        0xft
        0x16t
        0x17t
    .end array-data
.end method

.method private A06(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4408
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3B;->A00(Lcom/facebook/ads/redexgen/X/31;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v2

    .line 4409
    .local p0, "playableAdBundle":Lcom/facebook/ads/redexgen/X/3B;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3B;->A06()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A05()Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v1

    .line 4410
    .local p1, "playableData":Lcom/facebook/ads/redexgen/X/3A;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4411
    .end local p2    # null:Ljava/util/EnumSet;
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/SS;->A05:Lcom/facebook/ads/redexgen/X/SS;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3A;->A0A()Lcom/facebook/ads/redexgen/X/SS;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4412
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3K;

    check-cast p1, Landroid/content/Context;

    check-cast v2, Lcom/facebook/ads/redexgen/X/3B;

    check-cast v3, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/3K;->A08(Lcom/facebook/ads/redexgen/X/SS;)V

    .line 4413
    new-instance v1, Lcom/facebook/ads/redexgen/X/3J;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3J;-><init>(Lcom/facebook/ads/redexgen/X/3K;)V

    .line 4414
    .local p2, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/2E;
    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3S;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;ZLcom/facebook/ads/redexgen/X/2E;)V

    .line 4415
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A07(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v1, p0

    .prologue
    .line 4416
    .local v1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-direct {v1, v10}, Lcom/facebook/ads/redexgen/X/3K;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ht;

    move-result-object v0

    .line 4417
    .local v3, "cacheManager":Lcom/facebook/ads/redexgen/X/Ht;
    new-instance v9, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    .line 4418
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v8

    .line 4419
    invoke-static {v10}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 4420
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Ht;->A0c(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 4421
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/31;->A0E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x2

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 4422
    .end local v5
    :pswitch_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v15, Lcom/facebook/ads/redexgen/X/Hp;

    invoke-virtual {v0, v15}, Lcom/facebook/ads/redexgen/X/Ht;->A0X(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/4 v7, 0x7

    goto :goto_0

    .line 4423
    .restart local v4
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ht;->A0Z(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v7, 0xe

    goto :goto_0

    .line 4424
    .end local v4
    :pswitch_2
    add-int/lit8 v14, v14, 0x1

    .line 4425
    const/4 v7, 0x4

    goto :goto_0

    .line 4426
    :pswitch_3
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ht;->A0a(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v7, 0xe

    goto :goto_0

    .line 4427
    :pswitch_4
    if-eqz v13, :cond_0

    const/16 v7, 0xb

    goto :goto_0

    :cond_0
    const/16 v7, 0xe

    goto :goto_0

    .line 4428
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/3K;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 4429
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v9, Lcom/facebook/ads/redexgen/X/Hp;

    const/16 v18, -0x1

    const/16 v19, -0x1

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    .line 4430
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/31;->A0G()Ljava/lang/String;

    move-result-object v20

    const/16 v11, 0x47

    const/16 v8, 0xc

    const/16 v7, 0x10

    invoke-static {v11, v8, v7}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v10

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4431
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Ht;->A0X(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/16 v7, 0x8

    goto :goto_0

    .line 4432
    :pswitch_6
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x9

    goto :goto_0

    :cond_1
    const/16 v7, 0xa

    goto :goto_0

    .line 4433
    :pswitch_7
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v15, Lcom/facebook/ads/redexgen/X/Hp;

    invoke-virtual {v0, v15}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/4 v7, 0x7

    goto :goto_0

    .line 4434
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/32;->A06()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/30;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v7, 0x8

    goto/16 :goto_0

    .line 4435
    :pswitch_9
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x11

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, Lcom/facebook/ads/redexgen/X/3K;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/32;

    .line 4436
    .local v15, "adInfo":Lcom/facebook/ads/redexgen/X/32;
    new-instance v15, Lcom/facebook/ads/redexgen/X/Hp;

    .line 4437
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v16

    .line 4438
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/3N;->A00(Lcom/facebook/ads/redexgen/X/2r;)I

    move-result v17

    .line 4439
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/3N;->A01(Lcom/facebook/ads/redexgen/X/2r;)I

    move-result v18

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    .line 4440
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/31;->A0G()Ljava/lang/String;

    move-result-object v19

    const/16 v9, 0x47

    const/16 v8, 0xc

    const/16 v7, 0x10

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4441
    .local v10, "imageData":Lcom/facebook/ads/redexgen/X/Hp;
    if-nez v14, :cond_3

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x10

    goto/16 :goto_0

    .line 4442
    .end local v15    # "adInfo":Lcom/facebook/ads/redexgen/X/32;
    :pswitch_b
    check-cast v1, Lcom/facebook/ads/redexgen/X/3K;

    check-cast v6, Ljava/util/EnumSet;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    .line 4443
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/facebook/ads/redexgen/X/UA;->A03:I

    sget v12, Lcom/facebook/ads/redexgen/X/UA;->A03:I

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    .line 4444
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/31;->A0G()Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0x47

    const/16 v7, 0xc

    const/16 v5, 0x10

    invoke-static {v8, v7, v5}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4445
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Ht;->A0X(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 4446
    sget-object v5, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v6, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 4447
    .local v3, "cacheVideos":Z
    const/4 v14, 0x0

    .line 4448
    .local v2, "i":I
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x4

    goto/16 :goto_0

    .line 4449
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xe

    goto/16 :goto_0

    .line 4450
    :pswitch_d
    check-cast v1, Lcom/facebook/ads/redexgen/X/3K;

    check-cast v2, Lcom/facebook/ads/redexgen/X/32;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hr;

    .line 4451
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    .line 4452
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/31;->A0G()Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x47

    const/16 v8, 0xc

    const/16 v7, 0x10

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v11, v10, v7}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4453
    .local v4, "videoData":Lcom/facebook/ads/redexgen/X/Hr;
    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/facebook/ads/redexgen/X/Hr;->A03:Z

    .line 4454
    if-nez v14, :cond_5

    const/16 v7, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0xf

    goto/16 :goto_0

    .line 4455
    :pswitch_e
    check-cast v1, Lcom/facebook/ads/redexgen/X/3K;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v10, Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    .line 4456
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/31;->A0E()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    .line 4457
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/31;->A0G()Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x47

    const/16 v8, 0xc

    const/16 v7, 0x10

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v12, v11, v7}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4458
    .local v15, "cacheFileData":Lcom/facebook/ads/redexgen/X/Hr;
    const/4 v7, 0x1

    iput-boolean v7, v10, Lcom/facebook/ads/redexgen/X/Hr;->A03:Z

    .line 4459
    const/16 v9, 0x56

    const/4 v8, 0x5

    const/16 v7, 0x44

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/facebook/ads/redexgen/X/Hr;->A02:Ljava/lang/String;

    .line 4460
    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Ht;->A0Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x3

    goto/16 :goto_0

    .line 4461
    .end local v10    # "imageData":Lcom/facebook/ads/redexgen/X/Hp;
    .end local v15    # "cacheFileData":Lcom/facebook/ads/redexgen/X/Hr;
    .end local v4    # "videoData":Lcom/facebook/ads/redexgen/X/Hr;
    :pswitch_f
    check-cast v1, Lcom/facebook/ads/redexgen/X/3K;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v6, Lcom/facebook/ads/redexgen/X/3I;

    invoke-direct {v6, v1}, Lcom/facebook/ads/redexgen/X/3I;-><init>(Lcom/facebook/ads/redexgen/X/3K;)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/Hm;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    .line 4462
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/31;->A0G()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x47

    const/16 v2, 0xc

    const/16 v1, 0x10

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4463
    invoke-virtual {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    .line 4464
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/SS;)V
    .locals 0

    .prologue
    .line 4465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3K;->A01:Lcom/facebook/ads/redexgen/X/SS;

    .line 4466
    return-void
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/MA;
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4467
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4468
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/MA;->A09:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x4

    goto :goto_0

    .line 4469
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3K;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 4470
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/MA;->A08:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x4

    goto :goto_0

    .line 4471
    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/MA;->A06:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x4

    goto :goto_0

    .line 4472
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 4473
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/3K;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 4474
    :pswitch_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/MA;->A07:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x4

    goto :goto_0

    .line 4475
    :pswitch_7
    sget-object v3, Lcom/facebook/ads/redexgen/X/MA;->A03:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x4

    goto :goto_0

    .line 4476
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/3K;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A05()Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 4477
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/MA;

    check-cast v3, Lcom/facebook/ads/redexgen/X/MA;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/SS;
    .locals 1

    .prologue
    .line 4478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A01:Lcom/facebook/ads/redexgen/X/SS;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()V
    .locals 1

    .prologue
    .line 4480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A03:Lcom/facebook/ads/redexgen/X/25;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/25;->A7F()V

    .line 4481
    return-void
.end method

.method public final A0D(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 4482
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/3K;->A00(Landroid/content/Context;)Lcom/facebook/ads/AdError;

    move-result-object v2

    .line 4483
    .local v3, "adError":Lcom/facebook/ads/AdError;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4484
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3K;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/EnumSet;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/3K;->A06(Landroid/content/Context;Ljava/util/EnumSet;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4485
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3K;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/EnumSet;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/3K;->A07(Landroid/content/Context;Ljava/util/EnumSet;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4486
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3K;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3K;->A03:Lcom/facebook/ads/redexgen/X/25;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/25;->A6q()V

    .line 4487
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3K;->A09()Lcom/facebook/ads/redexgen/X/MA;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A08:Lcom/facebook/ads/redexgen/X/MA;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 4488
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/3K;

    check-cast v2, Lcom/facebook/ads/AdError;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3K;->A03:Lcom/facebook/ads/redexgen/X/25;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/25;->A4m(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 4489
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/31;->A0K(Lcom/facebook/ads/RewardData;)V

    .line 4491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/31;->A0M(Ljava/lang/String;)V

    .line 4492
    const/16 v2, 0xa

    const/16 v1, 0xe

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3K;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A02:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4493
    return-void
.end method
