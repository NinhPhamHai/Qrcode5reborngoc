.class public final Lcom/facebook/ads/redexgen/X/2i;
.super Lcom/facebook/ads/redexgen/X/2h;
.source ""


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/LJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2i;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/LJ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ps;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/L9;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/LJ;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3474
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2h;-><init>(Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;)V

    .line 3475
    if-eqz p3, :cond_0

    .end local p3    # null:Lcom/facebook/ads/redexgen/X/LJ;
    :goto_0
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2i;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    .line 3476
    return-void

    .line 3477
    .restart local p3    # null:Lcom/facebook/ads/redexgen/X/LJ;
    :cond_0
    new-instance p3, Lcom/facebook/ads/redexgen/X/LJ;

    .end local p3    # null:Lcom/facebook/ads/redexgen/X/LJ;
    invoke-direct {p3}, Lcom/facebook/ads/redexgen/X/LJ;-><init>()V

    goto :goto_0
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/PX;
    .locals 4

    .prologue
    .line 3478
    new-instance v3, Lcom/facebook/ads/redexgen/X/PX;

    new-instance v2, Lcom/facebook/ads/redexgen/X/PV;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/LJ;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v3
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2i;->A01:[B

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

    xor-int/lit8 v0, v0, 0x55

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

.method private static A04()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2i;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x6t
        0x1t
        0x4t
        0x30t
        0xbt
        0xat
        0x1ct
        0xct
        0x1dt
        0x6t
        0x1ft
        0x1bt
        0x6t
        0x0t
        0x1t
        0x35t
        0x37t
        0x3at
        0x3at
        0x9t
        0x22t
        0x39t
        0x9t
        0x37t
        0x35t
        0x22t
        0x3ft
        0x39t
        0x38t
        0x53t
        0x5et
        0x5at
        0x5ft
        0x57t
        0x52t
        0x55t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .prologue
    .line 3479
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2i;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/PX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Lcom/facebook/ads/redexgen/X/8G;I)V
    .locals 0

    .prologue
    .line 3480
    check-cast p1, Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2i;->A0M(Lcom/facebook/ads/redexgen/X/PX;I)V

    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/PX;I)V
    .locals 5

    .prologue
    .line 3481
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2h;->A0M(Lcom/facebook/ads/redexgen/X/PX;I)V

    .line 3482
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PX;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/PV;

    .line 3483
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/PV;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/PV;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 3484
    .local v4, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/2i;->A0K(Landroid/widget/ImageView;I)V

    .line 3485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    const/16 v2, 0x1e

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3486
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3487
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PV;->setTitle(Ljava/lang/String;)V

    .line 3488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3489
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3490
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PV;->setSubtitle(Ljava/lang/String;)V

    .line 3491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    const/16 v2, 0x10

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3492
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3493
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PV;->setButtonText(Ljava/lang/String;)V

    .line 3494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    .line 3495
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/L9;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3496
    .local p2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3497
    invoke-virtual {v1, v4, v4, v0}, Lcom/facebook/ads/redexgen/X/L9;->A1A(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 3498
    return-void
.end method
