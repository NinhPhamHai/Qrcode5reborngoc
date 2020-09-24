.class public final Lcom/facebook/ads/redexgen/X/PI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39844
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PI;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PI;->A01:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PI;->A00:[B

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

    xor-int/lit8 v0, v0, 0x72

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

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PI;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x37t
        0x2ft
        0x3dt
        0x2at
        0x3ft
        0x2t
        0x19t
        0x1ft
        0xat
        0xet
        0x13t
        0x15t
        0x14t
        0x5at
        0x13t
        0x14t
        0x5at
        0x9t
        0x19t
        0x8t
        0x1ft
        0x1ft
        0x14t
        0x5at
        0x13t
        0x14t
        0xet
        0x1ft
        0x8t
        0x1bt
        0x19t
        0xet
        0x13t
        0xct
        0x1ft
        0x5at
        0x19t
        0x12t
        0x1ft
        0x19t
        0x11t
        0x56t
        0x5at
        0x1bt
        0x9t
        0x9t
        0xft
        0x17t
        0x13t
        0x14t
        0x1dt
        0x5at
        0x13t
        0x14t
        0xet
        0x1ft
        0x8t
        0x1bt
        0x19t
        0xet
        0x13t
        0xct
        0x1ft
        0x54t
        0x58t
        0x43t
        0x59t
        0x41t
        0x53t
    .end array-data
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 39846
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/PI;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/PJ;->A03(Landroid/content/Context;)Z

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
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 39847
    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 39848
    :pswitch_1
    :try_start_0
    check-cast v5, Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v6

    const/4 v0, 0x2

    goto :goto_0

    .line 39849
    :pswitch_2
    check-cast v5, Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v6

    const/4 v0, 0x2

    goto :goto_0

    .line 39850
    :pswitch_3
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/PowerManager;

    .line 39851
    .local v0, "pm":Landroid/os/PowerManager;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39852
    .end local v0    # "pm":Landroid/os/PowerManager;
    :catch_0
    move-exception v4

    .line 39853
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/PI;->A01:Ljava/lang/String;

    const/4 v2, 0x5

    const/16 v1, 0x3c

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39854
    const/16 v2, 0x41

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1d:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39855
    :pswitch_4
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
