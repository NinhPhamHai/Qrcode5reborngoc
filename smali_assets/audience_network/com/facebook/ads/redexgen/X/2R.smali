.class public final Lcom/facebook/ads/redexgen/X/2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2L;


# static fields
.field private static A06:[B


# instance fields
.field private A00:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/InstreamVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A03:Landroid/content/Context;

.field private final A04:Lcom/facebook/ads/InstreamVideoAdView;

.field private final A05:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2R;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;Lcom/facebook/ads/InstreamVideoAdListener;Lcom/facebook/ads/InstreamVideoAdView;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->A05:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 3062
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/InstreamVideoAdListener;

    .line 3063
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/InstreamVideoAdView;

    .line 3064
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Landroid/view/View;

    .line 3065
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2R;->A03:Landroid/content/Context;

    .line 3066
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:Ljava/lang/String;

    .line 3067
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2R;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0

    .prologue
    .line 3068
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2R;)Lcom/facebook/ads/InstreamVideoAdView;
    .locals 0

    .prologue
    .line 3069
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/InstreamVideoAdView;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A06:[B

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

    xor-int/lit8 v0, v0, 0x29

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2R;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x34t
        0x3bt
        0x3bt
        0x3at
        0x21t
        0x75t
        0x25t
        0x27t
        0x30t
        0x26t
        0x30t
        0x3bt
        0x21t
        0x75t
        0x3bt
        0x20t
        0x39t
        0x39t
        0x75t
        0x23t
        0x3ct
        0x30t
        0x22t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 3070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A03:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v1

    .line 3071
    .local p0, "overlayView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 3072
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3073
    :cond_0
    return-void
.end method


# virtual methods
.method public final A5U(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 1

    .prologue
    .line 3074
    new-instance v0, Lcom/facebook/ads/redexgen/X/2P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2P;-><init>(Lcom/facebook/ads/redexgen/X/2R;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 3075
    return-void
.end method

.method public final A5V(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 2

    .prologue
    .line 3076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A05:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->setIsAdLoaded(Z)V

    .line 3077
    new-instance v0, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Lcom/facebook/ads/redexgen/X/2R;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 3078
    return-void
.end method

.method public final A5W(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 0

    .prologue
    .line 3079
    return-void
.end method

.method public final A5X(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 1

    .prologue
    .line 3080
    new-instance v0, Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(Lcom/facebook/ads/redexgen/X/2R;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 3081
    return-void
.end method

.method public final A5Y(Lcom/facebook/ads/redexgen/X/23;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 3082
    if-nez p2, :cond_0

    .line 3083
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3084
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Landroid/view/View;

    .line 3085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 3086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/InstreamVideoAdView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;)V

    .line 3088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2R;->A04(Lcom/facebook/ads/InstreamVideoAdView;)V

    .line 3089
    return-void
.end method

.method public final A5Z(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/AdError;)V
    .locals 1

    .prologue
    .line 3090
    new-instance v0, Lcom/facebook/ads/redexgen/X/2O;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/2O;-><init>(Lcom/facebook/ads/redexgen/X/2R;Lcom/facebook/ads/AdError;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 3091
    return-void
.end method
