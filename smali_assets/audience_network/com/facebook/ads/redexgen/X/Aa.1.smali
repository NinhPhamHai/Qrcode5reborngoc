.class public final Lcom/facebook/ads/redexgen/X/Aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Lcom/facebook/ads/redexgen/X/Ab;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A01:Z

.field private static A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20629
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Aa;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Aa;->A01:Z

    .line 20630
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aa;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Aa;->A02:[B

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

    xor-int/lit8 v0, v0, 0x73

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

.method public static A01()V
    .locals 4

    .prologue
    .line 20632
    const-class v1, Lcom/facebook/ads/redexgen/X/Aa;

    monitor-enter v1

    .line 20633
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aa;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    if-nez v0, :cond_0

    .line 20634
    monitor-exit v1

    goto :goto_0

    .line 20635
    .end local v1
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20636
    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Aa;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A6u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 20637
    .restart local v1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 20638
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd49

    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/PB;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 20639
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aa;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->reset()V

    .line 20640
    .local v1, "e":Lcom/facebook/ads/redexgen/X/PE;
    :goto_0
    return-void

    .line 20641
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/PE;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aa;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xct
        0x7t
        0xat
        0x1t
        0x4t
        0x8t
        0x1bt
        0x2t
    .end array-data
.end method

.method public static A03(J)V
    .locals 3

    .prologue
    .line 20642
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    .line 20643
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ac;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aa;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    .line 20644
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(J)V

    .line 20645
    :cond_0
    return-void
.end method
