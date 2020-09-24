.class public final enum Lcom/facebook/ads/redexgen/X/0d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/0d;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/0d;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/0d;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/0d;


# instance fields
.field private A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0d;->A01()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 816
    new-instance v4, Lcom/facebook/ads/redexgen/X/0d;

    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/0d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/0d;->A04:Lcom/facebook/ads/redexgen/X/0d;

    .line 817
    new-instance v4, Lcom/facebook/ads/redexgen/X/0d;

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/0d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    .line 818
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/0d;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A04:Lcom/facebook/ads/redexgen/X/0d;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/0d;->A02:[Lcom/facebook/ads/redexgen/X/0d;

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
    .line 819
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 820
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0d;->A00:Ljava/lang/String;

    .line 821
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0d;->A01:[B

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

    add-int/lit8 v0, v0, -0x13

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0d;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        -0x11t
        -0x14t
        -0xdt
        -0x1at
        -0x1ft
        -0x1et
        0x7at
        0x7bt
        -0x75t
        0x6ft
        0x74t
        0x6dt
        0x7at
        0x73t
        0x71t
        0x7ft
        -0x4ct
        -0x4at
        -0x4dt
        -0x46t
        -0x53t
        -0x58t
        -0x57t
        -0x74t
        -0x73t
        0x4bt
        -0x7ft
        -0x7at
        0x7ft
        -0x74t
        -0x7bt
        -0x7dt
        -0x6ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0d;
    .locals 1

    .prologue
    .line 823
    const-class v0, Lcom/facebook/ads/redexgen/X/0d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/0d;
    .locals 1

    .prologue
    .line 824
    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A02:[Lcom/facebook/ads/redexgen/X/0d;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/0d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/0d;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0d;->A00:Ljava/lang/String;

    return-object v0
.end method
