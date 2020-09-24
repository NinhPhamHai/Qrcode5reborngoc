.class public final Lcom/facebook/ads/redexgen/X/4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field private A00:D

.field private A01:D

.field private A02:D

.field private A03:D

.field private A04:D

.field private A05:D

.field private A06:D

.field private A07:D

.field private A08:D

.field private A09:D

.field private A0A:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .prologue
    .line 6542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6543
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/4c;->A04:D

    .line 6544
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .prologue
    .line 6545
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .prologue
    .line 6546
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:D

    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .prologue
    .line 6547
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A05:D

    return-wide v0
.end method

.method public final A03()D
    .locals 2

    .prologue
    .line 6548
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A06:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .prologue
    .line 6549
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A07:D

    return-wide v0
.end method

.method public final A05()D
    .locals 4

    move-object v3, p0

    .prologue
    .line 6550
    const-wide/16 v1, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4c;->A0A:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6551
    :pswitch_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 6552
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4c;

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/4c;->A08:D

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6553
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:D

    .line 6554
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:D

    .line 6555
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:D

    .line 6556
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4c;->A05:D

    .line 6557
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0A:I

    .line 6558
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4c;->A07:D

    .line 6559
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A08:D

    .line 6560
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4c;->A09:D

    .line 6561
    return-void
.end method

.method public final A07()V
    .locals 2

    .prologue
    .line 6562
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:D

    .line 6563
    return-void
.end method

.method public final A08(DD)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 6564
    iget v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A0A:I

    .line 6565
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A07:D

    add-double/2addr v0, p1

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A07:D

    .line 6566
    iput-wide p3, v4, Lcom/facebook/ads/redexgen/X/4c;->A02:D

    .line 6567
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/4c;->A09:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/4c;->A09:D

    .line 6568
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/4c;->A09:D

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A07:D

    div-double/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/4c;->A00:D

    .line 6569
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A08:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A08:D

    .line 6570
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A05:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A05:D

    .line 6571
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/4c;->A04:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6572
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4c;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A01:D

    const/4 v0, 0x3

    goto :goto_0

    .line 6573
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4c;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A03:D

    add-double/2addr v0, p1

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A03:D

    .line 6574
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A01:D

    add-double/2addr v0, p1

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A01:D

    .line 6575
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/4c;->A06:D

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/4c;->A06:D

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6576
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
