.class public final Lcom/facebook/ads/redexgen/X/4Y;
.super Lcom/facebook/ads/redexgen/X/4V;
.source ""

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/4E;

.field private final A01:Lcom/facebook/ads/redexgen/X/4S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4Y;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/42;Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 0

    .prologue
    .line 6450
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/42;)V

    .line 6451
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:Lcom/facebook/ads/redexgen/X/4E;

    .line 6452
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:Lcom/facebook/ads/redexgen/X/4S;

    .line 6453
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4Y;->A02:[B

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

    add-int/lit8 v0, v0, -0x64

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

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4Y;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x10t
        -0x12t
        -0x5t
        -0x1ft
        -0x12t
        -0x12t
        -0x15t
        -0x12t
        -0x5t
        -0x17t
        -0x1ft
        -0x11t
        -0x11t
        -0x23t
        -0x1dt
        -0x1ft
        -0x5t
        -0x19t
        -0x1ft
        -0xbt
        0xat
        0xft
        0x15t
        0x20t
        0x6t
        0x13t
        0x13t
        0x10t
        0x13t
        0x20t
        0x4t
        0x10t
        0x5t
        0x6t
        0x20t
        0xct
        0x6t
        0x1at
        0x26t
        0x29t
        0x28t
        0x21t
        0x39t
        0x23t
        0x28t
        0x30t
        0x1bt
        0x26t
        0x23t
        0x1et
        0x1bt
        0x2et
        0x23t
        0x29t
        0x28t
        0x39t
        0x2et
        0x23t
        0x27t
        0x1ft
        0x39t
        0x25t
        0x1ft
        0x33t
        0xft
        0x14t
        0x1at
        0x25t
        0x18t
        0x1ct
        0x25t
        0x1ct
        0xft
        0xat
        0xbt
        0x15t
        0x25t
        0xat
        0x1bt
        0x18t
        0x7t
        0x1at
        0xft
        0x15t
        0x14t
        0x25t
        0x11t
        0xbt
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 6454
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0x838

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6455
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 6456
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6457
    .local p0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x27

    const/16 v1, 0x1a

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:Lcom/facebook/ads/redexgen/X/4E;

    .line 6458
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0A()J

    move-result-wide v0

    .line 6459
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6460
    const/16 v2, 0x41

    const/16 v1, 0x19

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6461
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v1, 0x834

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6462
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    .line 6463
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6464
    .local p0, "extraData":Landroid/os/Bundle;
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6465
    const/16 v2, 0x15

    const/16 v1, 0x12

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6466
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v1, 0x837

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6467
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 6468
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0x839

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6469
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 4

    .prologue
    .line 6470
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0xbba

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6471
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 4

    .prologue
    .line 6472
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0xbb9

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6473
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 4

    .prologue
    .line 6474
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0x83a

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6475
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 4

    .prologue
    .line 6476
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0x83e

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6477
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 4

    .prologue
    .line 6478
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/42;

    const/16 v2, 0xbb8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6479
    return-void
.end method
