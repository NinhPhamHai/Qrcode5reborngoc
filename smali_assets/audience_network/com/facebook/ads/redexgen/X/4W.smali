.class public final Lcom/facebook/ads/redexgen/X/4W;
.super Lcom/facebook/ads/redexgen/X/4V;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/4B;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4W;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/42;Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 0

    .prologue
    .line 6418
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/42;)V

    .line 6419
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4W;->A00:Lcom/facebook/ads/redexgen/X/4B;

    .line 6420
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4W;->A01:[B

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

    xor-int/lit8 v0, v0, 0x70

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

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4W;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x5dt
        0x5bt
        0x56t
        0x4ct
        0x5bt
        0x5bt
        0x46t
        0x5bt
        0x56t
        0x44t
        0x4ct
        0x5at
        0x5at
        0x48t
        0x4et
        0x4ct
        0x56t
        0x42t
        0x4ct
        0x50t
        0xbt
        0xct
        0x16t
        0x1dt
        0x7t
        0x10t
        0x10t
        0xdt
        0x10t
        0x1dt
        0x1t
        0xdt
        0x6t
        0x7t
        0x1dt
        0x9t
        0x7t
        0x1bt
        0x42t
        0x41t
        0x40t
        0x49t
        0x51t
        0x47t
        0x40t
        0x58t
        0x4ft
        0x42t
        0x47t
        0x4at
        0x4ft
        0x5at
        0x47t
        0x41t
        0x40t
        0x51t
        0x5at
        0x47t
        0x43t
        0x4bt
        0x51t
        0x45t
        0x4bt
        0x57t
    .end array-data
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 6421
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0x400

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6422
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 6423
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6424
    .local p0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x27

    const/16 v1, 0x1a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A00:Lcom/facebook/ads/redexgen/X/4B;

    .line 6425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4B;->A08()J

    move-result-wide v0

    .line 6426
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6427
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v1, 0x3fc

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6428
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    .line 6429
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6430
    .local p0, "extraData":Landroid/os/Bundle;
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6431
    const/16 v2, 0x15

    const/16 v1, 0x12

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4W;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6432
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v1, 0x3ff

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6433
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 4

    .prologue
    .line 6434
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0x402

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6435
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A09(Ljava/lang/String;)V

    .line 6436
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 6437
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0x3fe

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6438
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 6439
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0x3fd

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6440
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 6441
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0x401

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6442
    return-void
.end method

.method public final onRewardedAdCompleted()V
    .locals 4

    .prologue
    .line 6443
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0xbb8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6444
    return-void
.end method

.method public final onRewardedAdServerFailed()V
    .locals 4

    .prologue
    .line 6445
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0xbba

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6446
    return-void
.end method

.method public final onRewardedAdServerSucceeded()V
    .locals 4

    .prologue
    .line 6447
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0xbb9

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6448
    return-void
.end method
