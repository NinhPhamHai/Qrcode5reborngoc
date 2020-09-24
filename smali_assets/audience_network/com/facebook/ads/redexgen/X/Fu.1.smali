.class public abstract Lcom/facebook/ads/redexgen/X/Fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lorg/json/JSONObject;

.field public static A01:Lorg/json/JSONObject;

.field private static A02:[B

.field public static final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25857
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fu;->A01()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fu;->A01:Lorg/json/JSONObject;

    .line 25858
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lorg/json/JSONObject;

    .line 25859
    const-class v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fu;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fu;->A02:[B

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fu;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x1t
        0xbt
        0x1dt
        0x0t
        0x6t
        0xbt
        0x41t
        0x7t
        0xet
        0x1dt
        0xbt
        0x18t
        0xet
        0x1dt
        0xat
        0x41t
        0x18t
        0x6t
        0x9t
        0x6t
        0x1bt
        0xct
        0xct
        0x11t
        0xct
        0x1ft
        0x10t
        0x1at
        0xct
        0x11t
        0x17t
        0x1at
        0x50t
        0x16t
        0x1ft
        0xct
        0x1at
        0x9t
        0x1ft
        0xct
        0x1bt
        0x50t
        0x1ct
        0x12t
        0xbt
        0x1bt
        0xat
        0x11t
        0x11t
        0xat
        0x16t
        0x30t
        0x2bt
        0x32t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 25861
    :pswitch_1
    :try_start_0
    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x15

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25862
    :catch_0
    move-exception v0

    .line 25863
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A02(Ljava/lang/Throwable;)V

    .line 25864
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 25865
    :pswitch_1
    :try_start_0
    const/16 v2, 0x34

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A00(III)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fu;->A01:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .end local v3
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25866
    :catch_0
    move-exception v0

    .line 25867
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A02(Ljava/lang/Throwable;)V

    .line 25868
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A04(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 25869
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x1a

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A05(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 25870
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25871
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25872
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 25873
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 25874
    .local p0, "result":I
    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
