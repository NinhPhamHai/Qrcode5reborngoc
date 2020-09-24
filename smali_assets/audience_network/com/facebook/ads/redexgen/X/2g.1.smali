.class public abstract Lcom/facebook/ads/redexgen/X/2g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/facebook/ads/redexgen/X/8G;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field private A00:Z

.field private final A01:Lcom/facebook/ads/redexgen/X/7n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2g;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3405
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3406
    new-instance v0, Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7n;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Lcom/facebook/ads/redexgen/X/7n;

    .line 3407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:Z

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A02:[B

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

    xor-int/lit8 v0, v0, 0x24

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2g;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x70t
        0x6t
        0x69t
        0x48t
        0x64t
        0x4ft
        0x48t
        0x42t
        0x70t
        0x4ft
        0x43t
        0x51t
        0x28t
        0x2ct
        0x5at
        0x39t
        0x8t
        0x1ft
        0x1bt
        0xet
        0x1ft
        0x2ct
        0x13t
        0x1ft
        0xdt
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/8G;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3408
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;, "TVH;"
    .local p3, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2g;->A0J(Lcom/facebook/ads/redexgen/X/8G;I)V

    .line 3409
    return-void
.end method


# virtual methods
.method public abstract A03()I
.end method

.method public final A04(I)I
    .locals 1

    .prologue
    .line 3410
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(I)J
    .locals 2

    .prologue
    .line 3411
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 3412
    .local p2, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4y;->A01(Ljava/lang/String;)V

    .line 3413
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2g;->A0I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    .line 3414
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/8G;, "TVH;"
    iput p2, v0, Lcom/facebook/ads/redexgen/X/8G;->A00:I

    .line 3415
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    .line 3416
    return-object v0
.end method

.method public final A07()V
    .locals 1

    .prologue
    .line 3417
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Lcom/facebook/ads/redexgen/X/7n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7n;->A00()V

    .line 3418
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/7o;)V
    .locals 1

    .prologue
    .line 3419
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Lcom/facebook/ads/redexgen/X/7n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7n;->registerObserver(Ljava/lang/Object;)V

    .line 3420
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/7o;)V
    .locals 1

    .prologue
    .line 3421
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Lcom/facebook/ads/redexgen/X/7n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7n;->unregisterObserver(Ljava/lang/Object;)V

    .line 3422
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 3423
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;, "TVH;"
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 3424
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;, "TVH;"
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 3425
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;, "TVH;"
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/8G;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/8G;, "TVH;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3426
    iput p2, p1, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    .line 3427
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2g;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3428
    :pswitch_0
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    .end local v4
    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 3429
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    const/16 v0, 0x207

    invoke-virtual {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0U(II)V

    .line 3430
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4y;->A01(Ljava/lang/String;)V

    .line 3431
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2g;->A02(Lcom/facebook/ads/redexgen/X/8G;ILjava/util/List;)V

    .line 3432
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0N()V

    .line 3433
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3434
    .local v4, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/7L;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 3435
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4, p2}, Lcom/facebook/ads/redexgen/X/2g;->A05(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A05:J

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 3436
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    .line 3437
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 3438
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 3439
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .prologue
    .line 3440
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:Z

    return v0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/8G;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 3441
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/8G;, "TVH;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public abstract A0J(Lcom/facebook/ads/redexgen/X/8G;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
