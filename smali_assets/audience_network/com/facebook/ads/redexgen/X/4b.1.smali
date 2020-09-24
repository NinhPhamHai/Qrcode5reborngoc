.class public final Lcom/facebook/ads/redexgen/X/4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/22",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/4d;

.field private final A01:Landroid/view/View;

.field private final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/4e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4b;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6500
    .local v0, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6501
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Landroid/view/View;

    .line 6502
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/List;

    .line 6503
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1y;

    .line 6504
    .local p0, "rule":Lcom/facebook/ads/redexgen/X/1y;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4e;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/4e;-><init>(Lcom/facebook/ads/redexgen/X/1y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6505
    .end local p0    # "rule":Lcom/facebook/ads/redexgen/X/1y;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4d;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4d;

    .line 6506
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1y;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6507
    .local v0, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Landroid/view/View;

    .line 6509
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/List;

    .line 6510
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 6511
    .local p1, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 6512
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/List;

    new-instance v2, Lcom/facebook/ads/redexgen/X/4e;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1y;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;-><init>(Lcom/facebook/ads/redexgen/X/1y;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6513
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6514
    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 6515
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4d;

    .line 6516
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A03:[B

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

    add-int/lit8 v0, v0, -0x40

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4b;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x10t
        -0x2t
        -0x1t
        -0x2t
        -0x8t
        -0x7t
        -0x1at
        -0x7t
        -0x12t
        -0x8t
        -0x7t
        -0x12t
        -0x18t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/4d;
    .locals 1

    .prologue
    .line 6517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4d;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    .prologue
    .line 6518
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4d;->A03()V

    .line 6519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4e;

    .line 6520
    .local p0, "test":Lcom/facebook/ads/redexgen/X/4e;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4e;->A05()V

    const/4 v0, 0x2

    goto :goto_0

    .line 6521
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6522
    .end local p0    # "test":Lcom/facebook/ads/redexgen/X/4e;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A04()V
    .locals 1

    .prologue
    .line 6523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4d;->A02()V

    .line 6524
    return-void
.end method

.method public final A05(DD)V
    .locals 7

    move-object v3, p0

    .prologue
    .line 6525
    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v0, p3, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6526
    :pswitch_0
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4e;

    .line 6527
    .local p1, "test":Lcom/facebook/ads/redexgen/X/4e;
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/4e;->A06(DD)V

    const/4 v0, 0x4

    goto :goto_0

    .line 6528
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4b;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4b;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0E(Landroid/view/View;I)Lcom/facebook/ads/redexgen/X/68;

    move-result-object v0

    .line 6529
    .local v3, "result":Lcom/facebook/ads/redexgen/X/68;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/68;->A00()F

    move-result v0

    float-to-double v1, v0

    .line 6530
    .local v2, "viewableRatio":D
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/4d;->A04(DD)V

    .line 6531
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x4

    goto :goto_0

    .line 6532
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4b;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4d;->A05(DD)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 6533
    .end local p1    # "test":Lcom/facebook/ads/redexgen/X/4e;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 6534
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6535
    .local p0, "bundle":Landroid/os/Bundle;
    const/4 v2, 0x5

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/4d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6536
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6537
    .local v0, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4e;

    .line 6538
    .local v0, "test":Lcom/facebook/ads/redexgen/X/4e;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4e;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 6539
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6540
    .end local v0    # "test":Lcom/facebook/ads/redexgen/X/4e;
    :pswitch_2
    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6541
    check-cast v4, Landroid/os/Bundle;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
