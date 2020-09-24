.class public final enum Lcom/facebook/ads/redexgen/X/Em;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Em;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Em;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic A03:[Lcom/facebook/ads/redexgen/X/Em;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Em;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Em;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/Em;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/Em;


# instance fields
.field private A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Em;->A02()V

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 24372
    new-instance v3, Lcom/facebook/ads/redexgen/X/Em;

    const/16 v2, 0x12

    const/16 v1, 0xd

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Em;->A05:Lcom/facebook/ads/redexgen/X/Em;

    .line 24373
    new-instance v3, Lcom/facebook/ads/redexgen/X/Em;

    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x400

    invoke-direct {v3, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Em;->A07:Lcom/facebook/ads/redexgen/X/Em;

    .line 24374
    new-instance v3, Lcom/facebook/ads/redexgen/X/Em;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x800

    invoke-direct {v3, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Em;->A06:Lcom/facebook/ads/redexgen/X/Em;

    .line 24375
    new-instance v3, Lcom/facebook/ads/redexgen/X/Em;

    const/16 v2, 0x1f

    const/16 v1, 0xe

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Em;->A04:Lcom/facebook/ads/redexgen/X/Em;

    .line 24376
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Em;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A05:Lcom/facebook/ads/redexgen/X/Em;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A07:Lcom/facebook/ads/redexgen/X/Em;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A06:Lcom/facebook/ads/redexgen/X/Em;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A04:Lcom/facebook/ads/redexgen/X/Em;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Em;->A03:[Lcom/facebook/ads/redexgen/X/Em;

    .line 24377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Em;->A02:Ljava/util/Map;

    .line 24378
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Em;->values()[Lcom/facebook/ads/redexgen/X/Em;

    move-result-object v4

    array-length v3, v4

    .local v4, "type":Lcom/facebook/ads/redexgen/X/Em;
    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 24379
    sget-object v1, Lcom/facebook/ads/redexgen/X/Em;->A02:Ljava/util/Map;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Em;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24380
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24381
    :cond_0
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
    .line 24382
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24383
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Em;->A00:I

    .line 24384
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/Em;
    .locals 2

    .prologue
    .line 24385
    sget-object v1, Lcom/facebook/ads/redexgen/X/Em;->A02:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Em;

    .line 24386
    .local p0, "type":Lcom/facebook/ads/redexgen/X/Em;
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A05:Lcom/facebook/ads/redexgen/X/Em;

    .line 24387
    .end local p0    # "type":Lcom/facebook/ads/redexgen/X/Em;
    :cond_0
    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Em;->A01:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Em;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x40t
        0x53t
        0x40t
        0x4ft
        0x4et
        0x48t
        0x45t
        0x0t
        0x6t
        0x0t
        0x3t
        0x1at
        0x10t
        0x1at
        0x1ct
        0x6t
        0x0t
        0x12t
        0x15t
        0x1et
        0x19t
        0x17t
        0x1et
        0xft
        0x19t
        0x17t
        0x1et
        0x1ft
        0x2t
        0x15t
        0x24t
        0x23t
        0x28t
        0x2ft
        0x21t
        0x28t
        0x39t
        0x25t
        0x29t
        0x2at
        0x2at
        0x23t
        0x25t
        0x32t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Em;
    .locals 1

    .prologue
    .line 24389
    const-class v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Em;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Em;
    .locals 1

    .prologue
    .line 24390
    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A03:[Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Em;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Em;

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 24388
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Em;->A00:I

    return v0
.end method
