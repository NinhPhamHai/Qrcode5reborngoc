.class public final enum Lcom/facebook/ads/redexgen/X/OO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/OO;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/OO;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/OO;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/OO;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/OO;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/OO;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/OO;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/OO;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OO;->A01()V

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 37976
    new-instance v3, Lcom/facebook/ads/redexgen/X/OO;

    const/16 v2, 0x1f

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8, v8}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/OO;->A08:Lcom/facebook/ads/redexgen/X/OO;

    .line 37977
    new-instance v3, Lcom/facebook/ads/redexgen/X/OO;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7, v8}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/OO;->A07:Lcom/facebook/ads/redexgen/X/OO;

    .line 37978
    new-instance v3, Lcom/facebook/ads/redexgen/X/OO;

    const/16 v2, 0x26

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v7}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/OO;->A06:Lcom/facebook/ads/redexgen/X/OO;

    .line 37979
    new-instance v3, Lcom/facebook/ads/redexgen/X/OO;

    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/OO;->A03:Lcom/facebook/ads/redexgen/X/OO;

    .line 37980
    new-instance v3, Lcom/facebook/ads/redexgen/X/OO;

    const/16 v2, 0x16

    const/16 v1, 0x9

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/OO;->A04:Lcom/facebook/ads/redexgen/X/OO;

    .line 37981
    new-instance v3, Lcom/facebook/ads/redexgen/X/OO;

    const/4 v2, 0x4

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/OO;->A05:Lcom/facebook/ads/redexgen/X/OO;

    .line 37982
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/OO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OO;->A08:Lcom/facebook/ads/redexgen/X/OO;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/OO;->A07:Lcom/facebook/ads/redexgen/X/OO;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/OO;->A06:Lcom/facebook/ads/redexgen/X/OO;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/OO;->A03:Lcom/facebook/ads/redexgen/X/OO;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/OO;->A04:Lcom/facebook/ads/redexgen/X/OO;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/OO;->A05:Lcom/facebook/ads/redexgen/X/OO;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OO;->A02:[Lcom/facebook/ads/redexgen/X/OO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 37983
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37984
    iput p3, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:I

    .line 37985
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OO;->A01:[B

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

    xor-int/lit8 v0, v0, 0x7b

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

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OO;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x5ct
        0x5dt
        0x56t
        0x5t
        0x7t
        0xat
        0x1t
        0x4t
        0xdt
        0x17t
        0x7ct
        0xft
        0x5t
        0x7t
        0xat
        0x1t
        0x4t
        0xdt
        0x17t
        0x7at
        0xft
        0x4bt
        0x49t
        0x44t
        0x4ft
        0x4at
        0x43t
        0x59t
        0x35t
        0x41t
        0x45t
        0x5et
        0x5bt
        0x5et
        0x5ft
        0x47t
        0x5et
        0x59t
        0x5bt
        0x56t
        0x5dt
        0x58t
        0x51t
        0x4bt
        0x5dt
        0x5at
        0x40t
        0x51t
        0x46t
        0x5at
        0x51t
        0x40t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OO;
    .locals 1

    .prologue
    .line 37986
    const-class v0, Lcom/facebook/ads/redexgen/X/OO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/OO;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/OO;
    .locals 1

    .prologue
    .line 37987
    sget-object v0, Lcom/facebook/ads/redexgen/X/OO;->A02:[Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/OO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/OO;

    return-object v0
.end method
