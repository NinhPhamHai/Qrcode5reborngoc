.class public final Lcom/facebook/ads/redexgen/X/Ir;
.super Lcom/facebook/ads/redexgen/X/9T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Im;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ir;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Im;)V
    .locals 0

    .prologue
    .line 29705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ir;->A01:[B

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

    xor-int/lit8 v0, v0, 0x15

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

.method private static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ir;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0x4et
        0x5ft
        0x52t
        0x54t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 29706
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Im;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29707
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ir;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 29708
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 29709
    .local v5, "audioManager":Landroid/media/AudioManager;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A03(Lcom/facebook/ads/redexgen/X/Im;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ir;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A03(Lcom/facebook/ads/redexgen/X/Im;)Ljava/lang/ref/WeakReference;

    move-result-object v0

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
    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 29710
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 29711
    check-cast p1, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ir;->A02(Lcom/facebook/ads/redexgen/X/LR;)V

    return-void
.end method
