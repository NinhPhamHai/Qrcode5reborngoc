.class public final enum Lcom/facebook/ads/redexgen/X/Ll;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Ll;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Ll;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Ll;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Ll;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Ll;


# instance fields
.field private final A00:Lcom/facebook/ads/VideoStartReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ll;->A02()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 33978
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ll;

    const/16 v2, 0xc

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v3, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ll;->A04:Lcom/facebook/ads/redexgen/X/Ll;

    .line 33979
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ll;

    const/16 v2, 0x17

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ll;->A05:Lcom/facebook/ads/redexgen/X/Ll;

    .line 33980
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ll;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    .line 33981
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Ll;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Lcom/facebook/ads/redexgen/X/Ll;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Lcom/facebook/ads/redexgen/X/Ll;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Ll;->A02:[Lcom/facebook/ads/redexgen/X/Ll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/VideoStartReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33982
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33983
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/VideoStartReason;

    .line 33984
    return-void
.end method

.method public static A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Ll;
    .locals 5

    .prologue
    .line 33985
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ll;->values()[Lcom/facebook/ads/redexgen/X/Ll;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33986
    .end local p0    # null:Lcom/facebook/ads/VideoStartReason;
    :pswitch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ll;->A04:Lcom/facebook/ads/redexgen/X/Ll;

    const/4 v0, 0x4

    goto :goto_0

    .line 33987
    .restart local p0    # null:Lcom/facebook/ads/VideoStartReason;
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/facebook/ads/VideoStartReason;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Ll;

    aget-object v4, v3, v1

    .line 33988
    .local p0, "value":Lcom/facebook/ads/redexgen/X/Ll;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/VideoStartReason;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 33989
    :pswitch_3
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33990
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/Ll;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ll;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ll;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ll;->A01:[B

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

    xor-int/lit8 v0, v0, 0x45

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x16t
        0x17t
        0xct
        0x1ct
        0x10t
        0x17t
        0x2t
        0x11t
        0x17t
        0x6t
        0x7t
        0x19t
        0x18t
        0x3t
        0x8t
        0x4t
        0x3t
        0x16t
        0x5t
        0x3t
        0x12t
        0x13t
        0x72t
        0x74t
        0x62t
        0x75t
        0x78t
        0x74t
        0x73t
        0x66t
        0x75t
        0x73t
        0x62t
        0x63t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ll;
    .locals 1

    .prologue
    .line 33991
    const-class v0, Lcom/facebook/ads/redexgen/X/Ll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ll;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Ll;
    .locals 1

    .prologue
    .line 33992
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:[Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Ll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ll;

    return-object v0
.end method
