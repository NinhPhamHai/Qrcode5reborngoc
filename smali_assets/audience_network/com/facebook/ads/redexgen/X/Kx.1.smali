.class public final Lcom/facebook/ads/redexgen/X/Kx;
.super Lcom/facebook/ads/redexgen/X/1i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L9;->A1F(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kx;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 0

    .prologue
    .line 32639
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kx;->A01:[B

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

    xor-int/lit8 v0, v0, 0x36

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x56t
        0x43t
        0x5et
        0x41t
        0x52t
        0x17t
        0x56t
        0x53t
        0x44t
        0x17t
        0x5at
        0x56t
        0x59t
        0x56t
        0x50t
        0x52t
        0x45t
        0x17t
        0x43t
        0x5ft
        0x52t
        0x5et
        0x45t
        0x17t
        0x58t
        0x40t
        0x59t
        0x17t
        0x5et
        0x5at
        0x47t
        0x45t
        0x52t
        0x44t
        0x44t
        0x5et
        0x58t
        0x59t
        0x44t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/29;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 32640
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L9;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0c(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/29;Z)V

    .line 32641
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32642
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kw;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    .line 32643
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/L9;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/L9;->A0d(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/2X;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 32644
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 32645
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p1, Lcom/facebook/ads/redexgen/X/29;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(Lcom/facebook/ads/redexgen/X/Kx;)V

    .line 32646
    .local v4, "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/2X;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/29;->A0T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    .line 32647
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/29;->A0T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 32648
    .end local v4    # "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/2X;
    .end local p1    # "childAd":Lcom/facebook/ads/redexgen/X/L9;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0D()V
    .locals 1

    .prologue
    .line 32649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LB;->A4l()V

    .line 32651
    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 4

    .prologue
    .line 32652
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 1

    .prologue
    .line 32653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0E(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/3m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0E(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/3m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A0A()V

    .line 32655
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 1

    .prologue
    .line 32656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LB;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 32658
    :cond_0
    return-void
.end method
