.class public final enum Lcom/facebook/ads/redexgen/X/FG;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDigestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/FG;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/FG;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/FG;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/FG;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/FG;


# instance fields
.field private A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FG;->A01()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 24985
    new-instance v4, Lcom/facebook/ads/redexgen/X/FG;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/FG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/FG;->A05:Lcom/facebook/ads/redexgen/X/FG;

    .line 24986
    new-instance v4, Lcom/facebook/ads/redexgen/X/FG;

    const/16 v2, 0x12

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/FG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/FG;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 24987
    new-instance v4, Lcom/facebook/ads/redexgen/X/FG;

    const/16 v2, 0x16

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/FG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/FG;->A03:Lcom/facebook/ads/redexgen/X/FG;

    .line 24988
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/FG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FG;->A05:Lcom/facebook/ads/redexgen/X/FG;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/FG;->A04:Lcom/facebook/ads/redexgen/X/FG;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/FG;->A03:Lcom/facebook/ads/redexgen/X/FG;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/FG;->A02:[Lcom/facebook/ads/redexgen/X/FG;

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
    .line 24989
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24990
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Ljava/lang/String;

    .line 24991
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FG;->A01:[B

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

    xor-int/lit8 v0, v0, 0x1e

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/FG;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x7ct
        0xft
        0x8t
        0xbt
        0x57t
        0x4ct
        0x45t
        0x29t
        0x36t
        0x31t
        0x32t
        0x35t
        0x2et
        0x27t
        0x4bt
        0x57t
        0x26t
        0x3dt
        0x34t
        0x44t
        0x3bt
        0x32t
        0x43t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/FG;
    .locals 1

    .prologue
    .line 24993
    const-class v0, Lcom/facebook/ads/redexgen/X/FG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FG;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/FG;
    .locals 1

    .prologue
    .line 24994
    sget-object v0, Lcom/facebook/ads/redexgen/X/FG;->A02:[Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/FG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/FG;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Ljava/lang/String;

    return-object v0
.end method
