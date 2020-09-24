.class public final Lcom/facebook/ads/redexgen/X/KT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A06:[B


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KT;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KT;->A06:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KT;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x7dt
        0x74t
        0x7dt
        0x7bt
        0x6ct
        0x7dt
        0x7ct
        0x47t
        0x79t
        0x7ct
        0x47t
        0x71t
        0x76t
        0x7ct
        0x7dt
        0x60t
        0x15t
        0xft
        0x23t
        0x8t
        0x15t
        0x11t
        0x19t
        0x13t
        0x9t
        0x8t
        0x27t
        0x2bt
        0x31t
        0x2at
        0x30t
        0x20t
        0x2bt
        0x33t
        0x2at
        0x1bt
        0x30t
        0x2dt
        0x29t
        0x21t
        0x1bt
        0x29t
        0x37t
        0x70t
        0x71t
        0x72t
        0x75t
        0x61t
        0x78t
        0x60t
        0x4bt
        0x75t
        0x70t
        0x4bt
        0x7dt
        0x7at
        0x70t
        0x71t
        0x6ct
        0x31t
        0x34t
        0xft
        0x33t
        0x3ft
        0x25t
        0x3et
        0x24t
        0x14t
        0x1dt
        0x10t
        0x1t
        0x2t
        0x14t
        0x15t
        0x2et
        0x5t
        0x18t
        0x1ct
        0x14t
        0x2et
        0x17t
        0x3t
        0x1et
        0x1ct
        0x2et
        0x5t
        0x18t
        0x1ct
        0x14t
        0x3t
        0x2et
        0x1ct
        0x2t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31903
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31904
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x11

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31905
    const/16 v2, 0x3c

    const/16 v1, 0x8

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31906
    const/16 v2, 0x2c

    const/16 v1, 0x10

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31907
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31908
    const/16 v2, 0x44

    const/16 v1, 0x1a

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31909
    const/16 v2, 0x1b

    const/16 v1, 0x11

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31910
    return-object v3
.end method

.method public final A03(I)V
    .locals 0

    .prologue
    .line 31911
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:I

    .line 31912
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .prologue
    .line 31913
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:I

    .line 31914
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .prologue
    .line 31915
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:I

    .line 31916
    return-void
.end method

.method public final A06(I)V
    .locals 0

    .prologue
    .line 31917
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A03:I

    .line 31918
    return-void
.end method

.method public final A07(I)V
    .locals 0

    .prologue
    .line 31919
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A04:I

    .line 31920
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .prologue
    .line 31921
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A05:Z

    .line 31922
    return-void
.end method
