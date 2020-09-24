.class public final Lcom/facebook/ads/redexgen/X/70;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6z;,
        Lcom/facebook/ads/redexgen/X/6y;
    }
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6y;

.field public final A01:Lcom/facebook/ads/redexgen/X/6z;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/70;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 1

    .prologue
    .line 11528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    .line 11530
    new-instance v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6y;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    .line 11531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    .line 11532
    return-void
.end method

.method private A00(I)I
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 11533
    if-gez p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11534
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 11535
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6y;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 11536
    .end local v5
    .end local v4
    :pswitch_2
    move v4, v1

    .line 11537
    const/4 v0, 0x3

    goto :goto_0

    .line 11538
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6y;->A03(I)I

    move-result v0

    .line 11539
    .local v4, "removedBefore":I
    sub-int v0, v4, v0

    sub-int v2, p1, v0

    .line 11540
    .local v5, "diff":I
    if-nez v2, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 11541
    :pswitch_4
    add-int/2addr v4, v2

    .line 11542
    const/4 v0, 0x5

    goto :goto_0

    .line 11543
    .local v0, "offset":I
    :pswitch_5
    if-ge v4, v3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 11544
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6z;->A3K()I

    move-result v3

    .line 11545
    .local p1, "limit":I
    move v4, p1

    const/4 v0, 0x5

    goto :goto_0

    .line 11546
    :pswitch_7
    move v4, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 11547
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/70;->A03:[B

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

    add-int/lit8 v0, v0, -0x77

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

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/70;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x5et
        0x65t
        0x55t
        0x5at
        0x53t
        0xct
        0x60t
        0x5bt
        0xct
        0x61t
        0x5at
        0x54t
        0x55t
        0x50t
        0x51t
        0xct
        0x4dt
        0xct
        0x62t
        0x55t
        0x51t
        0x63t
        0xct
        0x60t
        0x54t
        0x4dt
        0x60t
        0xct
        0x63t
        0x4dt
        0x5ft
        0xct
        0x5at
        0x5bt
        0x60t
        0xct
        0x54t
        0x55t
        0x50t
        0x50t
        0x51t
        0x5at
        0x19t
        0xdt
        0x55t
        0x56t
        0x51t
        0x51t
        0x52t
        0x5bt
        0xdt
        0x59t
        0x56t
        0x60t
        0x61t
        0x27t
        0x1at
        0xdt
        0x9t
        0x1bt
        -0x3ct
        0xdt
        0x17t
        -0x3ct
        0x12t
        0x13t
        0x18t
        -0x3ct
        0x5t
        -0x3ct
        0x7t
        0xct
        0xdt
        0x10t
        0x8t
        -0x30t
        -0x3ct
        0x7t
        0x5t
        0x12t
        0x12t
        0x13t
        0x18t
        -0x3ct
        0xct
        0xdt
        0x8t
        0x9t
        -0x3ct
    .end array-data
.end method

.method private A03(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6z;->A5H(Landroid/view/View;)V

    .line 11550
    return-void
.end method

.method private A04(Landroid/view/View;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 11551
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11552
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 11553
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6z;->A5j(Landroid/view/View;)V

    .line 11554
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11555
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .prologue
    .line 11556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6z;->A3K()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 1

    .prologue
    .line 11557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6z;->A3K()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 11558
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6z;->A3u(Landroid/view/View;)I

    move-result v1

    .line 11559
    .local v3, "index":I
    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11560
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6y;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 11561
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6y;->A03(I)I

    move-result v0

    sub-int v2, v1, v0

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(I)Landroid/view/View;
    .locals 6

    move-object v5, p0

    .prologue
    .line 11562
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 11563
    .local v5, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .restart local p1    # null:I
    .restart local v0
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11564
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11565
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 11566
    .local v0, "view":Landroid/view/View;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/6z;->A3N(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 11567
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11568
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 11569
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    .end local v0    # "view":Landroid/view/View;
    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 11570
    .local v0, "i":I
    :pswitch_5
    if-ge v1, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 11571
    .end local p1
    .end local v0    # "i":I
    :pswitch_6
    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A09(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 11572
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/70;->A00(I)I

    move-result v1

    .line 11573
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6z;->A3J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 11574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6z;->A3J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 11575
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A04()V

    .line 11576
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11577
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/70;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A5j(Landroid/view/View;)V

    .line 11578
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11579
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v3, "i":I
    :pswitch_1
    if-ltz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11580
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6z;->A6s()V

    .line 11581
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0C(I)V
    .locals 2

    .prologue
    .line 11582
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/70;->A00(I)I

    move-result v1

    .line 11583
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6y;->A09(I)Z

    .line 11584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6z;->A2x(I)V

    .line 11585
    return-void
.end method

.method public final A0D(I)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 11586
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/70;->A00(I)I

    move-result v2

    .line 11587
    .local v3, "offset":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/6z;->A3J(I)Landroid/view/View;

    move-result-object v1

    .line 11588
    .local p1, "view":Landroid/view/View;
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11589
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/6z;->A6t(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 11590
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/70;

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/70;->A04(Landroid/view/View;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 11591
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6y;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 11592
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 11593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6z;->A3u(Landroid/view/View;)I

    move-result v1

    .line 11594
    .local p0, "offset":I
    if-gez v1, :cond_0

    .line 11595
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11596
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6y;->A06(I)V

    .line 11597
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/70;->A03(Landroid/view/View;)V

    .line 11598
    return-void
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 11599
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6z;->A3u(Landroid/view/View;)I

    move-result v1

    .line 11600
    .local v2, "index":I
    if-gez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11601
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6z;->A6t(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 11602
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    check-cast p1, Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/70;->A04(Landroid/view/View;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 11603
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6y;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 11604
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .prologue
    .line 11605
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6z;->A3u(Landroid/view/View;)I

    move-result v1

    .line 11606
    .local v2, "offset":I
    if-gez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11607
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6y;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 11608
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6y;->A05(I)V

    .line 11609
    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/70;->A04(Landroid/view/View;)Z

    .line 11610
    return-void

    .line 11611
    :pswitch_2
    check-cast p1, Landroid/view/View;

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11612
    :pswitch_3
    check-cast p1, Landroid/view/View;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 11613
    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11614
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    check-cast p1, Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/70;->A03(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 11615
    .local v2, "offset":I
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/6y;->A07(IZ)V

    .line 11616
    if-eqz p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 11617
    .end local v2    # "offset":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/70;->A00(I)I

    move-result v1

    .restart local v2    # "offset":I
    const/4 v0, 0x3

    goto :goto_0

    .line 11618
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6z;->A3K()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11619
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, p1, v1, p3}, Lcom/facebook/ads/redexgen/X/6z;->A2e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11620
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A0I(Landroid/view/View;IZ)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 11621
    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11622
    .end local v2
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/70;->A00(I)I

    move-result v1

    .restart local v2
    const/4 v0, 0x3

    goto :goto_0

    .line 11623
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    check-cast p1, Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/70;->A03(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 11624
    .local v2, "offset":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/6y;->A07(IZ)V

    .line 11625
    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 11626
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6z;->A3K()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11627
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/70;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/6z;->addView(Landroid/view/View;I)V

    .line 11628
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 11629
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/70;->A0I(Landroid/view/View;IZ)V

    .line 11630
    return-void
.end method

.method public final A0K(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/view/View;)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 11632
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6z;->A3u(Landroid/view/View;)I

    move-result v1

    .line 11633
    .local v3, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11634
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/70;

    check-cast p1, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6y;->A09(I)Z

    .line 11635
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/70;->A04(Landroid/view/View;)Z

    .line 11636
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A01:Lcom/facebook/ads/redexgen/X/6z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6z;->A6t(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 11637
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6y;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11638
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 11639
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/70;

    check-cast p1, Landroid/view/View;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/70;->A04(Landroid/view/View;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11640
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2b

    const/16 v1, 0xe

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
