.class public final Lcom/facebook/ads/redexgen/X/Po;
.super Lcom/facebook/ads/redexgen/X/7P;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pn;
    }
.end annotation


# instance fields
.field private A00:F

.field private A01:I

.field private A02:I

.field private A03:Lcom/facebook/ads/redexgen/X/Pn;

.field private A04:[I

.field private final A05:Landroid/content/Context;

.field private final A06:Lcom/facebook/ads/redexgen/X/U4;

.field private final A07:Lcom/facebook/ads/redexgen/X/U5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/U5;Lcom/facebook/ads/redexgen/X/U4;)V
    .locals 2

    .prologue
    .line 40711
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Landroid/content/Context;)V

    .line 40712
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:I

    .line 40713
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:F

    .line 40714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Landroid/content/Context;

    .line 40715
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/U5;

    .line 40716
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/U4;

    .line 40717
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 40718
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Pn;-><init>(Lcom/facebook/ads/redexgen/X/Po;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Lcom/facebook/ads/redexgen/X/Pn;

    .line 40719
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Po;)F
    .locals 0

    .prologue
    .line 40720
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:F

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Po;)I
    .locals 0

    .prologue
    .line 40721
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:I

    return p0
.end method


# virtual methods
.method public final A1O(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;II)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p0

    .prologue
    .line 40722
    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move/from16 v10, p3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 40723
    .local v16, "widthMode":I
    move/from16 v9, p4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 40724
    .local v11, "heightMode":I
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40725
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    check-cast v8, [I

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/U4;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    invoke-virtual {v1, v0, v8}, Lcom/facebook/ads/redexgen/X/U4;->A00(I[I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 40726
    .end local v0
    :pswitch_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    iget v1, v13, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 40727
    .end local v13
    .end local v9
    .end local v0
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Po;->A0Z()I

    move-result v7

    const/16 v0, 0x11

    goto :goto_0

    .line 40728
    :pswitch_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    check-cast v8, [I

    const/4 v2, 0x0

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Po;->A04:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Po;->A0h()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Po;->A0i()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v8, v2

    const/16 v0, 0x16

    goto :goto_0

    .line 40729
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    check-cast v8, [I

    const/4 v2, 0x1

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Po;->A04:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Po;->A0j()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Po;->A0g()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v8, v2

    const/16 v0, 0x16

    goto :goto_0

    .line 40730
    :pswitch_5
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    invoke-super {v13, v12, v11, v10, v9}, Lcom/facebook/ads/redexgen/X/7P;->A1O(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;II)V

    const/4 v0, 0x6

    goto :goto_0

    .line 40731
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    check-cast v8, [I

    const/4 v0, 0x0

    aget v1, v8, v0

    const/4 v0, 0x1

    aget v0, v8, v0

    invoke-virtual {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A17(II)V

    const/4 v0, 0x6

    goto :goto_0

    .line 40732
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v13, v6}, Lcom/facebook/ads/redexgen/X/Po;->A1v(I)Landroid/view/View;

    move-result-object v14

    .line 40733
    .local v0, "view":Landroid/view/View;
    iget-object v3, v13, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/U5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40734
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40735
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 40736
    invoke-virtual {v3, v14, v2, v0}, Lcom/facebook/ads/redexgen/X/U5;->A00(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/Po;->A04:[I

    .line 40737
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Po;->A2F()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 40738
    .local v9, "i":I
    :pswitch_8
    if-ge v6, v7, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1a

    goto/16 :goto_0

    .local v13, "childCount":I
    :pswitch_9
    const/4 v6, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 40739
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Po;->A2F()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40740
    :pswitch_b
    const/4 v7, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Po;->A0Z()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 40741
    .end local v12
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v0, 0x2

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    .line 40742
    .restart local v12
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 40743
    :pswitch_e
    check-cast v8, [I

    const/4 v0, 0x1

    aput v15, v8, v0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 40744
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Po;->A2F()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 40745
    :pswitch_10
    check-cast v8, [I

    const/4 v0, 0x0

    aput v16, v8, v0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 40746
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/U4;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U4;->A02(I)[I

    move-result-object v8

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 40747
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 40748
    .local v15, "widthSize":I
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 40749
    .local v10, "heightSize":I
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/U4;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U4;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 40750
    :pswitch_13
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 40751
    :pswitch_14
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 40752
    .restart local v13    # "childCount":I
    .restart local v9    # "i":I
    .restart local v0    # "view":Landroid/view/View;
    :pswitch_15
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    check-cast v8, [I

    const/4 v3, 0x1

    aget v2, v8, v3

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Po;->A04:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v2, v0

    aput v2, v8, v3

    .line 40753
    if-nez v6, :cond_a

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 40754
    :pswitch_16
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 40755
    .local v12, "dimen":[I
    :pswitch_17
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_b

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 40756
    :pswitch_18
    check-cast v13, Lcom/facebook/ads/redexgen/X/Po;

    check-cast v8, [I

    const/4 v3, 0x0

    aget v2, v8, v3

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Po;->A04:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    add-int/2addr v2, v0

    aput v2, v8, v3

    .line 40757
    if-nez v6, :cond_c

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40758
    :pswitch_19
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_14
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_13
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_18
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1y(I)V
    .locals 1

    .prologue
    .line 40759
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:I

    invoke-super {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A2K(II)V

    .line 40760
    return-void
.end method

.method public final A26(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8D;I)V
    .locals 1

    .prologue
    .line 40761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Lcom/facebook/ads/redexgen/X/Pn;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Pn;->A0A(I)V

    .line 40762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Lcom/facebook/ads/redexgen/X/Pn;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Po;->A1Q(Lcom/facebook/ads/redexgen/X/7W;)V

    .line 40763
    return-void
.end method

.method public final A2P(D)V
    .locals 5

    .prologue
    .line 40764
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .end local p1    # null:D
    :cond_0
    div-double/2addr v3, p1

    double-to-float v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:F

    .line 40765
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Pn;-><init>(Lcom/facebook/ads/redexgen/X/Po;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Lcom/facebook/ads/redexgen/X/Pn;

    .line 40766
    return-void
.end method

.method public final A2Q(I)V
    .locals 0

    .prologue
    .line 40767
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 40768
    return-void
.end method

.method public final A2R(I)V
    .locals 0

    .prologue
    .line 40769
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:I

    .line 40770
    return-void
.end method
