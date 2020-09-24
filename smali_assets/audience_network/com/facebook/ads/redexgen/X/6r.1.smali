.class public final Lcom/facebook/ads/redexgen/X/6r;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/6s;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static A0N:[B

.field private static final A0O:Ljava/lang/String;


# instance fields
.field private A00:F

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:I

.field private A06:Landroid/media/MediaPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A07:Landroid/net/Uri;

.field private A08:Landroid/view/Surface;

.field private A09:Landroid/view/View;

.field private A0A:Landroid/widget/MediaController;

.field private A0B:Lcom/facebook/ads/redexgen/X/Ll;

.field private A0C:Lcom/facebook/ads/redexgen/X/6q;

.field private A0D:Lcom/facebook/ads/redexgen/X/6q;

.field private A0E:Lcom/facebook/ads/redexgen/X/6q;

.field private A0F:Lcom/facebook/ads/redexgen/X/QM;

.field private A0G:Z

.field private A0H:Z

.field private A0I:Z

.field private A0J:Z

.field private A0K:Z

.field private final A0L:J

.field private final A0M:Landroid/widget/MediaController$MediaPlayerControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10733
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10734
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10735
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    .line 10736
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 10737
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10738
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    .line 10739
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10740
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    .line 10741
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    .line 10742
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    .line 10743
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    .line 10744
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    .line 10745
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0G:Z

    .line 10746
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    .line 10747
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:I

    .line 10748
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    .line 10749
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Lcom/facebook/ads/redexgen/X/Ll;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Ll;

    .line 10750
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 10751
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10752
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10753
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    .line 10754
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 10755
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10756
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    .line 10757
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10758
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    .line 10759
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    .line 10760
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    .line 10761
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    .line 10762
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    .line 10763
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0G:Z

    .line 10764
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    .line 10765
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:I

    .line 10766
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    .line 10767
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Lcom/facebook/ads/redexgen/X/Ll;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Ll;

    .line 10768
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 10769
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10770
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10771
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    .line 10772
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 10773
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10774
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    .line 10775
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10776
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    .line 10777
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    .line 10778
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    .line 10779
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    .line 10780
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    .line 10781
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0G:Z

    .line 10782
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    .line 10783
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:I

    .line 10784
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    .line 10785
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A04:Lcom/facebook/ads/redexgen/X/Ll;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Ll;

    .line 10786
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 10787
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6r;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 10788
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6r;)Landroid/widget/MediaController;
    .locals 0

    .prologue
    .line 10789
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6r;->A0N:[B

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

    xor-int/lit8 v0, v0, 0x6e

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x185

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6r;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x37t
        0x3at
        0x22t
        0x3et
        0x29t
        0x16t
        0x31t
        0x39t
        0x3ct
        0x35t
        0x34t
        0x70t
        0x24t
        0x3ft
        0x70t
        0x3ft
        0x20t
        0x35t
        0x3et
        0x70t
        0x31t
        0x23t
        0x23t
        0x35t
        0x24t
        0x23t
        0x70t
        0x74t
        0x6bt
        0x66t
        0x67t
        0x6dt
        0x3ft
        0x17t
        0x17t
        0x1ft
        0x14t
        0x1dt
        0x58t
        0x19t
        0x14t
        0xft
        0x19t
        0x1t
        0xbt
        0x58t
        0xct
        0x10t
        0xat
        0x17t
        0xft
        0x58t
        0x19t
        0x16t
        0x58t
        0x1dt
        0x0t
        0x1bt
        0x1dt
        0x8t
        0xct
        0x11t
        0x17t
        0x16t
        0x58t
        0xft
        0x11t
        0xct
        0x10t
        0x58t
        0xbt
        0x1dt
        0xct
        0x3et
        0x17t
        0xat
        0x1dt
        0x1ft
        0xat
        0x17t
        0xdt
        0x16t
        0x1ct
        0x58t
        0x17t
        0x16t
        0x58t
        0x36t
        0x17t
        0xdt
        0x1ft
        0x19t
        0xct
        0x58t
        0x19t
        0x1at
        0x17t
        0xet
        0x1dt
        0x56t
        0x58t
        0xbt
        0x17t
        0x58t
        0xft
        0x1dt
        0x58t
        0xbt
        0x11t
        0x14t
        0x1dt
        0x16t
        0xct
        0x14t
        0x1t
        0x58t
        0x11t
        0x1ft
        0x16t
        0x17t
        0xat
        0x1dt
        0x58t
        0x11t
        0xct
        0x56t
        0x6et
        0x51t
        0x5ct
        0x5dt
        0x57t
        0x18t
        0x4bt
        0x4ct
        0x59t
        0x4ct
        0x5dt
        0x18t
        0x5bt
        0x50t
        0x59t
        0x56t
        0x5ft
        0x5dt
        0x5ct
        0x18t
        0x4ct
        0x57t
        0x18t
        0x1ft
        0x24t
        0x2bt
        0x28t
        0x26t
        0x2ft
        0x6at
        0x3et
        0x25t
        0x6at
        0x29t
        0x26t
        0x25t
        0x39t
        0x2ft
        0x18t
        0x3at
        0x35t
        0x35t
        0x34t
        0x2ft
        0x7bt
        0x2bt
        0x29t
        0x3et
        0x2bt
        0x3at
        0x29t
        0x3et
        0x7bt
        0x36t
        0x3et
        0x3ft
        0x32t
        0x3at
        0x7bt
        0x2bt
        0x37t
        0x3at
        0x22t
        0x3et
        0x29t
        0x7bt
        0x2ct
        0x32t
        0x2ft
        0x33t
        0x7bt
        0x8t
        0x2et
        0x29t
        0x3dt
        0x3at
        0x38t
        0x3et
        0xft
        0x3et
        0x23t
        0x2ft
        0x2et
        0x29t
        0x3et
        0x61t
        0x7bt
        0x35t
        0x1ct
        0xft
        0x19t
        0xat
        0x1ct
        0xft
        0x18t
        0x5dt
        0x1ct
        0x1et
        0x1et
        0x18t
        0x11t
        0x18t
        0xft
        0x1ct
        0x9t
        0x14t
        0x12t
        0x13t
        0x5dt
        0x8t
        0x13t
        0x1ct
        0xbt
        0x1ct
        0x14t
        0x11t
        0x1ct
        0x1ft
        0x11t
        0x18t
        0x30t
        0x22t
        0x22t
        0x34t
        0x25t
        0x38t
        0x10t
        0x10t
        0x18t
        0x13t
        0x1at
        0x5ft
        0x1et
        0x13t
        0x8t
        0x1et
        0x6t
        0xct
        0x5ft
        0xbt
        0x17t
        0xdt
        0x10t
        0x8t
        0x5ft
        0x1et
        0x11t
        0x5ft
        0x1at
        0x7t
        0x1ct
        0x1at
        0xft
        0xbt
        0x16t
        0x10t
        0x11t
        0x5ft
        0x8t
        0x16t
        0xbt
        0x17t
        0x5ft
        0xct
        0x1at
        0xbt
        0x3dt
        0x1et
        0x1ct
        0x14t
        0x18t
        0xdt
        0x10t
        0xat
        0x11t
        0x1bt
        0x3bt
        0xdt
        0x1et
        0x8t
        0x1et
        0x1dt
        0x13t
        0x1at
        0x5ft
        0x10t
        0x11t
        0x5ft
        0x31t
        0x10t
        0xat
        0x18t
        0x1et
        0xbt
        0x5ft
        0x1et
        0x1dt
        0x10t
        0x9t
        0x1at
        0x51t
        0x5ft
        0xct
        0x10t
        0x5ft
        0x8t
        0x1at
        0x5ft
        0xct
        0x16t
        0x13t
        0x1at
        0x11t
        0xbt
        0x13t
        0x6t
        0x5ft
        0x16t
        0x18t
        0x11t
        0x10t
        0xdt
        0x1at
        0x5ft
        0x16t
        0xbt
        0x51t
        0x48t
        0x64t
        0x7et
        0x67t
        0x6ft
        0x65t
        0x2ct
        0x7ft
        0x2bt
        0x79t
        0x6et
        0x7ft
        0x79t
        0x62t
        0x6et
        0x7dt
        0x6et
        0x2bt
        0x7dt
        0x62t
        0x6ft
        0x6et
        0x64t
        0x2bt
        0x62t
        0x65t
        0x6dt
        0x64t
        0x79t
        0x66t
        0x6at
        0x7ft
        0x62t
        0x64t
        0x65t
    .end array-data
.end method

.method private A04()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 10790
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A08:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A05()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 10791
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private A06()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 10792
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A08:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A07()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 10794
    :goto_0
    return v5

    .line 10795
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 10796
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10797
    :catch_0
    move-exception v4

    .line 10798
    .local p0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1Z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 10799
    goto :goto_0
.end method

.method private A08(Landroid/view/Surface;)Z
    .locals 6
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 10800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 10801
    :goto_0
    return v5

    .line 10802
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 10803
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10804
    :catch_0
    move-exception v4

    .line 10805
    .local p0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1a:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 10806
    goto :goto_0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/6r;)Z
    .locals 0

    .prologue
    .line 10807
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 11023
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11024
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0F:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QM;->A6O(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 11025
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/6q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7f

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    .line 11026
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6q;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    .line 11027
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0F:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11028
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 11029
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A3q()V
    .locals 1

    .prologue
    .line 10808
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0G:Z

    if-nez v0, :cond_0

    .line 10809
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->pause(Z)V

    .line 10810
    :cond_0
    return-void
.end method

.method public final A3s()Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 10811
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10812
    :pswitch_1
    :try_start_0
    check-cast v5, [Landroid/media/MediaPlayer$TrackInfo;

    aget-object v0, v5, v6

    .line 10813
    .local v0, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10814
    :pswitch_2
    if-ge v6, v7, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v5

    array-length v7, v5

    move v6, v9

    const/16 v0, 0x9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10815
    :catch_0
    move-exception v4

    .line 10816
    .local v8, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    const/16 v2, 0x162

    const/16 v1, 0x23

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x4

    goto :goto_0

    .line 10817
    .end local v0    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :pswitch_4
    const/4 v9, 0x0

    move v10, v9

    .line 10818
    const/4 v0, 0x4

    goto :goto_0

    .line 10819
    :pswitch_5
    const/4 v9, 0x0

    move v10, v9

    const/4 v0, 0x4

    goto :goto_0

    .line 10820
    :pswitch_6
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 10821
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10822
    :pswitch_8
    return v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final A3t()Z
    .locals 1

    .prologue
    .line 10823
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    return v0
.end method

.method public final A79()V
    .locals 1

    .prologue
    .line 10824
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A09:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->stop()V

    .line 10826
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10827
    return-void
.end method

.method public final A7A(Lcom/facebook/ads/redexgen/X/Ll;)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 10828
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 10829
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Ll;

    .line 10830
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10831
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 10832
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 10833
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10834
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 10835
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/16 v0, 0xd

    goto :goto_0

    .line 10836
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    if-lez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 10837
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 10838
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 10839
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6r;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    const/16 v0, 0xa

    goto :goto_0

    .line 10840
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 10841
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 10842
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A07:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setup(Landroid/net/Uri;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 10843
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 10844
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 10846
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/6r;->A08(Landroid/view/Surface;)Z

    .line 10847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 10848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 10853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 10854
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6r;->A07()Z

    .line 10855
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    .line 10856
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10857
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 10858
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10859
    .local v2, "position":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10860
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 10861
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6r;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10862
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getDuration()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 10863
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10864
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 10865
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6r;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10866
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10867
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getInitialBufferTime()J
    .locals 2

    .prologue
    .line 10868
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0L:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Ll;
    .locals 1

    .prologue
    .line 10869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Ll;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/6q;
    .locals 1

    .prologue
    .line 10870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/6q;
    .locals 1

    .prologue
    .line 10871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 10872
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 10873
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 10874
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 10875
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .prologue
    .line 10876
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 10877
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10878
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10879
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->stop()V

    .line 10880
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v2, 0x1c

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A1k:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0xd6

    const/16 v1, 0x21

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 10881
    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 10882
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .prologue
    .line 10883
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 10885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10886
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10887
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6r;->seekTo(I)V

    .line 10888
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10889
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 10890
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10891
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10892
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->stop()V

    const/4 v0, 0x4

    goto :goto_0

    .line 10893
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    .line 10894
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->stop()V

    .line 10895
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->A7A(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 10896
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10897
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 10898
    sparse-switch p2, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10899
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A02:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 10900
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6r;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 10901
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 10902
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10903
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 10904
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    .line 10905
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 10906
    :pswitch_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10907
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10908
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10909
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/6r;->A09:Landroid/view/View;

    const/4 v0, 0x5

    goto :goto_0

    .line 10910
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 10911
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    move-object v3, v4

    const/4 v0, 0x5

    goto :goto_0

    .line 10912
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6r;->A7A(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 10913
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v2, 0x0

    iput v2, v4, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    const/16 v0, 0x9

    goto :goto_0

    .line 10914
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Landroid/media/MediaPlayer;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6r;->setRequestedVolume(F)V

    .line 10915
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    .line 10916
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    .line 10917
    iget v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    if-lez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 10918
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast v5, Landroid/widget/MediaController;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 10919
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 10920
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 10921
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    new-instance v1, Landroid/widget/MediaController;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    .line 10922
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A09:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 10923
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 10924
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10925
    iput v2, v4, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 10926
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 10927
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 10928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0F:Lcom/facebook/ads/redexgen/X/QM;

    if-nez v0, :cond_0

    .line 10929
    :goto_0
    return-void

    .line 10930
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6r;->A0F:Lcom/facebook/ads/redexgen/X/QM;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A6H(II)V

    .line 10931
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 10932
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10933
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10934
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    .line 10935
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10936
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10937
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->destroy()V

    const/4 v0, 0x5

    goto :goto_0

    .line 10938
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->A08(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 10939
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    const/4 v0, 0x3

    goto :goto_0

    .line 10940
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->A7A(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10941
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10942
    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/6r;->A08(Landroid/view/Surface;)Z

    .line 10943
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10944
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    const/4 v0, 0x6

    goto :goto_0

    .line 10945
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6r;->pause(Z)V

    const/16 v0, 0x9

    goto :goto_0

    .line 10946
    :pswitch_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6q;

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10947
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    const/4 v0, 0x7

    goto :goto_0

    .line 10948
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 10949
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10950
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    const/4 v0, 0x3

    goto :goto_0

    .line 10951
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 10952
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10953
    :pswitch_8
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 10954
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 10955
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 10956
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    .line 10957
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    .line 10958
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10959
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6r;->requestLayout()V

    const/4 v0, 0x4

    goto :goto_0

    .line 10960
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10961
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 10962
    const/4 v2, 0x0

    invoke-super {v3, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 10963
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10964
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 10965
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    .line 10966
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 10967
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    const/16 v0, 0x9

    goto :goto_0

    .line 10968
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 10969
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6r;->A3q()V

    const/4 v0, 0x2

    goto :goto_0

    .line 10970
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 10971
    :pswitch_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    const/16 v0, 0x9

    goto :goto_0

    .line 10972
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 10973
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 10974
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 10975
    :pswitch_a
    if-nez p1, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    .line 10976
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6r;->A7A(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 10977
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6q;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10978
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 10979
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 10980
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 10981
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10982
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10983
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10984
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 10985
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10986
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    const/4 v0, 0x6

    goto :goto_0

    .line 10987
    :pswitch_3
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10988
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6r;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 10989
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 10990
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final seekTo(I)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 10991
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6r;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10992
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    const/4 v0, 0x6

    goto :goto_0

    .line 10993
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6r;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A02:I

    .line 10994
    iput p1, v1, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10995
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 10996
    :pswitch_3
    if-lez p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6r;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 10997
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 10998
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10999
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    const/16 v2, 0xfc

    const/16 v1, 0x66

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 11000
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 11001
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {v4, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11002
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .prologue
    .line 11003
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0G:Z

    .line 11004
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6r;->A09:Landroid/view/View;

    .line 11006
    new-instance v0, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11007
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 11008
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11009
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    const/16 v2, 0x21

    const/16 v1, 0x5e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 11010
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 11011
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {v4, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11012
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFullScreen(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 11013
    iput-boolean p1, v1, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    .line 11014
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11015
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7J;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11016
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setRequestedVolume(F)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 11017
    iput p1, v2, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    .line 11018
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11019
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x5

    goto :goto_0

    .line 11020
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A08:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11021
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

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11022
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 0

    .prologue
    .line 11030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0F:Lcom/facebook/ads/redexgen/X/QM;

    .line 11031
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 11032
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    .line 11033
    move-object/from16 v5, p1

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/6r;->A07:Landroid/net/Uri;

    .line 11034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 11035
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6r;->A07()Z

    .line 11036
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->A08(Landroid/view/Surface;)Z

    .line 11037
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    .line 11038
    .local p0, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    goto :goto_0

    .line 11039
    .end local p0    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 11040
    .restart local p0    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf7

    const/4 v1, 0x5

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11041
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 11042
    .local v3, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 11043
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 11044
    .local v2, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 11045
    .local v0, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 11046
    if-eqz v8, :cond_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11047
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 11048
    .restart local v2    # "start":J
    .restart local v0    # "end":J
    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catch_0
    move-exception v6

    goto/16 :goto_3

    .line 11049
    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catch_1
    move-exception v6

    goto :goto_1

    .end local v0    # "end":J
    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catch_2
    move-exception v6

    .line 11050
    .local v4, "ex":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const/16 v1, 0x16

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11051
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 11052
    if-eqz v8, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11053
    :try_start_4
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 11054
    :catch_3
    move-exception v6

    .line 11055
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x96

    const/16 v1, 0xf

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 11056
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    if-eqz v8, :cond_1

    .line 11057
    :try_start_6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 11058
    :catch_4
    :try_start_7
    move-exception v6

    .line 11059
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x96

    const/16 v1, 0xf

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11060
    :cond_1
    :goto_2
    throw v7

    .line 11061
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_4

    .line 11062
    .local v0, "e":Ljava/io/IOException;
    :goto_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x96

    const/16 v1, 0xf

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11063
    .end local v2    # "start":J
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3
    :cond_3
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 11064
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 11065
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11066
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11067
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 11068
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11069
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 11070
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 11071
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 11072
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    .line 11073
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A08:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 11074
    .end local v2
    .end local v0
    .end local v0
    .end local v3
    :catch_5
    move-exception v6

    .line 11075
    .local v0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 11076
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 11077
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa5

    const/16 v1, 0x31

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11078
    :goto_5
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/6r;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11079
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/6r;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 11081
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 11082
    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 11083
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11084
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 11085
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 11086
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 11087
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6r;->A07()Z

    .line 11088
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11089
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    .line 11090
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11091
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iput v2, v3, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    const/4 v0, 0x4

    goto :goto_0

    .line 11092
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 11093
    .local v3, "currentPosition":I
    if-lez v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 11094
    .end local v3    # "currentPosition":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 11095
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
