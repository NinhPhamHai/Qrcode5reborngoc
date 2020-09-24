.class public final Lcom/facebook/ads/redexgen/X/Nc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nb;
    }
.end annotation


# static fields
.field private static A00:I

.field private static A01:[B

.field public static volatile A02:Lcom/facebook/ads/redexgen/X/Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36928
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nc;->A07()V

    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/Nc;->A00:I

    .line 36929
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(I)I
    .locals 0

    .prologue
    .line 36931
    sput p0, Lcom/facebook/ads/redexgen/X/Nc;->A00:I

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 36932
    sget-object v1, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    if-ne v1, v0, :cond_0

    .line 36933
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Nc;->A08(Landroid/content/Context;)V

    .line 36934
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Nc;->A00:I

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 36935
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 36936
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 36937
    .local p0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nc;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36938
    :catch_0
    const/4 v0, 0x0

    .end local p0    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_0
    return v0
.end method

.method private static A03(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36939
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 36940
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36941
    :catch_0
    return v3
.end method

.method public static synthetic A04(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 36942
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Nc;->A03(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36943
    .end local p0    # null:Lorg/xmlpull/v1/XmlPullParser;
    :pswitch_0
    const/4 v5, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 36944
    .restart local p0    # null:Lorg/xmlpull/v1/XmlPullParser;
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 36945
    :pswitch_2
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x9

    goto :goto_0

    .line 36946
    :pswitch_3
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 36947
    .local p0, "i":I
    :pswitch_4
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 36948
    :pswitch_5
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 36949
    :pswitch_6
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 36950
    :pswitch_7
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 36951
    :pswitch_8
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 36952
    .end local p0    # "i":I
    :pswitch_9
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nc;->A01:[B

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

    xor-int/lit8 v0, v0, 0x29

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

.method private static A07()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nc;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x25t
        0x2ft
        0x39t
        0x24t
        0x22t
        0x2ft
        0x6t
        0x2at
        0x25t
        0x22t
        0x2dt
        0x2et
        0x38t
        0x3ft
        0x65t
        0x33t
        0x26t
        0x27t
        0x7ft
        0x7bt
        0x7ct
        0x41t
        0x76t
        0x79t
        0x44t
        0x77t
        0x60t
        0x61t
        0x7bt
        0x7dt
        0x7ct
        0x12t
        0x14t
        0x2t
        0x14t
        0x4at
        0x14t
        0x3t
        0xct
    .end array-data
.end method

.method private static A08(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36953
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36954
    :goto_0
    return-void

    .line 36955
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Nc;->A09(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static A09(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36956
    sget-object v1, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A04:Lcom/facebook/ads/redexgen/X/Nb;

    if-eq v1, v0, :cond_0

    .line 36957
    :goto_0
    return-void

    .line 36958
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A03:Lcom/facebook/ads/redexgen/X/Nb;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    .line 36959
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Na;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static A0A()Z
    .locals 3

    .prologue
    .line 36960
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
