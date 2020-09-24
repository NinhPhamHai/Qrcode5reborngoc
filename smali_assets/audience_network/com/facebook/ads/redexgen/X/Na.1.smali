.class public final Lcom/facebook/ads/redexgen/X/Na;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nc;->A09(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Na;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36904
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Na;->A00:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Na;->A01:[B

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

    xor-int/lit8 v0, v0, 0x14

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Na;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x21t
        0x21t
        0x1ct
        0x38t
        0x3ft
        0x2t
        0x35t
        0x3at
        0x7t
        0x34t
        0x23t
        0x22t
        0x38t
        0x3et
        0x3ft
        0x7ct
        0x78t
        0x7bt
        0x5et
        0x6at
        0x48t
        0x5ft
        0x5ct
        0x49t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 9

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, -0x1

    .line 36905
    sget-object v1, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36906
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Na;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Na;->A00:Landroid/content/Context;

    const/16 v2, 0x10

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Na;->A00:Landroid/content/Context;

    .line 36907
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 36908
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 36909
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 36910
    .local v6, "returnMinSdkVersion":I
    if-eq v7, v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 36911
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Na;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Na;->A00:Landroid/content/Context;

    .line 36912
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nc;->A04(Landroid/content/Context;)I

    move-result v8

    const/4 v0, 0x7

    goto :goto_0

    .line 36913
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 36914
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Na;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Na;->A00:Landroid/content/Context;

    .line 36915
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nc;->A02(Landroid/content/Context;)I

    move-result v8

    const/4 v0, 0x7

    goto :goto_0

    .line 36916
    :pswitch_4
    check-cast v5, Landroid/content/SharedPreferences;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Nc;->A00(I)I

    .line 36917
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 36918
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36919
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    const/4 v0, 0x2

    goto :goto_0

    .line 36920
    :pswitch_5
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Nc;->A00(I)I

    .line 36921
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 36922
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
