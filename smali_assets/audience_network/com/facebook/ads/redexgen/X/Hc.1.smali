.class public final enum Lcom/facebook/ads/redexgen/X/Hc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/He;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntegrationSite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Hc;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Hc;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Hc;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hc;->A01()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27535
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hc;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hc;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    .line 27536
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hc;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hc;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    .line 27537
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Hc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hc;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hc;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/Hc;->A01:[Lcom/facebook/ads/redexgen/X/Hc;

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
    .line 27538
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hc;->A00:[B

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

    xor-int/lit8 v0, v0, 0x34

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

.method private static A01()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hc;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x12t
        0xft
        0x15t
        0x8t
        0x19t
        0x55t
        0x5ct
        0x5ct
        0x49t
        0x53t
        0x4et
        0x5ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hc;
    .locals 1

    .prologue
    .line 27539
    const-class v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hc;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Hc;
    .locals 1

    .prologue
    .line 27540
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hc;->A01:[Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Hc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Hc;

    return-object v0
.end method
