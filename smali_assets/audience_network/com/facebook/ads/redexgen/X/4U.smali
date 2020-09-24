.class public final Lcom/facebook/ads/redexgen/X/4U;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A04:[B


# instance fields
.field private A00:Z

.field private final A01:Lcom/facebook/ads/redexgen/X/3V;

.field private final A02:Lcom/facebook/ads/redexgen/X/3u;

.field private final A03:Lcom/facebook/ads/redexgen/X/4S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4U;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3V;Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;Lcom/facebook/ads/redexgen/X/4E;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Z

    .line 6398
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Lcom/facebook/ads/redexgen/X/3V;

    .line 6399
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Lcom/facebook/ads/redexgen/X/4S;

    .line 6400
    new-instance v1, Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A0B:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/3u;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Lcom/facebook/ads/redexgen/X/3u;

    .line 6401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Lcom/facebook/ads/redexgen/X/3u;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v0, p0, p4, p5, p2}, Lcom/facebook/ads/redexgen/X/4T;-><init>(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/3V;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 6402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A0F(Ljava/lang/String;)V

    .line 6403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/4S;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A0G(Ljava/lang/String;)V

    .line 6404
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/4U;)Lcom/facebook/ads/redexgen/X/4S;
    .locals 0

    .prologue
    .line 6405
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Lcom/facebook/ads/redexgen/X/4S;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4U;->A04:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3e

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

.method private A02()V
    .locals 4

    .prologue
    .line 6406
    new-instance v3, Landroid/content/Intent;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6407
    .local p0, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A0B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4w;->A07(Landroid/content/Intent;)Z

    .line 6408
    return-void
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4U;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x36t
        0x34t
        0x77t
        0x3ft
        0x38t
        0x3at
        0x3ct
        0x3bt
        0x36t
        0x36t
        0x32t
        0x77t
        0x38t
        0x3dt
        0x2at
        0x77t
        0x2at
        0x3ct
        0x3at
        0x36t
        0x37t
        0x3dt
        0x38t
        0x2bt
        0x20t
        0x6t
        0x38t
        0x3dt
        0x6t
        0x2bt
        0x3ct
        0x38t
        0x3dt
        0x20t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/4U;)V
    .locals 0

    .prologue
    .line 6409
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4U;->A02()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/4U;Z)Z
    .locals 0

    .prologue
    .line 6410
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Z

    return p1
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/3V;
    .locals 1

    .prologue
    .line 6411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Lcom/facebook/ads/redexgen/X/3V;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/3u;
    .locals 1

    .prologue
    .line 6412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Lcom/facebook/ads/redexgen/X/3u;

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    .prologue
    .line 6413
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Z

    return v0
.end method
