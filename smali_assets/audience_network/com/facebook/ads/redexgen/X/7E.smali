.class public final Lcom/facebook/ads/redexgen/X/7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ads/redexgen/X/7H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7H;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 12207
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12208
    :pswitch_0
    const/4 v6, 0x0

    .line 12209
    const/4 v0, 0x3

    goto :goto_0

    .line 12210
    :pswitch_1
    const/4 v5, 0x0

    .line 12211
    const/4 v0, 0x7

    goto :goto_0

    .line 12212
    :pswitch_2
    move v5, v4

    const/4 v0, 0x7

    goto :goto_0

    .line 12213
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7H;

    iget v4, p1, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    sub-int/2addr v4, v0

    .line 12214
    .local p0, "deltaDistanceToItem":I
    if-eqz v4, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 12215
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7H;

    iget v3, p2, Lcom/facebook/ads/redexgen/X/7H;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7H;->A02:I

    sub-int/2addr v3, v0

    .line 12216
    .local p1, "deltaViewVelocity":I
    if-eqz v3, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 12217
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 12218
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7H;

    iget-boolean v2, p1, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 12219
    :pswitch_7
    move v5, v7

    const/4 v0, 0x7

    goto :goto_0

    .line 12220
    :pswitch_8
    move v5, v7

    .line 12221
    const/4 v0, 0x7

    goto :goto_0

    .line 12222
    :pswitch_9
    move v5, v3

    const/4 v0, 0x7

    goto :goto_0

    .line 12223
    :pswitch_a
    move v6, v5

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    if-eq v6, v1, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_c
    check-cast p2, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_d
    move v1, v5

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 12224
    :pswitch_f
    move v7, v5

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_10
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    :cond_7
    const/16 v0, 0x13

    goto :goto_0

    .line 12225
    :pswitch_11
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_5
        :pswitch_11
        :pswitch_8
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_f
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12226
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7E;->A00(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7H;)I

    move-result v0

    return v0
.end method
