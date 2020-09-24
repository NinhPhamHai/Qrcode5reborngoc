.class public final enum Lcom/facebook/ads/redexgen/X/2t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdCreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2t;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/2t;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/2t;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/2t;


# instance fields
.field private final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2t;->A02()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3625
    new-instance v4, Lcom/facebook/ads/redexgen/X/2t;

    const/16 v2, 0xe

    const/16 v1, 0xe

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2t;->A03:Lcom/facebook/ads/redexgen/X/2t;

    .line 3626
    new-instance v4, Lcom/facebook/ads/redexgen/X/2t;

    const/16 v2, 0x1c

    const/16 v1, 0x9

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2t;

    .line 3627
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/2t;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A03:Lcom/facebook/ads/redexgen/X/2t;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2t;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/2t;->A02:[Lcom/facebook/ads/redexgen/X/2t;

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
    .line 3628
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3629
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Ljava/lang/String;

    .line 3630
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2t;
    .locals 5

    .prologue
    .line 3631
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x2

    goto :goto_0

    .line 3632
    :pswitch_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/2t;->A03:Lcom/facebook/ads/redexgen/X/2t;

    const/4 v0, 0x4

    goto :goto_0

    .line 3633
    :pswitch_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2t;

    const/4 v0, 0x4

    goto :goto_0

    .line 3634
    :pswitch_6
    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 3635
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/2t;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2t;

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x34ad3050 -> :sswitch_1
        0x557e9433 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2t;->A01:[B

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

    add-int/lit8 v0, v0, -0x2d

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

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2t;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x42t
        -0x36t
        -0x37t
        -0x31t
        -0x40t
        -0x2dt
        -0x31t
        -0x30t
        -0x44t
        -0x39t
        -0x46t
        -0x44t
        -0x35t
        -0x35t
        -0x1ct
        -0x10t
        -0x11t
        -0xbt
        -0x1at
        -0x7t
        -0xbt
        -0xat
        -0x1et
        -0x13t
        0x0t
        -0x1et
        -0xft
        -0xft
        -0x7t
        -0x16t
        -0x10t
        -0x12t
        0x8t
        -0x7t
        -0x8t
        -0x4t
        -0x3t
        0x10t
        0x1t
        0x7t
        0x5t
        -0x1t
        0x10t
        0xft
        0x13t
        0x14t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2t;
    .locals 1

    .prologue
    .line 3636
    const-class v0, Lcom/facebook/ads/redexgen/X/2t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2t;
    .locals 1

    .prologue
    .line 3637
    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A02:[Lcom/facebook/ads/redexgen/X/2t;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2t;

    return-object v0
.end method
