.class public final enum Lcom/facebook/ads/redexgen/X/Eq;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Eq;",
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
            "Lcom/facebook/ads/redexgen/X/Eq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic A03:[Lcom/facebook/ads/redexgen/X/Eq;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Eq;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Eq;


# instance fields
.field private A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eq;->A02()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 24462
    new-instance v3, Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/Eq;

    .line 24463
    new-instance v3, Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Eq;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    .line 24464
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Eq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/Eq;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Eq;->A03:[Lcom/facebook/ads/redexgen/X/Eq;

    .line 24465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A02:Ljava/util/Map;

    .line 24466
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eq;->values()[Lcom/facebook/ads/redexgen/X/Eq;

    move-result-object v4

    array-length v3, v4

    .local v4, "type":Lcom/facebook/ads/redexgen/X/Eq;
    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 24467
    sget-object v1, Lcom/facebook/ads/redexgen/X/Eq;->A02:Ljava/util/Map;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24468
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24469
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
    .line 24470
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24471
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:I

    .line 24472
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/Eq;
    .locals 2

    .prologue
    .line 24473
    sget-object v1, Lcom/facebook/ads/redexgen/X/Eq;->A02:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eq;

    .line 24474
    .local p0, "type":Lcom/facebook/ads/redexgen/X/Eq;
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/Eq;

    .line 24475
    .end local p0    # "type":Lcom/facebook/ads/redexgen/X/Eq;
    :cond_0
    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eq;->A01:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x6ft
        -0x6et
        -0x73t
        -0x5ft
        -0x68t
        -0x60t
        0x7ft
        -0x80t
        0x7et
        0x7ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Eq;
    .locals 1

    .prologue
    .line 24476
    const-class v0, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eq;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Eq;
    .locals 1

    .prologue
    .line 24477
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eq;->A03:[Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Eq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Eq;

    return-object v0
.end method
