.class public final Lcom/facebook/ads/redexgen/X/9K;
.super Lcom/facebook/ads/redexgen/X/8e;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;


# static fields
.field private static A0C:[B

.field private static final A0D:Ljava/lang/String;


# instance fields
.field private A00:Landroid/view/View;

.field private A01:Landroid/widget/ImageView;

.field private A02:Lcom/facebook/ads/MediaView;

.field private A03:Lcom/facebook/ads/MediaViewListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/MediaViewVideoRenderer;

.field private A05:Lcom/facebook/ads/redexgen/X/8H;

.field private A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field private A07:Lcom/facebook/ads/redexgen/X/Ps;

.field private A08:Lcom/facebook/ads/redexgen/X/SN;

.field private A09:Lcom/facebook/ads/redexgen/X/SA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0A:Z

.field private A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19189
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9K;->A05()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9K;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19190
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8e;-><init>()V

    .line 19191
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaView;
    .locals 0

    .prologue
    .line 19192
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .prologue
    .line 19193
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9K;->A0C:[B

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

    add-int/lit8 v0, v0, -0xc

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

.method private A03()V
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 19194
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19195
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 19196
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 19197
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9K;

    const/4 v3, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    .line 19198
    .local v4, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 19199
    .local v0, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19200
    .local v0, "vPadding":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ps;->setChildSpacing(I)V

    .line 19201
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-virtual {v0, v3, v1, v3, v1}, Lcom/facebook/ads/redexgen/X/Ps;->setPadding(IIII)V

    .line 19202
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9K;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ps;->setVisibility(I)V

    .line 19203
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19204
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19205
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19206
    return-void

    .line 19207
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x48

    const/16 v1, 0x2e

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A04()V
    .locals 2

    .prologue
    .line 19208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 19209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 19210
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 19211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A0A:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 19212
    return-void
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x10e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9K;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x5at
        0x59t
        -0x73t
        0x7ct
        -0x7ft
        0x7dt
        -0x7at
        0x7bt
        0x7dt
        0x66t
        0x7dt
        -0x74t
        -0x71t
        -0x79t
        -0x76t
        -0x7dt
        -0x48t
        -0x55t
        -0x5at
        -0x59t
        -0x4ft
        -0x69t
        -0x4ct
        -0x52t
        0x7ft
        -0x7ft
        -0x70t
        -0x77t
        -0x2ct
        -0x8t
        -0x14t
        -0xet
        -0x10t
        -0x55t
        -0x3t
        -0x10t
        -0x7t
        -0x11t
        -0x10t
        -0x3t
        -0x10t
        -0x3t
        -0x55t
        -0x8t
        0x0t
        -0x2t
        -0x1t
        -0x55t
        -0x13t
        -0x10t
        -0x55t
        -0x2t
        -0x10t
        -0x1t
        -0x55t
        -0x13t
        -0x10t
        -0xft
        -0x6t
        -0x3t
        -0x10t
        -0x55t
        -0x7t
        -0x14t
        -0x1t
        -0xct
        0x1t
        -0x10t
        -0x34t
        -0x11t
        -0x47t
        0x6et
        -0x74t
        -0x63t
        -0x66t
        -0x60t
        -0x62t
        -0x70t
        -0x69t
        0x4bt
        -0x63t
        -0x70t
        -0x67t
        -0x71t
        -0x70t
        -0x63t
        -0x70t
        -0x63t
        0x4bt
        -0x68t
        -0x60t
        -0x62t
        -0x61t
        0x4bt
        -0x73t
        -0x70t
        0x4bt
        -0x62t
        -0x70t
        -0x61t
        0x4bt
        -0x73t
        -0x70t
        -0x6ft
        -0x66t
        -0x63t
        -0x70t
        0x4bt
        -0x67t
        -0x74t
        -0x61t
        -0x6ct
        -0x5ft
        -0x70t
        0x6ct
        -0x71t
        0x59t
        -0x36t
        -0x11t
        -0x9t
        -0x1et
        -0x13t
        -0x16t
        -0x1bt
        -0x5ft
        -0x29t
        -0x16t
        -0x1at
        -0x8t
        -0x5ft
        -0x1ct
        -0x10t
        -0x11t
        -0xct
        -0xbt
        -0xdt
        -0xat
        -0x1ct
        -0xbt
        -0x10t
        -0xdt
        -0x5ft
        -0xft
        -0x1et
        -0xdt
        -0x1et
        -0x12t
        -0xct
        -0x5ft
        -0xbt
        -0x6t
        -0xft
        -0x1at
        -0x51t
        0x6bt
        0x7et
        0x79t
        0x7at
        -0x7ct
        0x35t
        -0x79t
        0x7at
        -0x7dt
        0x79t
        0x7at
        -0x79t
        0x7at
        -0x79t
        0x35t
        -0x7et
        -0x76t
        -0x78t
        -0x77t
        0x35t
        0x77t
        0x7at
        0x35t
        -0x78t
        0x7at
        -0x77t
        0x35t
        0x77t
        0x7at
        0x7bt
        -0x7ct
        -0x79t
        0x7at
        0x35t
        -0x7dt
        0x76t
        -0x77t
        0x7et
        -0x75t
        0x7at
        0x56t
        0x79t
        0x43t
        0x79t
        -0x74t
        -0x61t
        -0x6ct
        -0x5ft
        -0x70t
        0x4bt
        0x6ct
        -0x71t
        0x4bt
        0x74t
        -0x72t
        -0x66t
        -0x67t
        0x4bt
        -0x6ct
        -0x62t
        0x4bt
        -0x67t
        -0x60t
        -0x69t
        -0x69t
        0x59t
        -0x6at
        -0x46t
        -0x52t
        -0x4ct
        -0x4et
        0x6dt
        -0x41t
        -0x4et
        -0x45t
        -0x4ft
        -0x4et
        -0x41t
        -0x4et
        -0x41t
        0x6dt
        -0x46t
        -0x3et
        -0x40t
        -0x3ft
        0x6dt
        -0x51t
        -0x4et
        0x6dt
        -0x40t
        -0x4et
        -0x3ft
        0x6dt
        -0x51t
        -0x4et
        -0x4dt
        -0x44t
        -0x41t
        -0x4et
        0x6dt
        -0x45t
        -0x52t
        -0x3ft
        -0x4at
        -0x3dt
        -0x4et
        -0x71t
        -0x52t
        -0x45t
        -0x45t
        -0x4et
        -0x41t
        -0x72t
        -0x4ft
        0x7bt
    .end array-data
.end method

.method private final A06(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 19213
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    .line 19214
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0C(Landroid/widget/ImageView;)V

    .line 19215
    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0E(Lcom/facebook/ads/redexgen/X/SN;)V

    .line 19216
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    .line 19217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;->A03()V

    .line 19218
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 19219
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;->A04()V

    .line 19220
    return-void
.end method

.method private final A07(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 19221
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    .line 19222
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0C(Landroid/widget/ImageView;)V

    .line 19223
    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0E(Lcom/facebook/ads/redexgen/X/SN;)V

    .line 19224
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    .line 19225
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;->A03()V

    .line 19226
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 19227
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;->A04()V

    .line 19228
    return-void
.end method

.method private final A08(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 19229
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    .line 19230
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0C(Landroid/widget/ImageView;)V

    .line 19231
    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0E(Lcom/facebook/ads/redexgen/X/SN;)V

    .line 19232
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    .line 19233
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;->A03()V

    .line 19234
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 19235
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;->A04()V

    .line 19236
    return-void
.end method

.method private final A09(Landroid/content/Context;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 19237
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    .line 19238
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0C(Landroid/widget/ImageView;)V

    .line 19239
    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0E(Lcom/facebook/ads/redexgen/X/SN;)V

    .line 19240
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    .line 19241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;->A03()V

    .line 19242
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 19243
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;->A04()V

    .line 19244
    return-void
.end method

.method private final A0A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 19245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Z)V

    .line 19246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19247
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Z)V

    .line 19248
    return-void
.end method

.method private A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x11

    const/4 v2, -0x1

    .line 19249
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9K;->A09:Lcom/facebook/ads/redexgen/X/SA;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19250
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    goto :goto_0

    .line 19252
    :pswitch_1
    check-cast p1, Landroid/view/View;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19253
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19254
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19255
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19256
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 19258
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9K;->A09:Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v6, v0, v4}, Lcom/facebook/ads/redexgen/X/9K;->A0A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19259
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/9K;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9K;->A09:Lcom/facebook/ads/redexgen/X/SA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 19260
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v5, Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/facebook/ads/redexgen/X/SE;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/9K;->A09:Lcom/facebook/ads/redexgen/X/SA;

    .line 19261
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9K;->A09:Lcom/facebook/ads/redexgen/X/SA;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19262
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p2, Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/L9;->A10()Ljava/lang/String;

    move-result-object v5

    .line 19263
    .local p2, "mediationData":Ljava/lang/String;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 19264
    .local v6, "context":Landroid/content/Context;
    if-eqz v7, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 19265
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9K;->A09:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 19266
    :pswitch_6
    check-cast p2, Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/L9;->A1N()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 19267
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0C(Landroid/widget/ImageView;)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 19268
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/9K;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19269
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 19270
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 19271
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19272
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19273
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19274
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19275
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oc;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 19276
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    .line 19277
    return-void

    .line 19278
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xdd

    const/16 v1, 0x31

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/L9;ZLcom/facebook/ads/redexgen/X/LA;)V
    .locals 2

    .prologue
    .line 19279
    new-instance v1, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SQ;->A04()Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v1

    .line 19280
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SQ;
    if-eqz p2, :cond_0

    .line 19281
    new-instance v0, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9E;-><init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/redexgen/X/L9;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SQ;

    .line 19282
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 19283
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/SN;)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 19284
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/9K;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19285
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 19286
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 19287
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Lcom/facebook/ads/redexgen/X/SN;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/SN;->setVisibility(I)V

    .line 19288
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19289
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19290
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19291
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    .line 19292
    return-void

    .line 19293
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const/16 v1, 0x2b

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0F(Lcom/facebook/ads/NativeAd;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 19294
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9b;->A03()Ljava/util/List;

    move-result-object v2

    .line 19295
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    if-nez v2, :cond_2

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 19296
    .end local p1    # null:Lcom/facebook/ads/NativeAd;
    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    .line 19297
    :pswitch_1
    const/4 v0, 0x0

    .line 19298
    const/4 v1, 0x3

    goto :goto_0

    .line 19299
    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 19300
    .local p1, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    .line 19301
    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    .line 19302
    :pswitch_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    .line 19303
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0G(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .prologue
    .line 19304
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19305
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0H(Lcom/facebook/ads/NativeAd;)V
    .locals 12

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 19306
    iput-boolean v5, v7, Lcom/facebook/ads/redexgen/X/9K;->A0B:Z

    .line 19307
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v1

    .line 19308
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L9;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1C(Lcom/facebook/ads/MediaView;)V

    .line 19309
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19310
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19311
    invoke-direct {v7, p1}, Lcom/facebook/ads/redexgen/X/9K;->A0F(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19312
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 19313
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/9K;->bringChildToFront(Landroid/view/View;)V

    .line 19314
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SN;->setVisibility(I)V

    .line 19315
    new-instance v9, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Lcom/facebook/ads/redexgen/X/SN;)V

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    .line 19316
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v8

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A05(II)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v8

    new-instance v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/redexgen/X/L9;)V

    .line 19317
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v8

    .line 19318
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L9;->A0t()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 19319
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/9K;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L9;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 19320
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8H;->setVisibility(I)V

    .line 19321
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8H;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    const/16 v0, 0x14

    goto :goto_0

    .line 19322
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/9K;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L9;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 19323
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    new-instance v9, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    .line 19324
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v8

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A05(II)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v8

    new-instance v0, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/redexgen/X/L9;)V

    .line 19325
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v8

    .line 19326
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L9;->A0t()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 19327
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/NativeAd;

    sget-object v9, Lcom/facebook/ads/redexgen/X/9K;->A0D:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x11

    const/16 v8, 0x9

    const/16 v0, 0x36

    invoke-static {v10, v8, v0}, Lcom/facebook/ads/redexgen/X/9K;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9b;

    .line 19328
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19329
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 19330
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/9K;->bringChildToFront(Landroid/view/View;)V

    .line 19331
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 19332
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 19333
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Z;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 19334
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 19335
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L9;->A0t()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 19336
    :pswitch_7
    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L9;->A0x()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A0B:Lcom/facebook/ads/redexgen/X/LK;

    if-ne v8, v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 19337
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8H;->setVisibility(I)V

    .line 19338
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8H;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 19339
    :pswitch_9
    const/4 v4, 0x0

    move v5, v4

    .line 19340
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 19341
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A0A:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1L(Z)V

    .line 19342
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A00:Landroid/view/View;

    .line 19343
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/SN;->setVisibility(I)V

    .line 19344
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/SN;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 19345
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 19346
    .end local v7
    .end local v0
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v7, p1}, Lcom/facebook/ads/redexgen/X/9K;->A0G(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 19347
    .restart local v7
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    new-instance v6, Lcom/facebook/ads/redexgen/X/2j;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Ps;

    .line 19348
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L9;->A14()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v8, v0}, Lcom/facebook/ads/redexgen/X/2j;-><init>(Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;)V

    .restart local v0
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 19349
    .local v0, "viewAdapter":Lcom/facebook/ads/redexgen/X/2h;
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v6, Lcom/facebook/ads/redexgen/X/2h;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/redexgen/X/L9;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 19350
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/8H;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    .line 19351
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A00:Landroid/view/View;

    .line 19352
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/SN;->setVisibility(I)V

    .line 19353
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/SN;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 19354
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 19355
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 19356
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 19357
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A03()V

    .line 19358
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/9K;->bringChildToFront(Landroid/view/View;)V

    .line 19359
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/8H;->setVisibility(I)V

    .line 19360
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/9K;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L9;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 19361
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    new-instance v6, Lcom/facebook/ads/redexgen/X/2i;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Ps;

    .line 19362
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L9;->A14()Ljava/util/List;

    move-result-object v8

    .line 19363
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L9;->A0w()Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v0

    invoke-direct {v6, v9, v8, v0}, Lcom/facebook/ads/redexgen/X/2i;-><init>(Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;Lcom/facebook/ads/redexgen/X/LJ;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 19364
    :pswitch_f
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 19365
    .local v7, "enableTextInNativeCarousel":Z
    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    .line 19366
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ps;->setCurrentPosition(I)V

    .line 19367
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ps;

    .line 19368
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ps;->setShowTextInCarousel(Z)V

    .line 19369
    if-eqz v5, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 19370
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A00:Landroid/view/View;

    .line 19371
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 19372
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 19373
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 19374
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A03()V

    .line 19375
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 19376
    .end local v7    # "enableTextInNativeCarousel":Z
    .end local v0    # "viewAdapter":Lcom/facebook/ads/redexgen/X/2h;
    :pswitch_12
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_11
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 14

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 19377
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A0B:Z

    .line 19378
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L9;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v2

    .line 19379
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L9;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1B(Lcom/facebook/ads/MediaView;)V

    .line 19380
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/SN;->setVisibility(I)V

    .line 19381
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/SN;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 19382
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 19383
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 19384
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 19385
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A03()V

    .line 19386
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    move/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19387
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    .line 19388
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v9, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A02(III)Ljava/lang/String;

    move-result-object v12

    sget v11, Lcom/facebook/ads/redexgen/X/PC;->A0L:I

    new-instance v10, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v9, 0xc6

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 19389
    invoke-static {v13, v12, v11, v10}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 19390
    .end local v0
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0v()Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v5

    .line 19391
    .local p1, "adListener":Lcom/facebook/ads/redexgen/X/LB;
    if-eqz v5, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 19392
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/LB;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/LB;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 19393
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v6, Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0r()Lcom/facebook/ads/redexgen/X/Ht;

    move-result-object v1

    .line 19394
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 19395
    .local v0, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 19396
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19397
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/9K;->bringChildToFront(Landroid/view/View;)V

    .line 19398
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A00:Landroid/view/View;

    .line 19399
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0u()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    .line 19400
    .local v7, "adIcon":Lcom/facebook/ads/redexgen/X/LA;
    if-eqz v6, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 19401
    .restart local v0    # "preloadedBitmap":Landroid/graphics/Bitmap;
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v6, Lcom/facebook/ads/redexgen/X/LA;

    invoke-direct {v7, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/9K;->A0D(Lcom/facebook/ads/redexgen/X/L9;ZLcom/facebook/ads/redexgen/X/LA;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 19402
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19403
    if-eqz v1, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 19404
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    const/4 v9, 0x0

    const/16 v1, 0x11

    const/16 v0, 0xc

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 19405
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 19406
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19407
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 19408
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-direct {v0, v7, v2}, Lcom/facebook/ads/redexgen/X/9D;-><init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/redexgen/X/L9;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 19409
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8H;->setVisibility(I)V

    .line 19410
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/8H;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 19411
    .end local v0    # "preloadedBitmap":Landroid/graphics/Bitmap;
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/9K;

    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    invoke-direct {v7, v0, v2}, Lcom/facebook/ads/redexgen/X/9K;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L9;)V

    .line 19412
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 19413
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A05:Lcom/facebook/ads/redexgen/X/8H;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19414
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9K;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A09:Lcom/facebook/ads/redexgen/X/SA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 19415
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 19416
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 19417
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A09:Lcom/facebook/ads/redexgen/X/SA;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 19418
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A01:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 19419
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 19420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 19421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 19422
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .prologue
    .line 19423
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 19424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 19425
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19426
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 19427
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 19428
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->getImageHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 19429
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19430
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final getMediaWidth()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 19431
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19432
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 19433
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 19434
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 19435
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A08:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->getImageWidth()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19436
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 9

    move-object v8, p2

    move-object v3, p0

    .prologue
    .line 19437
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 19438
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/MediaView;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19439
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 19440
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 19441
    invoke-direct {v3, v2, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/9K;->A07(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 19442
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/MediaView;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19443
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    .line 19444
    invoke-direct {v3, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/9K;->A08(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 19445
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/MediaView;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 19446
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v5

    .line 19447
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v6

    .line 19448
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v7

    .line 19449
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/9K;->A06(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 19450
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/MediaView;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Lcom/facebook/ads/redexgen/X/9K;->A09(Landroid/content/Context;Lcom/facebook/ads/MediaView;)V

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

    .line 19451
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Z)V

    .line 19452
    return-void

    .line 19453
    :pswitch_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x76

    const/16 v1, 0x25

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

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
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .prologue
    .line 19454
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8e;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 19455
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9K;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 19456
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 19457
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/9K;->A03:Lcom/facebook/ads/MediaViewListener;

    .line 19458
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19459
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Lcom/facebook/ads/MediaViewListener;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 19460
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9Z;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9J;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9J;-><init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/MediaViewListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A07(Lcom/facebook/ads/redexgen/X/9I;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 19461
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 19462
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A07(Lcom/facebook/ads/redexgen/X/9I;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 19463
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 19464
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19465
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 19466
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 19467
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    const/4 v0, 0x5

    goto :goto_0

    .line 19468
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 19469
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    .line 19470
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Lcom/facebook/ads/redexgen/X/KM;)V

    .line 19471
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 19472
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19473
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19474
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9K;

    .line 19475
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/9K;->A0A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19476
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 19477
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/9K;

    check-cast p1, Lcom/facebook/ads/MediaViewVideoRenderer;

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/9K;->A0A:Z

    .line 19478
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oc;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 19479
    return-void

    .line 19480
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x9b

    const/16 v1, 0x2b

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
