.class public final Lcom/facebook/ads/redexgen/X/8N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundFlags"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17767
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    return-void
.end method

.method private final A00(II)I
    .locals 2

    .prologue
    .line 17768
    const/4 v1, 0x0

    if-le p1, p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17769
    :pswitch_0
    const/4 v1, 0x4

    const/4 v0, 0x3

    goto :goto_0

    .line 17770
    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 17771
    :pswitch_2
    const/4 v1, 0x2

    const/4 v0, 0x3

    goto :goto_0

    .line 17772
    :pswitch_3
    if-ne p1, p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17773
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .prologue
    .line 17774
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    .line 17775
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .prologue
    .line 17776
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    .line 17777
    return-void
.end method

.method public final A03(IIII)V
    .locals 0

    .prologue
    .line 17778
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8N;->A04:I

    .line 17779
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8N;->A03:I

    .line 17780
    iput p3, p0, Lcom/facebook/ads/redexgen/X/8N;->A02:I

    .line 17781
    iput p4, p0, Lcom/facebook/ads/redexgen/X/8N;->A01:I

    .line 17782
    return-void
.end method

.method public final A04()Z
    .locals 5

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 17783
    iget v0, v3, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17784
    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 17785
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8N;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 17786
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8N;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/8N;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8N;->A04:I

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17787
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8N;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/8N;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8N;->A03:I

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 17788
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/8N;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 17789
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/8N;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/8N;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8N;->A03:I

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 17790
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/8N;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/8N;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8N;->A04:I

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 17791
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/8N;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8N;->A00:I

    and-int/lit16 v0, v0, 0x700

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 17792
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
