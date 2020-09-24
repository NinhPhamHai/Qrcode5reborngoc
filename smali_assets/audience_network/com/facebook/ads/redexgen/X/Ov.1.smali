.class public final Lcom/facebook/ads/redexgen/X/Ov;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ou;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/Ow;",
        ">;"
    }
.end annotation


# static fields
.field private static A05:[B

.field private static final A06:Ljava/lang/String;

.field private static final A07:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A00:Landroid/content/Context;

.field private A01:Lcom/facebook/ads/redexgen/X/Mg;

.field private A02:Lcom/facebook/ads/redexgen/X/Ou;

.field private A03:Ljava/util/Map;
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

.field private A04:Ljava/util/Map;
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
    .locals 4

    .prologue
    .line 39077
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ov;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ov;->A06:Ljava/lang/String;

    .line 39078
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ov;->A07:Ljava/util/Set;

    .line 39079
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ov;->A07:Ljava/util/Set;

    const/16 v2, 0x1a

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39080
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ov;->A07:Ljava/util/Set;

    const/16 v2, 0x1d

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39081
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39082
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 39083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39084
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 39085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 39086
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39087
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/content/Context;

    .line 39088
    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A03:Ljava/util/Map;

    .line 39089
    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Ljava/util/Map;

    .line 39090
    return-void

    :cond_1
    move-object v0, v1

    .line 39091
    goto :goto_0
.end method

.method private final varargs A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ow;
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 39092
    const/4 v0, 0x0

    aget-object v6, p1, v0

    .line 39093
    .local v2, "url":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39094
    :pswitch_0
    const/4 v4, 0x0

    .line 39095
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    move v2, v8

    .end local v5
    .restart local p1    # null:[Ljava/lang/String;
    const/16 v0, 0xb

    goto :goto_0

    .line 39096
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ov;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ov;->A01:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 39097
    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 39098
    .end local v5
    .local p1, "attempt":I
    :pswitch_4
    add-int/lit8 v8, v2, 0x1

    .end local p1    # "attempt":I
    .restart local v5
    const/4 v0, 0x2

    if-gt v2, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 39099
    :pswitch_5
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 39100
    .end local v0
    :pswitch_6
    const/4 v2, 0x1

    .local v5, "attempt":I
    const/16 v0, 0xb

    goto :goto_0

    .line 39101
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ov;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/Ov;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 39102
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ov;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v0, 0x8

    goto :goto_0

    .line 39103
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ov;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Ov;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39104
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ov;->A03:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 39105
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ov;

    check-cast v3, Ljava/lang/String;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39106
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39107
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 39108
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ov;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 39109
    :pswitch_c
    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ov;->A07:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 39110
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ow;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A05:[B

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

    xor-int/lit8 v0, v0, 0x66

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

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 39111
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A02()Ljava/util/Map;

    move-result-object v3

    .line 39112
    .local p0, "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x13

    const/4 v1, 0x6

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Nz;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39113
    .end local p0    # "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0
    :catch_0
    return-object p1
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 39114
    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39115
    .local p0, "prepend":Ljava/lang/String;
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x1c

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    .line 39116
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39117
    .restart local v3
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 39118
    :pswitch_3
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 39119
    .end local p0    # "prepend":Ljava/lang/String;
    :pswitch_4
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x19

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 39120
    .end local v3
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ov;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x40t
        0x40t
        0x5dt
        0x40t
        0x12t
        0x5dt
        0x42t
        0x57t
        0x5ct
        0x5bt
        0x5ct
        0x55t
        0x12t
        0x47t
        0x40t
        0x5et
        0x8t
        0x12t
        0x73t
        0x7ct
        0x73t
        0x7et
        0x7dt
        0x75t
        0x1et
        0x1ft
        0x59t
        0x12t
        0xat
        0x11t
        0x8t
        0x8t
    .end array-data
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/Ow;)V
    .locals 1

    .prologue
    .line 39121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 39122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ou;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ou;->A6i(Lcom/facebook/ads/redexgen/X/Ow;)V

    .line 39123
    :cond_0
    return-void
.end method

.method private A06(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 39124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v2

    .line 39126
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/5d;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 39127
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3U;-><init>()V

    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/5d;->A6Y(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v1

    .line 39128
    .local v0, "response":Lcom/facebook/ads/redexgen/X/5e;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/5e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:Lcom/facebook/ads/redexgen/X/Mg;

    goto/16 :goto_1

    .line 39129
    .restart local v0    # "response":Lcom/facebook/ads/redexgen/X/5e;
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Mi;-><init>()V

    .line 39130
    .local v0, "params":Lcom/facebook/ads/redexgen/X/Mi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Mi;

    .line 39131
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mi;->A08()[B

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/5d;->A6Z(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v1

    .restart local v0    # "params":Lcom/facebook/ads/redexgen/X/Mi;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39132
    .end local p1    # null:Ljava/lang/String;
    .end local v0    # "params":Lcom/facebook/ads/redexgen/X/Mi;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v2

    .line 39133
    .local p0, "client":Lcom/facebook/ads/redexgen/X/MU;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 39134
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:Lcom/facebook/ads/redexgen/X/Mg;

    goto :goto_1

    .line 39135
    .end local p1
    :cond_4
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Mi;-><init>()V

    .line 39136
    .restart local v0    # "params":Lcom/facebook/ads/redexgen/X/Mi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Mi;

    .line 39137
    invoke-virtual {v2, p1, v1}, Lcom/facebook/ads/redexgen/X/MU;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:Lcom/facebook/ads/redexgen/X/Mg;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39138
    :catch_0
    move-exception v5

    .line 39139
    .restart local p1    # null:Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ov;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 39140
    .end local v0    # "params":Lcom/facebook/ads/redexgen/X/Mi;
    .end local v0
    :catch_1
    move-exception v5

    .line 39141
    .local p1, "ex":Ljava/lang/Exception;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ov;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39142
    .end local v0
    .end local v0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:Lcom/facebook/ads/redexgen/X/Mg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A00()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    return v0

    .end local p0    # "client":Lcom/facebook/ads/redexgen/X/MU;
    .end local v0
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Ou;)V
    .locals 0

    .prologue
    .line 39143
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ou;

    .line 39144
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39145
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ov;->A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ow;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled()V
    .locals 1

    .prologue
    .line 39146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 39147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ou;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A6g()V

    .line 39148
    :cond_0
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39149
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ov;->A05(Lcom/facebook/ads/redexgen/X/Ow;)V

    return-void
.end method
