.class public final Lcom/facebook/ads/redexgen/X/M6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M6;->A06()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34447
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 34448
    .local v1, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34449
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xb3

    const/16 v1, 0x30

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 34450
    :pswitch_1
    const/16 v2, 0x12a

    const/16 v1, 0x2d

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34451
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34452
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 34453
    .local v1, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34454
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x7e

    const/16 v1, 0x32

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 34455
    :pswitch_1
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34456
    :pswitch_2
    check-cast v1, Ljava/lang/String;

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

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/M6;->A00:[B

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

.method public static A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 34457
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 34458
    .local v1, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34459
    .end local p0    # null:Landroid/content/Context;
    .end local v1    # "prefix":Ljava/lang/String;
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x2f

    const/16 v1, 0x29

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "prefix":Ljava/lang/String;
    const/4 v0, 0x3

    goto :goto_0

    .line 34460
    :pswitch_1
    const/16 v2, 0x58

    const/16 v1, 0x26

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34461
    .local v1, "url":Ljava/lang/String;
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34462
    .local p0, "loggingEndpointPrefix":Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 34463
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 34464
    .local p0, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34465
    .end local v1
    .end local v1
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xe3

    const/16 v1, 0x25

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1
    const/4 v0, 0x3

    goto :goto_0

    .line 34466
    :pswitch_1
    const/16 v2, 0x108

    const/16 v1, 0x22

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34467
    .local v1, "url":Ljava/lang/String;
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34468
    .local v1, "syncEndpointPrefix":Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34470
    .end local p1    # null:Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p1    # null:Ljava/lang/String;
    :cond_0
    const/16 v2, 0xb0

    const/4 v1, 0x3

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static A06()V
    .locals 1

    const/16 v0, 0x157

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M6;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x32t
        0x32t
        0x36t
        0x35t
        0x7ct
        0x69t
        0x69t
        0x21t
        0x34t
        0x27t
        0x36t
        0x2et
        0x68t
        0x20t
        0x27t
        0x25t
        0x23t
        0x24t
        0x29t
        0x29t
        0x2dt
        0x68t
        0x25t
        0x29t
        0x2bt
        0x69t
        0x70t
        0x7ft
        0x75t
        0x7ft
        0x73t
        0x75t
        0x7ft
        0x72t
        0x76t
        0x7ft
        0x7ft
        0x71t
        0x7ft
        0x76t
        0x77t
        0x69t
        0x24t
        0x33t
        0x21t
        0x35t
        0x35t
        0x29t
        0x29t
        0x2dt
        0x2et
        0x67t
        0x72t
        0x72t
        0x2at
        0x2at
        0x2at
        0x73t
        0x78t
        0x2et
        0x73t
        0x3bt
        0x3ct
        0x3et
        0x38t
        0x3ft
        0x32t
        0x32t
        0x36t
        0x73t
        0x3et
        0x32t
        0x30t
        0x72t
        0x3ct
        0x39t
        0x33t
        0x2at
        0x2t
        0x31t
        0x32t
        0x3at
        0x3at
        0x34t
        0x33t
        0x3at
        0x72t
        0x36t
        0x2at
        0x2at
        0x2et
        0x2dt
        0x64t
        0x71t
        0x71t
        0x29t
        0x29t
        0x29t
        0x70t
        0x38t
        0x3ft
        0x3dt
        0x3bt
        0x3ct
        0x31t
        0x31t
        0x35t
        0x70t
        0x3dt
        0x31t
        0x33t
        0x71t
        0x3ft
        0x3at
        0x30t
        0x29t
        0x1t
        0x32t
        0x31t
        0x39t
        0x39t
        0x37t
        0x30t
        0x39t
        0x71t
        0x35t
        0x29t
        0x29t
        0x2dt
        0x2et
        0x67t
        0x72t
        0x72t
        0x3at
        0x2ft
        0x3ct
        0x2dt
        0x35t
        0x73t
        0x78t
        0x2et
        0x73t
        0x3bt
        0x3ct
        0x3et
        0x38t
        0x3ft
        0x32t
        0x32t
        0x36t
        0x73t
        0x3et
        0x32t
        0x30t
        0x72t
        0x6bt
        0x64t
        0x6et
        0x64t
        0x68t
        0x6et
        0x64t
        0x69t
        0x6dt
        0x64t
        0x64t
        0x6at
        0x64t
        0x6dt
        0x6ct
        0x72t
        0x3ft
        0x28t
        0x3at
        0x2et
        0x78t
        0x78t
        0x78t
        0x2ft
        0x33t
        0x33t
        0x37t
        0x34t
        0x7dt
        0x68t
        0x68t
        0x20t
        0x35t
        0x26t
        0x37t
        0x2ft
        0x69t
        0x62t
        0x34t
        0x69t
        0x21t
        0x26t
        0x24t
        0x22t
        0x25t
        0x28t
        0x28t
        0x2ct
        0x69t
        0x24t
        0x28t
        0x2at
        0x68t
        0x29t
        0x22t
        0x33t
        0x30t
        0x28t
        0x35t
        0x2ct
        0x18t
        0x26t
        0x23t
        0x34t
        0x18t
        0x24t
        0x28t
        0x2at
        0x2at
        0x28t
        0x29t
        0x4ct
        0x50t
        0x50t
        0x54t
        0x57t
        0x1et
        0xbt
        0xbt
        0x53t
        0x53t
        0x53t
        0xat
        0x1t
        0x57t
        0xat
        0x42t
        0x45t
        0x47t
        0x41t
        0x46t
        0x4bt
        0x4bt
        0x4ft
        0xat
        0x47t
        0x4bt
        0x49t
        0xbt
        0x45t
        0x40t
        0x4at
        0x53t
        0x7bt
        0x57t
        0x5dt
        0x4at
        0x47t
        0x77t
        0x6bt
        0x6bt
        0x6ft
        0x6ct
        0x25t
        0x30t
        0x30t
        0x68t
        0x68t
        0x68t
        0x31t
        0x79t
        0x7et
        0x7ct
        0x7at
        0x7dt
        0x70t
        0x70t
        0x74t
        0x31t
        0x7ct
        0x70t
        0x72t
        0x30t
        0x7et
        0x7bt
        0x71t
        0x68t
        0x40t
        0x6ct
        0x66t
        0x71t
        0x7ct
        0x2bt
        0x37t
        0x37t
        0x33t
        0x30t
        0x79t
        0x6ct
        0x6ct
        0x24t
        0x31t
        0x22t
        0x33t
        0x2bt
        0x6dt
        0x25t
        0x22t
        0x20t
        0x26t
        0x21t
        0x2ct
        0x2ct
        0x28t
        0x6dt
        0x20t
        0x2ct
        0x2et
        0x6ct
        0x2dt
        0x26t
        0x37t
        0x34t
        0x2ct
        0x31t
        0x28t
        0x1ct
        0x22t
        0x27t
        0x30t
        0x1ct
        0x20t
        0x2ct
        0x2et
        0x2et
        0x2ct
        0x2dt
    .end array-data
.end method
