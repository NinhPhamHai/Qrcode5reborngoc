.class public final Lcom/facebook/ads/redexgen/X/OU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A05:[B


# instance fields
.field private A00:Ljava/util/concurrent/Executor;

.field private final A01:Landroid/content/Context;

.field private final A02:Lcom/facebook/ads/redexgen/X/8m;

.field private final A03:Lcom/facebook/ads/redexgen/X/RO;

.field private final A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OU;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RO;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38171
    sget-object v0, Lcom/facebook/ads/redexgen/X/O8;->A05:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Ljava/util/concurrent/Executor;

    .line 38172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Landroid/content/Context;

    .line 38173
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OU;->A03:Lcom/facebook/ads/redexgen/X/RO;

    .line 38174
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OU;->A04:Ljava/lang/String;

    .line 38175
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OU;->A02:Lcom/facebook/ads/redexgen/X/8m;

    .line 38176
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 38177
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OU;->A02:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/RO;
    .locals 0

    .prologue
    .line 38178
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OU;->A03:Lcom/facebook/ads/redexgen/X/RO;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OU;->A05:[B

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

    xor-int/lit8 v0, v0, 0x6b

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

.method public static A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/facebook/ads/RewardData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38179
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38180
    .end local v4
    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 38181
    .restart local v4
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 38182
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 38183
    :pswitch_2
    const/16 v2, 0x4c

    const/16 v1, 0x3c

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 38184
    .local p0, "serverSideProxyURL":Ljava/lang/String;
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/RewardData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38185
    .local p1, "serverSideURL":Landroid/net/Uri;
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 38186
    .local p2, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38187
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38188
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38189
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38190
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38191
    const/16 v2, 0x48

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38192
    const/16 v2, 0x88

    const/4 v1, 0x2

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38193
    const/16 v2, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38194
    const/16 v2, 0x43

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38195
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 38196
    :pswitch_5
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 38197
    .local v4, "urlPrefix":Ljava/lang/String;
    if-eqz v4, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 38198
    .end local p0    # "serverSideProxyURL":Ljava/lang/String;
    .end local p1    # "serverSideURL":Landroid/net/Uri;
    .end local p2    # "uriBuilder":Landroid/net/Uri$Builder;
    .end local v4    # "urlPrefix":Ljava/lang/String;
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OU;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x73t
        0x73t
        0x77t
        0x74t
        0x3dt
        0x28t
        0x28t
        0x70t
        0x70t
        0x70t
        0x29t
        0x22t
        0x74t
        0x29t
        0x61t
        0x66t
        0x64t
        0x62t
        0x65t
        0x68t
        0x68t
        0x6ct
        0x29t
        0x64t
        0x68t
        0x6at
        0x28t
        0x66t
        0x72t
        0x63t
        0x6et
        0x62t
        0x69t
        0x64t
        0x62t
        0x58t
        0x69t
        0x62t
        0x73t
        0x70t
        0x68t
        0x75t
        0x6ct
        0x28t
        0x74t
        0x62t
        0x75t
        0x71t
        0x62t
        0x75t
        0x58t
        0x74t
        0x6et
        0x63t
        0x62t
        0x58t
        0x75t
        0x62t
        0x70t
        0x66t
        0x75t
        0x63t
        0x34t
        0x30t
        0x2dt
        0x20t
        0x5dt
        0x4ct
        0x4ct
        0x55t
        0x58t
        0x55t
        0x50t
        0x4ct
        0x41t
        0x7et
        0x62t
        0x62t
        0x66t
        0x65t
        0x2ct
        0x39t
        0x39t
        0x61t
        0x61t
        0x61t
        0x38t
        0x70t
        0x77t
        0x75t
        0x73t
        0x74t
        0x79t
        0x79t
        0x7dt
        0x38t
        0x75t
        0x79t
        0x7bt
        0x39t
        0x77t
        0x63t
        0x72t
        0x7ft
        0x73t
        0x78t
        0x75t
        0x73t
        0x49t
        0x78t
        0x73t
        0x62t
        0x61t
        0x79t
        0x64t
        0x7dt
        0x39t
        0x65t
        0x73t
        0x64t
        0x60t
        0x73t
        0x64t
        0x49t
        0x65t
        0x7ft
        0x72t
        0x73t
        0x49t
        0x64t
        0x73t
        0x61t
        0x77t
        0x64t
        0x72t
        0x3et
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .prologue
    .line 38199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38200
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38201
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Landroid/content/Context;

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 38202
    .local v0, "openUrlTask":Lcom/facebook/ads/redexgen/X/Ov;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/OU;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A07(Lcom/facebook/ads/redexgen/X/Ou;)V

    .line 38203
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Ov;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38204
    .end local p0    # "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "openUrlTask":Lcom/facebook/ads/redexgen/X/Ov;
    :cond_0
    return-void
.end method
