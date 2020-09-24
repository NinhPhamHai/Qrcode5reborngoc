.class public final enum Lcom/facebook/ads/redexgen/X/LM;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/LM;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final synthetic A01:[Lcom/facebook/ads/redexgen/X/LM;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/LM;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/LM;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/LM;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LM;->A02()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 33506
    new-instance v3, Lcom/facebook/ads/redexgen/X/LM;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/LM;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LM;->A02:Lcom/facebook/ads/redexgen/X/LM;

    .line 33507
    new-instance v3, Lcom/facebook/ads/redexgen/X/LM;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/LM;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LM;->A04:Lcom/facebook/ads/redexgen/X/LM;

    .line 33508
    new-instance v3, Lcom/facebook/ads/redexgen/X/LM;

    const/16 v2, 0x9

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/LM;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LM;->A03:Lcom/facebook/ads/redexgen/X/LM;

    .line 33509
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/LM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A02:Lcom/facebook/ads/redexgen/X/LM;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A04:Lcom/facebook/ads/redexgen/X/LM;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A03:Lcom/facebook/ads/redexgen/X/LM;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/LM;->A01:[Lcom/facebook/ads/redexgen/X/LM;

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
    .line 33510
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/LM;)Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 3

    .prologue
    .line 33511
    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33512
    :pswitch_0
    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    goto :goto_0

    .line 33513
    :pswitch_1
    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    goto :goto_0

    .line 33514
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    goto :goto_0

    .line 33515
    :pswitch_3
    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    goto :goto_0

    .line 33516
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/LM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LM;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    .line 33517
    :pswitch_8
    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33518
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/VideoAutoplayBehavior;

    check-cast v2, Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A00:[B

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

    add-int/lit8 v0, v0, -0x6f

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LM;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x43t
        -0x42t
        -0x47t
        -0x33t
        -0x3ct
        -0x34t
        0x28t
        0x27t
        -0x2et
        -0x37t
        -0x37t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LM;
    .locals 1

    .prologue
    .line 33519
    const-class v0, Lcom/facebook/ads/redexgen/X/LM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LM;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/LM;
    .locals 1

    .prologue
    .line 33520
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A01:[Lcom/facebook/ads/redexgen/X/LM;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/LM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/LM;

    return-object v0
.end method
