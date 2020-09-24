.class public final Lcom/facebook/ads/redexgen/X/1Y;
.super Lcom/facebook/ads/redexgen/X/1X;
.source ""


# static fields
.field private static A02:[B

.field private static final A03:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/net/Uri;

.field private final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1880
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1Y;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1Y;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1f;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1881
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v3, p3

    move v5, p7

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/1X;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1f;Z)V

    .line 1882
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1Y;->A00:Landroid/net/Uri;

    .line 1883
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1Y;->A01:Ljava/util/Map;

    .line 1884
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/1Z;)Landroid/content/Intent;
    .locals 10

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1885
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1886
    :pswitch_0
    const/4 v6, 0x0

    .line 1887
    const/4 v0, 0x3

    goto :goto_0

    .line 1888
    :pswitch_1
    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 1889
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/1Z;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1890
    .local v7, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 1891
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x67

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 1892
    .end local v7    # "ri":Landroid/content/pm/ResolveInfo;
    :pswitch_4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    .line 1893
    :pswitch_5
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xfd

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 1894
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 1895
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/1Z;

    check-cast v5, Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    .line 1896
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A03()Ljava/lang/String;

    move-result-object v3

    .line 1897
    .local v8, "appLinkUri":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1898
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1899
    :pswitch_9
    check-cast v6, Landroid/content/Intent;

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 1900
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/1Y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1Z;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/1S;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1901
    .local p1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1902
    :pswitch_b
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 1903
    :pswitch_c
    const/4 v6, 0x0

    .line 1904
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1905
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/1Y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1Z;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/1S;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1W;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1906
    :pswitch_e
    check-cast v3, Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const/16 v2, 0x4d

    const/16 v1, 0x1a

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1907
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/1Y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1Z;

    check-cast v5, Landroid/content/pm/PackageManager;

    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/1Y;->A01(Lcom/facebook/ads/redexgen/X/1Z;)Landroid/content/Intent;

    move-result-object v6

    .line 1908
    .local v7, "unresolvedAppIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000

    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    .line 1909
    .local v0, "resolved":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 1910
    :pswitch_10
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 1911
    :pswitch_11
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1912
    :pswitch_12
    check-cast v6, Landroid/content/Intent;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_e
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_f
        :pswitch_b
        :pswitch_10
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/1Z;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1913
    const/4 v0, 0x0

    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0xe3

    const/16 v1, 0x1a

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1914
    .local p0, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1915
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1916
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/1Z;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x6

    goto :goto_0

    .line 1917
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/1Z;

    check-cast v3, Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    .line 1918
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 1919
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 1920
    :pswitch_4
    check-cast v3, Landroid/content/Intent;

    check-cast v3, Landroid/content/Intent;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A02()Landroid/net/Uri;
    .locals 7

    move-object v6, p0

    .prologue
    .line 1921
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/1Y;->A00:Landroid/net/Uri;

    const/16 v2, 0xad

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1922
    .local v0, "storeUrl":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1923
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/1Y;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/1Y;->A00:Landroid/net/Uri;

    const/16 v2, 0xdb

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1924
    .local v6, "storeId":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xb6

    const/16 v1, 0x16

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 1925
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1926
    :pswitch_2
    check-cast v4, Landroid/net/Uri;

    check-cast v4, Landroid/net/Uri;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1Y;->A02:[B

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

    add-int/lit8 v0, v0, -0x4e

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

.method private A04()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1Z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1927
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1Y;->A00:Landroid/net/Uri;

    const/16 v2, 0x41

    const/16 v1, 0xc

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1928
    .local v1, "appsiteDataString":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xab

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1929
    :cond_0
    const/4 v5, 0x0

    .line 1930
    :cond_1
    :goto_0
    return-object v5

    .line 1931
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1932
    .local v3, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1933
    .local v0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0xa4

    const/4 v1, 0x7

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1934
    .local v2, "appsiteDataArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 1935
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1936
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    .line 1937
    .local p0, "appSiteData":Lcom/facebook/ads/redexgen/X/1Z;
    if-eqz v0, :cond_3

    .line 1938
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1939
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1940
    .end local p0    # "appSiteData":Lcom/facebook/ads/redexgen/X/1Z;
    .end local v2    # "appsiteDataArray":Lorg/json/JSONArray;
    .end local v0    # "dataObject":Lorg/json/JSONObject;
    .end local v4    # "i":I
    :catch_0
    move-exception v4

    .line 1941
    .local v0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/1Y;->A03:Ljava/lang/String;

    const/16 v2, 0x8a

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final A05()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 1942
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A04()Ljava/util/List;

    move-result-object v2

    .line 1943
    .local v0, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    .local v4, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1945
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    check-cast v3, Landroid/content/Intent;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 1946
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1Z;

    .line 1947
    .local v5, "appSiteData":Lcom/facebook/ads/redexgen/X/1Z;
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A00(Lcom/facebook/ads/redexgen/X/1Z;)Landroid/content/Intent;

    move-result-object v3

    .line 1948
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 1949
    :pswitch_2
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 1950
    .end local v5    # "appSiteData":Lcom/facebook/ads/redexgen/X/1Z;
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_4
    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static A06()V
    .locals 1

    const/16 v0, 0x101

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1Y;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x35t
        0x2at
        0x33t
        0x2at
        0x29t
        0x24t
        0x38t
        0x39t
        0x34t
        0x37t
        0x2at
        0x24t
        0x3at
        0x37t
        0x31t
        0x2t
        0x1dt
        0x25t
        0x28t
        0x21t
        0x20t
        -0x24t
        0x30t
        0x2bt
        -0x24t
        0x2bt
        0x2ct
        0x21t
        0x2at
        -0x24t
        0x29t
        0x1dt
        0x2et
        0x27t
        0x21t
        0x30t
        -0x24t
        0x31t
        0x2et
        0x28t
        -0xat
        -0x24t
        0x10t
        0x11t
        0xct
        0xft
        0x2t
        -0x4t
        0x12t
        0xft
        0x9t
        -0x4t
        0x14t
        0x2t
        -0x1t
        -0x4t
        0x3t
        -0x2t
        0x9t
        0x9t
        -0x1t
        -0x2t
        0x0t
        0x8t
        -0x37t
        -0x28t
        -0x28t
        -0x25t
        -0x2ft
        -0x24t
        -0x33t
        -0x39t
        -0x34t
        -0x37t
        -0x24t
        -0x37t
        -0x2t
        0xbt
        0x1t
        0xft
        0xct
        0x6t
        0x1t
        -0x35t
        0x6t
        0xbt
        0x11t
        0x2t
        0xbt
        0x11t
        -0x35t
        -0x2t
        0x0t
        0x11t
        0x6t
        0xct
        0xbt
        -0x35t
        -0x20t
        -0x22t
        -0x17t
        -0x17t
        -0x32t
        -0x41t
        -0x3at
        -0x36t
        -0x34t
        -0x37t
        -0x39t
        -0x36t
        -0x32t
        -0x6ct
        -0x2at
        -0x29t
        -0x34t
        -0x2bt
        -0x34t
        -0x35t
        -0x3at
        -0x26t
        -0x25t
        -0x2at
        -0x27t
        -0x34t
        -0x3at
        -0x33t
        -0x38t
        -0x2dt
        -0x2dt
        -0x37t
        -0x38t
        -0x36t
        -0x2et
        -0x3at
        -0x24t
        -0x27t
        -0x2dt
        -0x66t
        -0x39t
        -0x39t
        -0x3ct
        -0x39t
        0x75t
        -0x3bt
        -0x4at
        -0x39t
        -0x38t
        -0x42t
        -0x3dt
        -0x44t
        0x75t
        -0x4at
        -0x3bt
        -0x3bt
        -0x38t
        -0x42t
        -0x37t
        -0x46t
        -0x4ct
        -0x47t
        -0x4at
        -0x37t
        -0x4at
        -0x46t
        -0x39t
        -0x43t
        -0x35t
        -0x38t
        -0x3et
        -0x43t
        -0xat
        -0x8t
        -0x15t
        -0x14t
        -0x19t
        -0x16t
        -0x23t
        -0x29t
        -0x13t
        -0x16t
        -0x1ct
        -0x22t
        -0x2et
        -0x1dt
        -0x24t
        -0x2at
        -0x1bt
        -0x55t
        -0x60t
        -0x60t
        -0x2bt
        -0x2at
        -0x1bt
        -0x2et
        -0x26t
        -0x23t
        -0x1ct
        -0x50t
        -0x26t
        -0x2bt
        -0x52t
        -0x6at
        -0x1ct
        0x28t
        0x29t
        0x1et
        0x27t
        0x1et
        0x1dt
        0x18t
        0x1dt
        0x1et
        0x1et
        0x29t
        0x25t
        0x22t
        0x27t
        0x24t
        -0xat
        -0x9t
        -0xet
        -0xbt
        -0x18t
        -0x1et
        -0x14t
        -0x19t
        0x27t
        0x34t
        0x2at
        0x38t
        0x35t
        0x2ft
        0x2at
        -0xct
        0x2ft
        0x34t
        0x3at
        0x2bt
        0x34t
        0x3at
        -0xct
        0x27t
        0x29t
        0x3at
        0x2ft
        0x35t
        0x34t
        -0xct
        0x1ct
        0xft
        0xbt
        0x1dt
        0x11t
        0x2t
        0x9t
        -0x29t
    .end array-data
.end method

.method private A07()Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1951
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A05()Ljava/util/List;

    move-result-object v1

    .line 1952
    .local v0, "appLaunchIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1953
    .local v5, "appLaunchIntent":Landroid/content/Intent;
    :pswitch_1
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1S;->A00:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1954
    const/4 v2, 0x1

    const/4 v0, 0x2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1955
    :pswitch_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 1956
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A08()Z
    .locals 7

    move-object v5, p0

    .prologue
    .line 1957
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ox;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1958
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ox;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/1S;->A00:Landroid/content/Context;

    .line 1959
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1S;->A02:Ljava/lang/String;

    .line 1960
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A08(Lcom/facebook/ads/redexgen/X/Ox;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 1961
    :pswitch_2
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 1962
    .local v3, "uriLauncher":Lcom/facebook/ads/redexgen/X/Ox;
    :pswitch_3
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/1S;->A00:Landroid/content/Context;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A02()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1S;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A08(Lcom/facebook/ads/redexgen/X/Ox;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1963
    const/4 v6, 0x1

    const/16 v0, 0xb

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1964
    .local v5, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x1b

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1Y;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1965
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/1Y;->A00:Landroid/net/Uri;

    const/16 v2, 0x2b

    const/16 v1, 0x16

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1966
    .local v3, "fallbackUrl":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 1967
    :pswitch_5
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/1R;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .prologue
    .line 1968
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1969
    .local v5, "actionOutcome":Lcom/facebook/ads/redexgen/X/1R;
    const/16 v2, 0xcc

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 1970
    .local v0, "redirectionAction":Ljava/lang/String;
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A07()Z

    move-result v0

    .line 1971
    .local v0, "redirectedToApp":Z
    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1972
    :pswitch_1
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x71

    const/16 v1, 0x19

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1973
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/1R;

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 1974
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/1Y;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    check-cast v4, Lcom/facebook/ads/redexgen/X/1R;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0A()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 1976
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1977
    .local v5, "actionOutcome":Lcom/facebook/ads/redexgen/X/1R;
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/1X;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1978
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/1Y;->A01:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 1979
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1Y;->A09()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1980
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1Y;->A01:Ljava/util/Map;

    invoke-virtual {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/1Y;->A0B(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 1981
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
