.class public final Lcom/facebook/ads/redexgen/X/Im;
.super Lcom/facebook/ads/redexgen/X/Lg;
.source ""


# static fields
.field private static A04:[B


# instance fields
.field private A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/9T;

.field private final A02:Lcom/facebook/ads/redexgen/X/9P;

.field private final A03:Lcom/facebook/ads/redexgen/X/9N;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Im;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29654
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Landroid/content/Context;)V

    .line 29655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->A00:Ljava/lang/ref/WeakReference;

    .line 29656
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ir;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ir;-><init>(Lcom/facebook/ads/redexgen/X/Im;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->A01:Lcom/facebook/ads/redexgen/X/9T;

    .line 29657
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iq;-><init>(Lcom/facebook/ads/redexgen/X/Im;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 29658
    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/In;-><init>(Lcom/facebook/ads/redexgen/X/Im;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->A03:Lcom/facebook/ads/redexgen/X/9N;

    .line 29659
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Im;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 29660
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Im;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Im;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 29661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Im;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A04:[B

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

    xor-int/lit8 v0, v0, 0x46

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Im;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 29662
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Im;->A00:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 29663
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Im;->A00:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private static A05()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Im;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        0xet
        0x1ft
        0x12t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .prologue
    .line 29664
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A09()V

    .line 29665
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Im;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29666
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Im;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->A03:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->A01:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->A02:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 29667
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .prologue
    .line 29668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Im;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29669
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Im;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->A02:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->A01:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Im;->A03:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 29670
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A0A()V

    .line 29671
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 29672
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Im;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29673
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29674
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 29675
    .local v5, "audioManager":Landroid/media/AudioManager;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Im;->A00:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Im;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Im;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Im;

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 29676
    invoke-super {v5}, Lcom/facebook/ads/redexgen/X/Lg;->onDetachedFromWindow()V

    .line 29677
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
