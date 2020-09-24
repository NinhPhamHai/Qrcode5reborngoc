.class public final Lcom/facebook/ads/redexgen/X/9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field private static A0F:[B

.field private static final A0G:Ljava/lang/String;


# instance fields
.field private A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field private A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field private A02:Lcom/facebook/ads/redexgen/X/8e;

.field private A03:Lcom/facebook/ads/redexgen/X/Kl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/redexgen/X/QQ;

.field private A05:Z

.field private A06:Z

.field public A07:Lcom/facebook/ads/NativeAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A08:Lcom/facebook/ads/redexgen/X/9T;

.field private final A09:Lcom/facebook/ads/redexgen/X/9X;

.field private final A0A:Lcom/facebook/ads/redexgen/X/9P;

.field private final A0B:Lcom/facebook/ads/redexgen/X/9N;

.field private final A0C:Lcom/facebook/ads/redexgen/X/9L;

.field private final A0D:Lcom/facebook/ads/redexgen/X/9R;

.field private final A0E:Lcom/facebook/ads/redexgen/X/9V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19528
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9Z;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9Z;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19530
    new-instance v0, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9M;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0C:Lcom/facebook/ads/redexgen/X/9L;

    .line 19531
    new-instance v0, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9O;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0B:Lcom/facebook/ads/redexgen/X/9N;

    .line 19532
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9Q;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/9P;

    .line 19533
    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0D:Lcom/facebook/ads/redexgen/X/9R;

    .line 19534
    new-instance v0, Lcom/facebook/ads/redexgen/X/9U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9U;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A08:Lcom/facebook/ads/redexgen/X/9T;

    .line 19535
    new-instance v0, Lcom/facebook/ads/redexgen/X/9W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9W;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Lcom/facebook/ads/redexgen/X/9V;

    .line 19536
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9Y;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/9X;

    .line 19537
    new-instance v0, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A02:Lcom/facebook/ads/redexgen/X/8e;

    .line 19538
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .prologue
    .line 19539
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Z;->A0F:[B

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

    xor-int/lit8 v0, v0, 0x4f

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

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9Z;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x2t
        0x2t
        0xct
        0xet
        0x9t
        0x0t
        0x47t
        0xat
        0x12t
        0x14t
        0x13t
        0x47t
        0x5t
        0x2t
        0x47t
        0x17t
        0x15t
        0x2t
        0x4t
        0x2t
        0x3t
        0x2t
        0x3t
        0x47t
        0x5t
        0x1et
        0x47t
        0x6t
        0x47t
        0x4t
        0x6t
        0xbt
        0xbt
        0x47t
        0x13t
        0x8t
        0x47t
        0x2t
        0x9t
        0x0t
        0x6t
        0x0t
        0x2t
        0x34t
        0x2t
        0x2t
        0xct
        0x4bt
        0x47t
        0x6t
        0x9t
        0x3t
        0x47t
        0x1t
        0x8t
        0xbt
        0xbt
        0x8t
        0x10t
        0x2t
        0x3t
        0x47t
        0x5t
        0x1et
        0x47t
        0x6t
        0x47t
        0x4t
        0x6t
        0xbt
        0xbt
        0x47t
        0x13t
        0x8t
        0x47t
        0x3t
        0xet
        0x14t
        0x2t
        0x9t
        0x0t
        0x6t
        0x0t
        0x2t
        0x34t
        0x2t
        0x2t
        0xct
        0x49t
        0x5at
        0x57t
        0x4dt
        0x5bt
        0x50t
        0x59t
        0x5ft
        0x59t
        0x5bt
        0x6dt
        0x5bt
        0x5bt
        0x55t
        0x1et
        0x5dt
        0x5ft
        0x52t
        0x52t
        0x5bt
        0x5at
        0x1et
        0x49t
        0x57t
        0x4at
        0x56t
        0x51t
        0x4bt
        0x4at
        0x1et
        0x5bt
        0x50t
        0x59t
        0x5ft
        0x59t
        0x5bt
        0x6dt
        0x5bt
        0x5bt
        0x55t
        0x10t
        0x6ct
        0x67t
        0x6et
        0x68t
        0x6et
        0x6ct
        0x5at
        0x6ct
        0x6ct
        0x62t
        0x29t
        0x6at
        0x68t
        0x65t
        0x65t
        0x6ct
        0x6dt
        0x29t
        0x7et
        0x60t
        0x7dt
        0x61t
        0x66t
        0x7ct
        0x7dt
        0x29t
        0x6dt
        0x60t
        0x7at
        0x6ct
        0x67t
        0x6et
        0x68t
        0x6et
        0x6ct
        0x5at
        0x6ct
        0x6ct
        0x62t
        0x27t
        0x10t
        0x37t
        0x2ft
        0x38t
        0x35t
        0x30t
        0x3dt
        0x79t
        0xft
        0x30t
        0x3ct
        0x2et
        0x79t
        0x3at
        0x36t
        0x37t
        0x2at
        0x2dt
        0x2bt
        0x2ct
        0x3at
        0x2dt
        0x36t
        0x2bt
        0x79t
        0x29t
        0x38t
        0x2bt
        0x38t
        0x34t
        0x2at
        0x79t
        0x2dt
        0x20t
        0x29t
        0x3ct
        0x77t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 19540
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 19541
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QQ;->setClientToken(Ljava/lang/String;)V

    .line 19542
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QQ;->setVideoMPD(Ljava/lang/String;)V

    .line 19543
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setVideoURI(Landroid/net/Uri;)V

    .line 19544
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QQ;->setVideoCTA(Ljava/lang/String;)V

    .line 19545
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QQ;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 19546
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 19547
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A07:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19548
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Kl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kl;->A7G()V

    const/4 v0, 0x5

    goto :goto_0

    .line 19549
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/9Z;->A07:Lcom/facebook/ads/NativeAd;

    .line 19550
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Kl;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 19551
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A07:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/L9;->A1M(ZZ)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 19552
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 19553
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/9Z;->A07:Lcom/facebook/ads/NativeAd;

    .line 19554
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9b;

    .line 19555
    .local p1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/9b;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    .line 19556
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0z()Ljava/lang/String;

    move-result-object v0

    .line 19557
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setClientToken(Ljava/lang/String;)V

    .line 19558
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9b;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setVideoMPD(Ljava/lang/String;)V

    .line 19559
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9b;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setVideoURI(Ljava/lang/String;)V

    .line 19560
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0q()Lcom/facebook/ads/redexgen/X/29;

    move-result-object v2

    .line 19561
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/29;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19562
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Kl;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Kl;->A74(Lcom/facebook/ads/NativeAd;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 19563
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    .line 19564
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0E()I

    move-result v0

    .line 19565
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setVideoProgressReportIntervalMs(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 19566
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9b;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setVideoCTA(Ljava/lang/String;)V

    .line 19567
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QQ;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 19568
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9b;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 19569
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Kl;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 19570
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 1

    .prologue
    .line 19571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QQ;->setAdEventManager(Lcom/facebook/ads/redexgen/X/KM;)V

    .line 19572
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Kl;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Kl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Kl;

    .line 19574
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/9I;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QQ;->setListener(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 19576
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 19577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A0J()V

    .line 19578
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 19579
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19580
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A05:Z

    .line 19581
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 19582
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    const/4 v0, 0x3

    goto :goto_0

    .line 19583
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/9Z;->A0G:Ljava/lang/String;

    const/16 v2, 0x5a

    const/16 v1, 0x28

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 19584
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    check-cast p1, Lcom/facebook/ads/VideoStartReason;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ll;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Ll;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19585
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final engageSeek()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 19586
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19587
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A05:Z

    .line 19588
    sget-object v1, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A06:Z

    .line 19589
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A0S(Z)V

    .line 19590
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    const/4 v0, 0x3

    goto :goto_0

    .line 19591
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/9Z;->A0G:Ljava/lang/String;

    const/16 v2, 0x82

    const/16 v1, 0x28

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 19592
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .prologue
    .line 19593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A02:Lcom/facebook/ads/redexgen/X/8e;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .prologue
    .line 19594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .prologue
    .line 19595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 19596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 19597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 6

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 19598
    iput-object p2, v3, Lcom/facebook/ads/redexgen/X/9Z;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 19599
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 19600
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9Z;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    new-instance v1, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    const/4 v0, 0x7

    goto :goto_0

    .line 19601
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9Z;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    new-instance v5, Lcom/facebook/ads/redexgen/X/QQ;

    .line 19602
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19603
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 19604
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    const/4 v0, 0x7

    goto :goto_0

    .line 19605
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9Z;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    new-instance v5, Lcom/facebook/ads/redexgen/X/QQ;

    .line 19606
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19607
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 19608
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v0

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    const/4 v0, 0x7

    goto :goto_0

    .line 19609
    .end local v3
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/9Z;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    new-instance v2, Lcom/facebook/ads/redexgen/X/QQ;

    .line 19610
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19611
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    .line 19612
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/9Z;

    check-cast p2, Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    .line 19613
    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    .line 19614
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setEnableBackgroundVideo(Z)V

    .line 19615
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19616
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QQ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19617
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9Z;->A02:Lcom/facebook/ads/redexgen/X/8e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/8e;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19618
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 19619
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v4

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A0C:Lcom/facebook/ads/redexgen/X/9L;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A0B:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A0D:Lcom/facebook/ads/redexgen/X/9R;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A08:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Lcom/facebook/ads/redexgen/X/9V;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/9X;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 19620
    return-void

    .line 19621
    :pswitch_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0xaa

    const/16 v1, 0x25

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 1

    .prologue
    .line 19622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QQ;->A0S(Z)V

    .line 19623
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 2

    .prologue
    .line 19624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ll;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Ll;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 19625
    return-void
.end method

.method public final seekTo(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    .line 19626
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19627
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QQ;->A0O(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 19628
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/9Z;->A0G:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 19629
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 19630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QQ;->setVolume(F)V

    .line 19631
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 19632
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19633
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9Z;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 19634
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 19635
    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
