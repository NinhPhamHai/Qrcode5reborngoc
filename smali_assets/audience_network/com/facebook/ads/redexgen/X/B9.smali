.class public final enum Lcom/facebook/ads/redexgen/X/B9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationalLoggingEventLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/B9;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/B9;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/B9;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/B9;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/B9;


# instance fields
.field private final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/B9;->A01()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 21258
    new-instance v4, Lcom/facebook/ads/redexgen/X/B9;

    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/B9;->A04:Lcom/facebook/ads/redexgen/X/B9;

    .line 21259
    new-instance v4, Lcom/facebook/ads/redexgen/X/B9;

    const/16 v2, 0x9

    const/4 v1, 0x5

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/B9;->A03:Lcom/facebook/ads/redexgen/X/B9;

    .line 21260
    new-instance v4, Lcom/facebook/ads/redexgen/X/B9;

    const/16 v2, 0x15

    const/4 v1, 0x7

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x7

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/B9;

    .line 21261
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/B9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B9;->A04:Lcom/facebook/ads/redexgen/X/B9;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/B9;->A03:Lcom/facebook/ads/redexgen/X/B9;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/B9;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/B9;->A02:[Lcom/facebook/ads/redexgen/X/B9;

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
    .line 21262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21263
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/B9;->A00:Ljava/lang/String;

    .line 21264
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/B9;->A01:[B

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

    add-int/lit8 v0, v0, -0x33

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B9;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x3bt
        -0x43t
        -0x3at
        -0x3at
        -0x2dt
        -0x2dt
        -0x30t
        -0x2dt
        -0x60t
        -0x53t
        -0x53t
        -0x56t
        -0x53t
        -0x3at
        -0x50t
        -0x3ft
        -0x43t
        -0x48t
        -0x43t
        -0x4at
        -0x29t
        -0x3ft
        -0x2et
        -0x32t
        -0x37t
        -0x32t
        -0x39t
        -0x4ct
        -0x47t
        -0x4ft
        -0x46t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/B9;
    .locals 1

    .prologue
    .line 21266
    const-class v0, Lcom/facebook/ads/redexgen/X/B9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B9;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/B9;
    .locals 1

    .prologue
    .line 21267
    sget-object v0, Lcom/facebook/ads/redexgen/X/B9;->A02:[Lcom/facebook/ads/redexgen/X/B9;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/B9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/B9;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A00:Ljava/lang/String;

    return-object v0
.end method
