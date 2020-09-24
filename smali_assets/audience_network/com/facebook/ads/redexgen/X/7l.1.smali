.class public final Lcom/facebook/ads/redexgen/X/7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8H;->A0E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7l;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 14532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7l;->A01:[B

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

    add-int/lit8 v0, v0, -0x30

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

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7l;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x7t
        0x12t
        0x12t
        0xbt
        0xat
        -0x3at
        0xat
        0xbt
        0x1at
        0x7t
        0x9t
        0xet
        -0x3at
        0x15t
        0x14t
        -0x3at
        0x7t
        0x14t
        -0x3at
        0x7t
        0x12t
        0x18t
        0xbt
        0x7t
        0xat
        0x1ft
        -0x3at
        0xat
        0xbt
        0x1at
        0x7t
        0x9t
        0xet
        0xbt
        0xat
        -0x3at
        0x9t
        0xet
        0xft
        0x12t
        0xat
        -0x3at
        -0x43t
        -0x25t
        -0x1at
        -0x1at
        -0x21t
        -0x22t
        -0x66t
        -0x25t
        -0x12t
        -0x12t
        -0x25t
        -0x23t
        -0x1et
        -0x66t
        -0x17t
        -0x18t
        -0x66t
        -0x25t
        -0x66t
        -0x23t
        -0x1et
        -0x1dt
        -0x1at
        -0x22t
        -0x66t
        -0xft
        -0x1et
        -0x1dt
        -0x23t
        -0x1et
        -0x66t
        -0x1dt
        -0x13t
        -0x66t
        -0x18t
        -0x17t
        -0x12t
        -0x66t
        -0x22t
        -0x21t
        -0x12t
        -0x25t
        -0x23t
        -0x1et
        -0x21t
        -0x22t
        -0x4ct
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final A2e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    .line 14533
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v6

    .line 14534
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v6, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14535
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8G;->A0P()V

    const/4 v0, 0x6

    goto :goto_0

    .line 14536
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8G;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8G;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 14537
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7l;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8H;->A0q(Lcom/facebook/ads/redexgen/X/8H;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14538
    return-void

    .line 14539
    :pswitch_4
    move-object v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/7l;

    check-cast v6, Lcom/facebook/ads/redexgen/X/8G;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x30

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    .line 14540
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A2x(I)V
    .locals 7

    .prologue
    .line 14541
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7l;->A3J(I)Landroid/view/View;

    move-result-object v1

    .line 14542
    .local p1, "view":Landroid/view/View;
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14543
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/8G;

    const/16 v0, 0x100

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 14544
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8G;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 14545
    :pswitch_2
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v6

    .line 14546
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 14547
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8G;->A0h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 14548
    .end local p0    # "vh":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->A0o(Lcom/facebook/ads/redexgen/X/8H;I)V

    .line 14549
    return-void

    .line 14550
    :pswitch_5
    move-object v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/7l;

    check-cast v6, Lcom/facebook/ads/redexgen/X/8G;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    .line 14551
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A3J(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 14552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A3K()I
    .locals 1

    .prologue
    .line 14553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final A3N(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .prologue
    .line 14554
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    return-object v0
.end method

.method public final A3u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A5H(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14556
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    .line 14557
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v1, :cond_0

    .line 14558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A05(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8H;)V

    .line 14559
    :cond_0
    return-void
.end method

.method public final A5j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14560
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    .line 14561
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v1, :cond_0

    .line 14562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A06(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8H;)V

    .line 14563
    :cond_0
    return-void
.end method

.method public final A6s()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 14564
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7l;->A3K()I

    move-result v3

    .line 14565
    .local v0, "count":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14566
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7l;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/7l;->A3J(I)Landroid/view/View;

    move-result-object v1

    .line 14567
    .local v4, "child":Landroid/view/View;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1b(Landroid/view/View;)V

    .line 14568
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 14569
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :pswitch_1
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14570
    .end local v4    # "child":Landroid/view/View;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7l;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->removeAllViews()V

    .line 14571
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A6t(I)V
    .locals 2

    .prologue
    .line 14572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14573
    .local p0, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 14574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1b(Landroid/view/View;)V

    .line 14575
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 14576
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->removeViewAt(I)V

    .line 14577
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 14578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8H;->addView(Landroid/view/View;I)V

    .line 14579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->A1a(Landroid/view/View;)V

    .line 14580
    return-void
.end method
