.class public final Lcom/facebook/ads/redexgen/X/JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JU;
.implements Lcom/facebook/ads/redexgen/X/JV;


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JW;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/content/Context;

    .line 30431
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JW;->A01:[B

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

    xor-int/lit8 v0, v0, 0x7f

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JW;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x71t
        0x1at
        0x1et
        0x71t
        0xct
        0x33t
        0x33t
        0x30t
        0x71t
        0xet
        0x33t
        0x29t
        0x28t
        0x35t
        0x32t
        0x3bt
        0x71t
        0x8t
        0x33t
        0x37t
        0x39t
        0x32t
        0x14t
        0x12t
        0x4t
        0x13t
        0x4ct
        0x0t
        0x6t
        0x4t
        0xft
        0x15t
    .end array-data
.end method


# virtual methods
.method public final A3A(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30432
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30433
    .local p0, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30434
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 30435
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jn;->A00()Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/content/Context;

    .line 30436
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    .line 30437
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A3l()Ljava/lang/String;

    move-result-object v0

    .line 30438
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30439
    :cond_0
    const/16 v2, 0x17

    const/16 v1, 0xa

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/JF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/content/Context;

    .line 30440
    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Js;->A06(Lcom/facebook/ads/redexgen/X/JF;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 30441
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30442
    return-object v3
.end method
