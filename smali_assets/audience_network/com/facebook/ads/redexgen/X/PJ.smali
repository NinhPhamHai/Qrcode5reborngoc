.class public final Lcom/facebook/ads/redexgen/X/PJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39856
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PJ;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PJ;->A01:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PJ;->A00:[B

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

    xor-int/lit8 v0, v0, 0x7a

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

.method public static A01(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39858
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39859
    .local v0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_1

    .line 39860
    :cond_0
    :goto_0
    check-cast v5, Ljava/util/Map;

    return-object v5

    .line 39861
    :cond_1
    :try_start_0
    const/16 v2, 0x2a

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 39862
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/PJ;->A04(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 39863
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39864
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 39865
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 39866
    .local v0, "window":Landroid/view/Window;
    if-eqz v1, :cond_0

    .line 39867
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39868
    .local v6, "flags":I
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 39869
    .local v6, "type":I
    const/16 v2, 0x3a

    const/4 v1, 0x2

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39870
    const/high16 v0, 0x400000

    and-int/2addr v0, v4

    if-lez v0, :cond_3

    const/16 v0, 0x16

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 39871
    .restart local v0    # "window":Landroid/view/Window;
    :pswitch_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1f

    goto :goto_1

    .line 39872
    .local v0, "flagDismissKeyguardEnabled":Ljava/lang/String;
    :pswitch_2
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39873
    const/high16 v0, 0x80000

    and-int/2addr v0, v4

    if-lez v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_1

    :cond_2
    const/16 v0, 0x1b

    goto :goto_1

    .line 39874
    .end local v0    # "flagDismissKeyguardEnabled":Ljava/lang/String;
    .restart local v6    # "type":I
    .restart local v6    # "type":I
    .restart local v0    # "flagDismissKeyguardEnabled":Ljava/lang/String;
    :pswitch_3
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x18

    goto :goto_1

    .line 39875
    :pswitch_5
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1f

    goto :goto_1

    :cond_3
    const/16 v0, 0x14

    goto :goto_1

    .line 39876
    .local v0, "flagShowWhenLockedEnabled":Ljava/lang/String;
    :pswitch_6
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39877
    .end local v0    # "flagShowWhenLockedEnabled":Ljava/lang/String;
    .end local v0
    .end local v6    # "type":I
    .end local v6
    .end local v0
    :catch_0
    move-exception v4

    .line 39878
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/PJ;->A01:Ljava/lang/String;

    const/16 v2, 0xc

    const/16 v1, 0x1e

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39879
    const/16 v2, 0x35

    const/4 v1, 0x5

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1e:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PJ;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x6dt
        0x33t
        0x22t
        0x37t
        0x33t
        0x28t
        0x70t
        0x61t
        0x63t
        0x6ct
        0x60t
        0x19t
        0x24t
        0x3ft
        0x39t
        0x2ct
        0x28t
        0x35t
        0x33t
        0x32t
        0x7ct
        0x35t
        0x32t
        0x7ct
        0x2bt
        0x35t
        0x32t
        0x38t
        0x33t
        0x2bt
        0x7ct
        0x35t
        0x32t
        0x3at
        0x33t
        0x7ct
        0x3ft
        0x34t
        0x39t
        0x3ft
        0x37t
        0x66t
        0x6at
        0x7ft
        0x3ft
        0x31t
        0x2dt
        0x33t
        0x21t
        0x35t
        0x26t
        0x30t
        0x3bt
        0x20t
        0x3at
        0x22t
        0x30t
        0x3dt
        0x3et
    .end array-data
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 39880
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Od;->A04(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A04(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 39881
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2d

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 39882
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 39883
    .local p0, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39884
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
