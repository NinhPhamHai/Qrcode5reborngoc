.class public final enum Lcom/facebook/ads/redexgen/X/1R;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/1R;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final synthetic A01:[Lcom/facebook/ads/redexgen/X/1R;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/1R;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/1R;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1R;->A01()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1752
    new-instance v3, Lcom/facebook/ads/redexgen/X/1R;

    const/16 v2, 0xc

    const/16 v1, 0xb

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/1R;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/1R;

    .line 1753
    new-instance v3, Lcom/facebook/ads/redexgen/X/1R;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/1R;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/1R;->A03:Lcom/facebook/ads/redexgen/X/1R;

    .line 1754
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/1R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/1R;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/1R;->A03:Lcom/facebook/ads/redexgen/X/1R;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/1R;->A01:[Lcom/facebook/ads/redexgen/X/1R;

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
    .line 1755
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1R;->A00:[B

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

    xor-int/lit8 v0, v0, 0x3a

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

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1R;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x73t
        0x7ct
        0x7ct
        0x7dt
        0x66t
        0x6dt
        0x66t
        0x60t
        0x73t
        0x71t
        0x79t
        0x5t
        0x7t
        0x8t
        0x8t
        0x9t
        0x12t
        0x19t
        0x9t
        0x16t
        0x3t
        0x8t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/1R;)Z
    .locals 2
    .param p0    # Lcom/facebook/ads/redexgen/X/1R;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1756
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/1R;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/1R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1R;->A03:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/1R;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1R;
    .locals 1

    .prologue
    .line 1757
    const-class v0, Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1R;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/1R;
    .locals 1

    .prologue
    .line 1758
    sget-object v0, Lcom/facebook/ads/redexgen/X/1R;->A01:[Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/1R;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/1R;

    return-object v0
.end method
