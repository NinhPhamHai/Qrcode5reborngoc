.class public final enum Lcom/facebook/ads/redexgen/X/0f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/0f;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final synthetic A01:[Lcom/facebook/ads/redexgen/X/0f;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/0f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/0f;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/0f;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/0f;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/0f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0f;->A01()V

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 863
    new-instance v3, Lcom/facebook/ads/redexgen/X/0f;

    const/16 v2, 0x24

    const/4 v1, 0x7

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0f;->A03:Lcom/facebook/ads/redexgen/X/0f;

    .line 864
    new-instance v3, Lcom/facebook/ads/redexgen/X/0f;

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0f;->A04:Lcom/facebook/ads/redexgen/X/0f;

    .line 865
    new-instance v3, Lcom/facebook/ads/redexgen/X/0f;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0f;->A02:Lcom/facebook/ads/redexgen/X/0f;

    .line 866
    new-instance v3, Lcom/facebook/ads/redexgen/X/0f;

    const/16 v2, 0x12

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0f;->A06:Lcom/facebook/ads/redexgen/X/0f;

    .line 867
    new-instance v3, Lcom/facebook/ads/redexgen/X/0f;

    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0f;->A05:Lcom/facebook/ads/redexgen/X/0f;

    .line 868
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/0f;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->A03:Lcom/facebook/ads/redexgen/X/0f;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->A04:Lcom/facebook/ads/redexgen/X/0f;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->A02:Lcom/facebook/ads/redexgen/X/0f;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->A06:Lcom/facebook/ads/redexgen/X/0f;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->A05:Lcom/facebook/ads/redexgen/X/0f;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/0f;->A01:[Lcom/facebook/ads/redexgen/X/0f;

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
    .line 869
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0f;->A00:[B

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

    xor-int/lit8 v0, v0, 0xf

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

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0f;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x73t
        0x6et
        0x74t
        0x71t
        0x7et
        0x68t
        0x65t
        0x2ft
        0x29t
        0x3et
        0x3ft
        0x30t
        0x3dt
        0x2ft
        0x2ft
        0x39t
        0x2ft
        0x2ct
        0x3dt
        0x2bt
        0x2ct
        0x2bt
        0x51t
        0x54t
        0x5ft
        0x4ft
        0x5ct
        0x4ft
        0x44t
        0x42t
        0x5at
        0x4ft
        0x52t
        0x48t
        0x4dt
        0x18t
        0x1dt
        0x16t
        0x6t
        0x15t
        0x6t
        0xdt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 1

    .prologue
    .line 870
    const-class v0, Lcom/facebook/ads/redexgen/X/0f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/0f;
    .locals 1

    .prologue
    .line 871
    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->A01:[Lcom/facebook/ads/redexgen/X/0f;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/0f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/0f;

    return-object v0
.end method
