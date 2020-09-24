.class public final enum Lcom/facebook/ads/redexgen/X/1U;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/1U;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final synthetic A01:[Lcom/facebook/ads/redexgen/X/1U;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/1U;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/1U;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/1U;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1U;->A02()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1798
    new-instance v3, Lcom/facebook/ads/redexgen/X/1U;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/1U;->A03:Lcom/facebook/ads/redexgen/X/1U;

    .line 1799
    new-instance v3, Lcom/facebook/ads/redexgen/X/1U;

    const/4 v2, 0x4

    const/16 v1, 0x9

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/1U;->A02:Lcom/facebook/ads/redexgen/X/1U;

    .line 1800
    new-instance v3, Lcom/facebook/ads/redexgen/X/1U;

    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/1U;->A04:Lcom/facebook/ads/redexgen/X/1U;

    .line 1801
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/1U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A03:Lcom/facebook/ads/redexgen/X/1U;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A02:Lcom/facebook/ads/redexgen/X/1U;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A04:Lcom/facebook/ads/redexgen/X/1U;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/1U;->A01:[Lcom/facebook/ads/redexgen/X/1U;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1802
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 2

    .prologue
    .line 1803
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1804
    :pswitch_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1805
    .local p0, "ex":Ljava/lang/IllegalArgumentException;
    :catch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1U;->A03:Lcom/facebook/ads/redexgen/X/1U;

    const/4 v0, 0x3

    goto :goto_0

    .line 1806
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/1U;->A03:Lcom/facebook/ads/redexgen/X/1U;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1807
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/1U;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1U;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1U;->A00:[B

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

    add-int/lit8 v0, v0, -0x11

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1U;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        -0x21t
        -0x22t
        -0x2bt
        0x5ct
        0x61t
        0x66t
        0x67t
        0x54t
        0x5ft
        0x5ft
        0x58t
        0x57t
        -0x24t
        -0x23t
        -0x1et
        -0x13t
        -0x29t
        -0x24t
        -0x1ft
        -0x1et
        -0x31t
        -0x26t
        -0x26t
        -0x2dt
        -0x2et
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 1

    .prologue
    .line 1808
    const-class v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1U;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/1U;
    .locals 1

    .prologue
    .line 1809
    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A01:[Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/1U;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/1U;

    return-object v0
.end method
