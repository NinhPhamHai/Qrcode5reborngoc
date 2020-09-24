.class public final Lcom/facebook/ads/redexgen/X/RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RO;


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RP;->A01()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 43652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43653
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Z

    .line 43654
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RP;->A01:[B

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

    xor-int/lit8 v0, v0, 0x1d

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

    const/16 v0, 0x12e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RP;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x29t
        0x2bt
        0x68t
        0x20t
        0x27t
        0x25t
        0x23t
        0x24t
        0x29t
        0x29t
        0x2dt
        0x68t
        0x27t
        0x22t
        0x35t
        0x68t
        0x2ft
        0x28t
        0x32t
        0x23t
        0x34t
        0x35t
        0x32t
        0x2ft
        0x32t
        0x2ft
        0x27t
        0x2at
        0x68t
        0x23t
        0x34t
        0x34t
        0x29t
        0x34t
        0xbt
        0x7t
        0x5t
        0x46t
        0xet
        0x9t
        0xbt
        0xdt
        0xat
        0x7t
        0x7t
        0x3t
        0x46t
        0x9t
        0xct
        0x1bt
        0x46t
        0x1t
        0x6t
        0x1ct
        0xdt
        0x1at
        0x1bt
        0x1ct
        0x1t
        0x1ct
        0x1t
        0x9t
        0x4t
        0x46t
        0x1at
        0xdt
        0x1ft
        0x9t
        0x1at
        0xct
        0x37t
        0x1bt
        0xdt
        0x1at
        0x1et
        0xdt
        0x1at
        0x37t
        0xet
        0x9t
        0x1t
        0x4t
        0x1dt
        0x1at
        0xdt
        0x27t
        0x2bt
        0x29t
        0x6at
        0x22t
        0x25t
        0x27t
        0x21t
        0x26t
        0x2bt
        0x2bt
        0x2ft
        0x6at
        0x25t
        0x20t
        0x37t
        0x6at
        0x2dt
        0x2at
        0x30t
        0x21t
        0x36t
        0x37t
        0x30t
        0x2dt
        0x30t
        0x2dt
        0x25t
        0x28t
        0x6at
        0x36t
        0x21t
        0x33t
        0x25t
        0x36t
        0x20t
        0x27t
        0x2bt
        0x29t
        0x6at
        0x22t
        0x25t
        0x27t
        0x21t
        0x26t
        0x2bt
        0x2bt
        0x2ft
        0x6at
        0x25t
        0x20t
        0x37t
        0x6at
        0x2dt
        0x2at
        0x30t
        0x21t
        0x36t
        0x37t
        0x30t
        0x2dt
        0x30t
        0x2dt
        0x25t
        0x28t
        0x6at
        0x27t
        0x28t
        0x2dt
        0x27t
        0x2ft
        0x21t
        0x20t
        0x74t
        0x78t
        0x7at
        0x39t
        0x71t
        0x76t
        0x74t
        0x72t
        0x75t
        0x78t
        0x78t
        0x7ct
        0x39t
        0x76t
        0x73t
        0x64t
        0x39t
        0x7et
        0x79t
        0x63t
        0x72t
        0x65t
        0x64t
        0x63t
        0x7et
        0x63t
        0x7et
        0x76t
        0x7bt
        0x39t
        0x65t
        0x72t
        0x60t
        0x76t
        0x65t
        0x73t
        0x48t
        0x64t
        0x72t
        0x65t
        0x61t
        0x72t
        0x65t
        0x48t
        0x64t
        0x62t
        0x74t
        0x74t
        0x72t
        0x64t
        0x64t
        0x4dt
        0x41t
        0x43t
        0x0t
        0x48t
        0x4ft
        0x4dt
        0x4bt
        0x4ct
        0x41t
        0x41t
        0x45t
        0x0t
        0x4ft
        0x4at
        0x5dt
        0x0t
        0x47t
        0x40t
        0x5at
        0x4bt
        0x5ct
        0x5dt
        0x5at
        0x47t
        0x5at
        0x47t
        0x4ft
        0x42t
        0x0t
        0x48t
        0x47t
        0x40t
        0x47t
        0x5dt
        0x46t
        0x71t
        0x4ft
        0x4dt
        0x5at
        0x47t
        0x58t
        0x47t
        0x5at
        0x57t
        0x2dt
        0x21t
        0x23t
        0x60t
        0x28t
        0x2ft
        0x2dt
        0x2bt
        0x2ct
        0x21t
        0x21t
        0x25t
        0x60t
        0x2ft
        0x2at
        0x3dt
        0x60t
        0x27t
        0x20t
        0x3at
        0x2bt
        0x3ct
        0x3dt
        0x3at
        0x27t
        0x3at
        0x27t
        0x2ft
        0x22t
        0x60t
        0x27t
        0x23t
        0x3et
        0x3ct
        0x2bt
        0x3dt
        0x3dt
        0x27t
        0x21t
        0x20t
        0x60t
        0x22t
        0x21t
        0x29t
        0x29t
        0x2bt
        0x2at
    .end array-data
.end method


# virtual methods
.method public final A3B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43655
    const/16 v2, 0x56

    const/16 v1, 0x24

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3O()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43656
    const/16 v2, 0x7a

    const/16 v1, 0x25

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3T()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43657
    const/16 v2, 0xd2

    const/16 v1, 0x2d

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3W()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43658
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43659
    const/16 v2, 0xff

    const/16 v1, 0x2f

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43660
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43661
    const/16 v2, 0x23

    const/16 v1, 0x33

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43662
    const/16 v2, 0x9f

    const/16 v1, 0x33

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A76()Z
    .locals 1

    .prologue
    .line 43663
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Z

    return v0
.end method
