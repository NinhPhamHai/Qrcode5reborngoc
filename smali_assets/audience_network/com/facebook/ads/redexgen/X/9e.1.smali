.class public final Lcom/facebook/ads/redexgen/X/9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9d;,
        Lcom/facebook/ads/redexgen/X/9c;
    }
.end annotation


# static fields
.field private static A07:[B


# instance fields
.field private final A00:I

.field private final A01:Landroid/content/Context;

.field private final A02:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A03:Lcom/facebook/ads/NativeAdView$Type;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A04:Lcom/facebook/ads/NativeAdViewAttributes;

.field private final A05:Lcom/facebook/ads/NativeAdsManager;

.field private final A06:Lcom/facebook/ads/redexgen/X/9d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9e;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .locals 4
    .param p4    # Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/NativeAdView$Type;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19759
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19760
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19761
    :cond_0
    if-nez p6, :cond_1

    if-nez p4, :cond_1

    if-gtz p5, :cond_1

    .line 19762
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1b

    const/16 v1, 0x4a

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19763
    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:Landroid/content/Context;

    .line 19764
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9e;->A05:Lcom/facebook/ads/NativeAdsManager;

    .line 19765
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/NativeAdViewAttributes;

    .line 19766
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9e;->A02:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    .line 19767
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/NativeAdView$Type;

    .line 19768
    iput p8, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    .line 19769
    new-instance v3, Lcom/facebook/ads/redexgen/X/9c;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 19770
    .local p0, "pagerAdapter":Lcom/facebook/ads/redexgen/X/9c;
    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/9d;

    .line 19771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/NativeAdView$Type;

    if-eqz v0, :cond_3

    .line 19772
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/9d;

    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/NativeAdView$Type;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9d;->A01(Lcom/facebook/ads/redexgen/X/9d;I)V

    .line 19773
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9d;->setAdapter(Lcom/facebook/ads/redexgen/X/5U;)V

    .line 19774
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9e;->setInset(I)V

    .line 19775
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9c;->A0K()V

    .line 19776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdScrollView;->addView(Landroid/view/View;)V

    .line 19777
    return-void

    .line 19778
    :cond_3
    if-lez p5, :cond_2

    .line 19779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/9d;

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    float-to-int v0, v0

    mul-int/2addr v0, p5

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A01(Lcom/facebook/ads/redexgen/X/9d;I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9e;)I
    .locals 0

    .prologue
    .line 19780
    iget p0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9e;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 19781
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .locals 0

    .prologue
    .line 19782
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9e;->A02:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 0

    .prologue
    .line 19783
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/NativeAdView$Type;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 0

    .prologue
    .line 19784
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/NativeAdViewAttributes;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/NativeAdsManager;
    .locals 0

    .prologue
    .line 19785
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9e;->A05:Lcom/facebook/ads/NativeAdsManager;

    return-object p0
.end method

.method private static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9e;->A07:[B

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

    xor-int/lit8 v0, v0, 0x59

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

.method private static A07()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9e;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x3bt
        0x2et
        0x33t
        0x2ct
        0x3ft
        0x1bt
        0x3et
        0x29t
        0x17t
        0x3bt
        0x34t
        0x3bt
        0x3dt
        0x3ft
        0x28t
        0x7at
        0x34t
        0x35t
        0x2et
        0x7at
        0x36t
        0x35t
        0x3bt
        0x3et
        0x3ft
        0x3et
        0x4ft
        0x77t
        0x71t
        0x76t
        0x22t
        0x72t
        0x70t
        0x6dt
        0x74t
        0x6bt
        0x66t
        0x67t
        0x22t
        0x63t
        0x22t
        0x4ct
        0x63t
        0x76t
        0x6bt
        0x74t
        0x67t
        0x43t
        0x66t
        0x54t
        0x6bt
        0x67t
        0x75t
        0x2ct
        0x56t
        0x7bt
        0x72t
        0x67t
        0x2et
        0x22t
        0x43t
        0x66t
        0x54t
        0x6bt
        0x67t
        0x75t
        0x52t
        0x70t
        0x6dt
        0x74t
        0x6bt
        0x66t
        0x67t
        0x70t
        0x22t
        0x6dt
        0x70t
        0x22t
        0x63t
        0x22t
        0x6ct
        0x63t
        0x76t
        0x6bt
        0x74t
        0x67t
        0x43t
        0x66t
        0x54t
        0x6bt
        0x67t
        0x75t
        0x4at
        0x67t
        0x6bt
        0x65t
        0x6at
        0x76t
        0x46t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final setInset(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19786
    if-lez p1, :cond_0

    .line 19787
    sget v2, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    .line 19788
    .local p0, "density":F
    int-to-float v0, p1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19789
    .local p1, "insetDp":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0, v1, v3, v1, v3}, Lcom/facebook/ads/redexgen/X/9d;->setPadding(IIII)V

    .line 19790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/9d;

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->setPageMargin(I)V

    .line 19791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9d;->setClipToPadding(Z)V

    .line 19792
    .end local p0    # "density":F
    .end local p1    # "insetDp":I
    :cond_0
    return-void
.end method
