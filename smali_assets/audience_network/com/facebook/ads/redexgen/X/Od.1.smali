.class public final Lcom/facebook/ads/redexgen/X/Od;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38452
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Od;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Od;->A01:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Od;->A00:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Od;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x42t
        -0x53t
        -0x46t
        -0x42t
        -0x4dt
        -0x42t
        -0x53t
        -0x55t
        -0x4et
        -0x52t
        -0x56t
        -0x58t
        -0x55t
        -0x65t
        -0xft
        -0x15t
        -0x1t
        -0x13t
        -0x5t
        -0x19t
        -0x8t
        -0x16t
        -0x6t
        -0xat
        0x1t
    .end array-data
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 38454
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xf

    const/16 v1, 0x8

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 38455
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 38456
    .local p0, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38457
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local v4, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 38458
    if-eqz p0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38459
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 38460
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 38461
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 38462
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 38463
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38464
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 38465
    :pswitch_5
    check-cast p0, Ljava/util/Map;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38466
    .local p0, "flagDismissKeyguard":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38467
    .local v5, "flagShowWhenLocked":Ljava/lang/String;
    const/16 v2, 0x17

    const/4 v1, 0x3

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38468
    .local v5, "keyguardRestrictedInputMode":Ljava/lang/String;
    if-eqz v3, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38469
    :pswitch_6
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38470
    :pswitch_7
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38471
    :pswitch_8
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A04(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local v5, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38472
    if-eqz p0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38473
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 38474
    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 38475
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 38476
    :pswitch_3
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 38477
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 38478
    :pswitch_5
    check-cast p0, Ljava/util/Map;

    const/16 v2, 0x17

    const/4 v1, 0x3

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38479
    .local v4, "keyguardRestrictedInputMode":Ljava/lang/String;
    if-eqz v4, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 38480
    :pswitch_6
    check-cast p0, Ljava/util/Map;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38481
    .local p0, "flagDismissKeyguard":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38482
    .local v4, "flagShowWhenLocked":Ljava/lang/String;
    if-eqz v3, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_7
    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 38483
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38484
    :pswitch_8
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
