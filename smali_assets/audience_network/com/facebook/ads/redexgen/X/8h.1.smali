.class public final Lcom/facebook/ads/redexgen/X/8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field private static A0B:[B


# instance fields
.field private A00:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/AdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/3a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/SP;

.field private A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A06:Landroid/util/DisplayMetrics;

.field private final A07:Lcom/facebook/ads/AdView;

.field private final A08:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field private final A09:Lcom/facebook/ads/redexgen/X/LZ;

.field private final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 18272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18273
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-ne p3, v0, :cond_1

    .line 18274
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x85

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18275
    :cond_1
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A06:Landroid/util/DisplayMetrics;

    .line 18276
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/LZ;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/LZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A09:Lcom/facebook/ads/redexgen/X/LZ;

    .line 18277
    move-object v2, p2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8h;->A0A:Ljava/lang/String;

    .line 18278
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8h;->A08:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 18279
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8h;->A07:Lcom/facebook/ads/AdView;

    .line 18280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A09:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A02(Lcom/facebook/ads/redexgen/X/LZ;)Lcom/facebook/ads/redexgen/X/La;

    move-result-object v3

    .line 18281
    .local v2, "adTemplate":Lcom/facebook/ads/redexgen/X/La;
    new-instance v1, Lcom/facebook/ads/redexgen/X/3V;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 18282
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/LZ;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/LZ;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/3V;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/LZ;I)V

    .line 18283
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/3V;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3V;->A06(Ljava/lang/String;)V

    .line 18284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3V;->A07(Ljava/lang/String;)V

    .line 18285
    new-instance v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/3a;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    .line 18286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Lcom/facebook/ads/redexgen/X/8h;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 18287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LV;
        }
    .end annotation

    .prologue
    .line 18288
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/8h;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    .line 18289
    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 18290
    return-void
.end method

.method private static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LV;
        }
    .end annotation

    .prologue
    .line 18291
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lf;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/La;

    move-result-object v0

    .line 18292
    .local p0, "template":Lcom/facebook/ads/redexgen/X/La;
    if-nez v0, :cond_0

    .line 18293
    new-instance v5, Lcom/facebook/ads/redexgen/X/LV;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x4d

    const/16 v1, 0x29

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 18294
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 18295
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A03(Lcom/facebook/ads/redexgen/X/La;)V

    .line 18296
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A00(Lcom/facebook/ads/redexgen/X/La;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8h;->A0B:[B

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

    xor-int/lit8 v0, v0, 0x3b

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x93

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8h;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x58t
        0x57t
        0x57t
        0x5ct
        0x4bt
        0x19t
        0x58t
        0x5dt
        0x19t
        0x5dt
        0x5ct
        0x4at
        0x4dt
        0x4bt
        0x56t
        0x40t
        0x5ct
        0x5dt
        0x21t
        0x22t
        0x2ct
        0x29t
        0xct
        0x29t
        0xbt
        0x3ft
        0x22t
        0x20t
        0xft
        0x24t
        0x29t
        0x75t
        0x76t
        0x78t
        0x7dt
        0x58t
        0x7dt
        0x64t
        0x65t
        0x73t
        0x74t
        0x72t
        0x6ft
        0x79t
        0x7t
        0x55t
        0x50t
        0x4t
        0x1t
        0x53t
        0x9t
        0x57t
        0x3at
        0x19t
        0x16t
        0x16t
        0x1dt
        0xat
        0x58t
        0x19t
        0x1ct
        0x58t
        0x14t
        0x17t
        0x19t
        0x1ct
        0x58t
        0xat
        0x1dt
        0x9t
        0xdt
        0x1dt
        0xbt
        0xct
        0x1dt
        0x1ct
        0x59t
        0x7bt
        0x74t
        0x74t
        0x75t
        0x6et
        0x3at
        0x7ct
        0x73t
        0x74t
        0x7et
        0x3at
        0x7bt
        0x3at
        0x6et
        0x7ft
        0x77t
        0x6at
        0x76t
        0x7bt
        0x6et
        0x7ft
        0x3at
        0x6et
        0x72t
        0x7bt
        0x6et
        0x3at
        0x76t
        0x75t
        0x7bt
        0x7et
        0x3at
        0x78t
        0x73t
        0x7et
        0x3at
        0x3dt
        0x3ft
        0x69t
        0x3dt
        0x24t
        0x22t
        0x70t
        0x22t
        0x73t
        0x70t
        0x2ct
        0x25t
        0x23t
        0x72t
        0x24t
        0x24t
        0x2dt
        0x27t
        0x24t
        0x49t
        0x4ct
        0x7bt
        0x41t
        0x52t
        0x4dt
        0x52t
        0x55t
        0x51t
        0x53t
        0x0t
        0x7t
        0x7t
        0x7t
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    if-eqz v0, :cond_0

    .line 18298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3a;->A0G(Ljava/lang/String;)V

    .line 18299
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 18300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A06:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/AdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/AdView;
    .locals 1

    .prologue
    .line 18302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A07:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/3a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/LZ;
    .locals 1

    .prologue
    .line 18304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A09:Lcom/facebook/ads/redexgen/X/LZ;

    return-object v0
.end method

.method public final A09(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 18305
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18306
    :pswitch_0
    check-cast p1, Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    check-cast v3, Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18307
    .local p2, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18308
    .local v4, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18309
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8h;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v3

    .line 18310
    .local p1, "overlayView":Lcom/facebook/ads/redexgen/X/SA;
    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 18311
    .end local v4    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p1    # "overlayView":Lcom/facebook/ads/redexgen/X/SA;
    .end local p2    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/SP;)V
    .locals 0

    .prologue
    .line 18312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8h;->A03:Lcom/facebook/ads/redexgen/X/SP;

    .line 18313
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .prologue
    .line 18314
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kd;-><init>(Lcom/facebook/ads/redexgen/X/8h;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x26

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v1, 0x13

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8b

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18315
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18316
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A03:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SP;->A07()V

    .line 18317
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 18318
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A07:Lcom/facebook/ads/AdView;

    .line 18319
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 18320
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A03:Lcom/facebook/ads/redexgen/X/SP;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 18321
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A03:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 18322
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 18323
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A0J(Z)V

    .line 18324
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 18325
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A07:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 18326
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/8h;->A00:Landroid/view/View;

    .line 18327
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/AdListener;

    .line 18328
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 18330
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final loadAd()V
    .locals 5

    .prologue
    const/16 v2, 0x20

    const/4 v1, 0x6

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x35

    const/16 v1, 0x18

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18331
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8h;->A03(Ljava/lang/String;)V

    .line 18332
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 5

    .prologue
    const/16 v2, 0x20

    const/4 v1, 0x6

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x35

    const/16 v1, 0x18

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x76

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18333
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kd;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8h;->A03(Ljava/lang/String;)V

    .line 18334
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x35

    const/16 v1, 0x18

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/16 v1, 0x8

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18335
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8h;->A03(Ljava/lang/String;)V

    .line 18336
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 18337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A08:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18339
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8h;->A06:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A09:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/LZ;)V

    .line 18340
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/AdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/AdListener;

    .line 18342
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .prologue
    .line 18343
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A04:Ljava/lang/String;

    .line 18344
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/String;

    .line 18345
    return-void
.end method
