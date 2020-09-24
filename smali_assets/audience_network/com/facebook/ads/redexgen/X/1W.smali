.class public final Lcom/facebook/ads/redexgen/X/1W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1V;
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1W;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1W;->A00:[B

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

    xor-int/lit8 v0, v0, 0x6d

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

.method public static A01(Lorg/json/JSONArray;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1811
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1812
    :pswitch_0
    check-cast p0, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1813
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .local p0, "i":I
    :pswitch_1
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1814
    :pswitch_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1815
    .local v2, "results":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 1816
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 1817
    :pswitch_4
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1818
    :pswitch_5
    check-cast v2, Ljava/util/Collection;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1W;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x5ft
        0x46t
        0x4t
        0x21t
        0x65t
        0x2ct
        0x36t
        0x65t
        0x2ct
        0x2bt
        0x33t
        0x24t
        0x29t
        0x2ct
        0x21t
        0x24t
        0x31t
        0x20t
        0x21t
        0x65t
        0x32t
        0x2ct
        0x31t
        0x2dt
        0x2at
        0x30t
        0x31t
        0x65t
        0x31t
        0x2at
        0x2et
        0x20t
        0x2bt
        0x6bt
    .end array-data
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/KM;)Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1819
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1V;->A3b()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v7

    .line 1820
    .local p2, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/1U;
    if-eqz v7, :cond_8

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1821
    .end local p0    # null:Landroid/content/Context;
    :pswitch_0
    const/4 v0, 0x0

    .line 1822
    const/4 v1, 0x4

    goto :goto_0

    .line 1823
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v8, v1}, Lcom/facebook/ads/redexgen/X/KM;->A4K(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x4

    goto :goto_0

    .line 1824
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/1V;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1V;->A3P()Ljava/lang/String;

    move-result-object v8

    .line 1825
    .local p0, "clientToken":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    goto :goto_0

    .line 1826
    .end local p0    # "clientToken":Ljava/lang/String;
    :pswitch_3
    const/4 v6, 0x0

    .line 1827
    const/16 v1, 0xe

    goto :goto_0

    .line 1828
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    check-cast v10, Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1829
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/1W;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto :goto_0

    .line 1830
    .end local v0    # "packageName":Ljava/lang/String;
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/1U;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1U;->A02:Lcom/facebook/ads/redexgen/X/1U;

    if-ne v7, v1, :cond_2

    const/16 v1, 0xd

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    goto :goto_0

    .line 1831
    :pswitch_6
    const/4 v0, 0x0

    .line 1832
    const/4 v1, 0x4

    goto :goto_0

    .line 1833
    :pswitch_7
    const/4 v9, 0x1

    const/16 v1, 0xc

    goto :goto_0

    .line 1834
    :pswitch_8
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v1, 0x9

    goto :goto_0

    .line 1835
    :pswitch_9
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    .line 1836
    :pswitch_a
    check-cast v10, Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    goto :goto_0

    .line 1837
    :pswitch_b
    check-cast p1, Lcom/facebook/ads/redexgen/X/1V;

    const/4 v9, 0x0

    .line 1838
    .local v0, "packageInstalled":Z
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1V;->A3S()Ljava/util/Collection;

    move-result-object v11

    .line 1839
    .local p1, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz v11, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    .line 1840
    :pswitch_c
    if-ne v9, v6, :cond_6

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_d
    move v6, v0

    const/16 v1, 0xe

    goto/16 :goto_0

    .line 1841
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/1U;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1U;->A03:Lcom/facebook/ads/redexgen/X/1U;

    if-ne v7, v1, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x5

    goto/16 :goto_0

    .line 1842
    .restart local p0    # "clientToken":Ljava/lang/String;
    :pswitch_f
    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/16 v1, 0x42

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1W;->A00(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0O:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/4 v12, 0x3

    const/16 v2, 0x20

    const/16 v1, 0x28

    invoke-static {v12, v2, v1}, Lcom/facebook/ads/redexgen/X/1W;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 1843
    :pswitch_10
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 1844
    :pswitch_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    :catch_0
    :goto_0
    return v2

    .line 1847
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1848
    .local p1, "pm":Landroid/content/pm/PackageManager;
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move v2, v3

    .line 1849
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
.end method
