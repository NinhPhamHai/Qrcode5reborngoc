.class public final enum Lcom/facebook/ads/redexgen/X/02;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/02;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final synthetic A01:[Lcom/facebook/ads/redexgen/X/02;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/02;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/02;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/02;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/02;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/02;->A01()V

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 543
    new-instance v3, Lcom/facebook/ads/redexgen/X/02;

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/02;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/02;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/02;->A02:Lcom/facebook/ads/redexgen/X/02;

    .line 544
    new-instance v3, Lcom/facebook/ads/redexgen/X/02;

    const/16 v2, 0x10

    const/4 v1, 0x7

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/02;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/02;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/02;->A05:Lcom/facebook/ads/redexgen/X/02;

    .line 545
    new-instance v3, Lcom/facebook/ads/redexgen/X/02;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/02;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/02;->A03:Lcom/facebook/ads/redexgen/X/02;

    .line 546
    new-instance v3, Lcom/facebook/ads/redexgen/X/02;

    const/16 v2, 0xb

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/02;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/02;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/02;->A04:Lcom/facebook/ads/redexgen/X/02;

    .line 547
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/02;

    sget-object v0, Lcom/facebook/ads/redexgen/X/02;->A02:Lcom/facebook/ads/redexgen/X/02;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/02;->A05:Lcom/facebook/ads/redexgen/X/02;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/02;->A03:Lcom/facebook/ads/redexgen/X/02;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/02;->A04:Lcom/facebook/ads/redexgen/X/02;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/02;->A01:[Lcom/facebook/ads/redexgen/X/02;

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
    .line 548
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/02;->A00:[B

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

    add-int/lit8 v0, v0, -0x43

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

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/02;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x79t
        -0x61t
        -0x78t
        -0x75t
        -0x26t
        -0x1bt
        -0x10t
        -0x26t
        -0xet
        -0x14t
        -0x37t
        -0x40t
        -0x2ft
        -0x40t
        -0x33t
        -0x15t
        -0x1ct
        -0x1ft
        -0x1ct
        -0x1bt
        -0x13t
        -0x1ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/02;
    .locals 1

    .prologue
    .line 549
    const-class v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/02;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/02;
    .locals 1

    .prologue
    .line 550
    sget-object v0, Lcom/facebook/ads/redexgen/X/02;->A01:[Lcom/facebook/ads/redexgen/X/02;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/02;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/02;

    return-object v0
.end method
