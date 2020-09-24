.class public final enum Lcom/facebook/ads/redexgen/X/2V;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAdReportingAvailabilityReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2V;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/2V;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/2V;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/2V;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/2V;


# instance fields
.field private final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2V;->A01()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3148
    new-instance v4, Lcom/facebook/ads/redexgen/X/2V;

    const/16 v2, 0x2e

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/2V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2V;->A03:Lcom/facebook/ads/redexgen/X/2V;

    .line 3149
    new-instance v4, Lcom/facebook/ads/redexgen/X/2V;

    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/2V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2V;->A05:Lcom/facebook/ads/redexgen/X/2V;

    .line 3150
    new-instance v4, Lcom/facebook/ads/redexgen/X/2V;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x37

    const/16 v1, 0x13

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/2V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2V;->A04:Lcom/facebook/ads/redexgen/X/2V;

    .line 3151
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/2V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2V;->A03:Lcom/facebook/ads/redexgen/X/2V;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/2V;->A05:Lcom/facebook/ads/redexgen/X/2V;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2V;->A04:Lcom/facebook/ads/redexgen/X/2V;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/2V;->A02:[Lcom/facebook/ads/redexgen/X/2V;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3153
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2V;->A00:Ljava/lang/String;

    .line 3154
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2V;->A01:[B

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

    add-int/lit8 v0, v0, -0x64

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

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2V;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        -0x1t
        0xft
        -0x2t
        -0xft
        0x4t
        -0x7t
        0x6t
        -0xbt
        0xft
        -0xft
        -0xct
        0xft
        -0x4t
        -0xft
        0x9t
        -0x1t
        0x5t
        0x4t
        -0x24t
        -0x29t
        -0x29t
        -0x19t
        -0x25t
        -0x2bt
        -0x37t
        -0x2ct
        -0x2ct
        -0x2bt
        -0x16t
        -0x2bt
        -0x23t
        -0x20t
        -0x2bt
        -0x2at
        -0x20t
        -0x27t
        -0x1ft
        -0x24t
        -0x24t
        -0x34t
        -0x20t
        -0x26t
        -0x32t
        -0x27t
        -0x27t
        -0x40t
        -0x2bt
        -0x40t
        -0x38t
        -0x35t
        -0x40t
        -0x3ft
        -0x35t
        -0x3ct
        0x50t
        0x51t
        0x41t
        0x50t
        0x43t
        0x56t
        0x4bt
        0x58t
        0x47t
        0x41t
        0x43t
        0x46t
        0x41t
        0x4et
        0x43t
        0x5bt
        0x51t
        0x57t
        0x56t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2V;
    .locals 1

    .prologue
    .line 3156
    const-class v0, Lcom/facebook/ads/redexgen/X/2V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2V;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2V;
    .locals 1

    .prologue
    .line 3157
    sget-object v0, Lcom/facebook/ads/redexgen/X/2V;->A02:[Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2V;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2V;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A00:Ljava/lang/String;

    return-object v0
.end method
