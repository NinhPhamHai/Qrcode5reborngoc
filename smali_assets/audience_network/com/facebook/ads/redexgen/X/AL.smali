.class public final enum Lcom/facebook/ads/redexgen/X/AL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/AL;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/AL;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/AL;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/AL;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/AL;


# instance fields
.field private final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AL;->A02()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 20370
    new-instance v4, Lcom/facebook/ads/redexgen/X/AL;

    const/16 v2, 0xb

    const/4 v1, 0x5

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/AL;->A03:Lcom/facebook/ads/redexgen/X/AL;

    .line 20371
    new-instance v4, Lcom/facebook/ads/redexgen/X/AL;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x5

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/AL;->A05:Lcom/facebook/ads/redexgen/X/AL;

    .line 20372
    new-instance v4, Lcom/facebook/ads/redexgen/X/AL;

    const/16 v2, 0x15

    const/4 v1, 0x6

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/AL;

    .line 20373
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/AL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AL;->A03:Lcom/facebook/ads/redexgen/X/AL;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/AL;->A05:Lcom/facebook/ads/redexgen/X/AL;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/AL;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/AL;->A02:[Lcom/facebook/ads/redexgen/X/AL;

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
    .line 20374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20375
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:Ljava/lang/String;

    .line 20376
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/AL;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 20377
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AL;->values()[Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20378
    .end local p0    # null:Ljava/lang/String;
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 20379
    .restart local p0    # null:Ljava/lang/String;
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/AL;

    aget-object v4, v3, v1

    .line 20380
    .local p0, "type":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AL;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 20381
    .end local p0    # "type":Lcom/facebook/ads/redexgen/X/AL;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/AL;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AL;->A01:[B

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

    add-int/lit8 v0, v0, -0x34

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AL;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x50t
        -0x5dt
        -0x62t
        -0x61t
        -0x57t
        -0x5t
        -0x11t
        0x0t
        -0x7t
        0x3t
        -0x2t
        -0x42t
        -0x3et
        -0x4at
        -0x44t
        -0x46t
        0xet
        0x1t
        -0x4t
        -0x3t
        0x7t
        -0x62t
        -0x6et
        -0x5dt
        -0x64t
        -0x5at
        -0x5ft
        -0x4at
        -0x46t
        -0x52t
        -0x4ct
        -0x4et
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/AL;
    .locals 1

    .prologue
    .line 20382
    const-class v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AL;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/AL;
    .locals 1

    .prologue
    .line 20383
    sget-object v0, Lcom/facebook/ads/redexgen/X/AL;->A02:[Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/AL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/AL;

    return-object v0
.end method
