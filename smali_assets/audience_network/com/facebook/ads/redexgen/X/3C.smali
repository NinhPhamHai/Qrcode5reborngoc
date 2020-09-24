.class public final enum Lcom/facebook/ads/redexgen/X/3C;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/3C;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/3C;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/3C;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/3C;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/3C;


# instance fields
.field private final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3C;->A02()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4208
    new-instance v4, Lcom/facebook/ads/redexgen/X/3C;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3C;->A05:Lcom/facebook/ads/redexgen/X/3C;

    .line 4209
    new-instance v4, Lcom/facebook/ads/redexgen/X/3C;

    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3C;->A04:Lcom/facebook/ads/redexgen/X/3C;

    .line 4210
    new-instance v4, Lcom/facebook/ads/redexgen/X/3C;

    const/16 v2, 0x10

    const/16 v1, 0xd

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0xd

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3C;->A03:Lcom/facebook/ads/redexgen/X/3C;

    .line 4211
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/3C;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3C;->A05:Lcom/facebook/ads/redexgen/X/3C;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/3C;->A04:Lcom/facebook/ads/redexgen/X/3C;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/3C;->A03:Lcom/facebook/ads/redexgen/X/3C;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/3C;->A02:[Lcom/facebook/ads/redexgen/X/3C;

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
    .line 4212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4213
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/String;

    .line 4214
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3C;
    .locals 5

    .prologue
    .line 4215
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3C;->values()[Lcom/facebook/ads/redexgen/X/3C;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4216
    .end local p0    # null:Ljava/lang/String;
    :pswitch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/3C;->A03:Lcom/facebook/ads/redexgen/X/3C;

    const/4 v0, 0x4

    goto :goto_0

    .line 4217
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

    check-cast v3, [Lcom/facebook/ads/redexgen/X/3C;

    aget-object v4, v3, v1

    .line 4218
    .local p0, "method":Lcom/facebook/ads/redexgen/X/3C;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 4219
    .end local p0    # "method":Lcom/facebook/ads/redexgen/X/3C;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/3C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/3C;

    return-object v4

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

    sget-object v1, Lcom/facebook/ads/redexgen/X/3C;->A01:[B

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

    add-int/lit8 v0, v0, -0x7

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

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3C;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x77t
        0x74t
        -0x78t
        0x7bt
        0x77t
        -0x77t
        -0x6ft
        -0x7et
        -0x7ct
        0x77t
        0x75t
        0x73t
        0x75t
        0x7at
        0x77t
        -0x4bt
        -0x48t
        -0x45t
        -0x4ct
        -0x32t
        -0x41t
        -0x3ft
        -0x4ct
        -0x4et
        -0x50t
        -0x4et
        -0x49t
        -0x4ct
        0x73t
        0x75t
        0x72t
        0x7bt
        0x7ct
        -0x7et
        0x73t
        0x75t
        0x68t
        0x66t
        0x64t
        0x66t
        0x6bt
        0x68t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3C;
    .locals 1

    .prologue
    .line 4220
    const-class v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3C;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/3C;
    .locals 1

    .prologue
    .line 4221
    sget-object v0, Lcom/facebook/ads/redexgen/X/3C;->A02:[Lcom/facebook/ads/redexgen/X/3C;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/3C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/3C;

    return-object v0
.end method
