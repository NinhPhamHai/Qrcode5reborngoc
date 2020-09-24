.class public final Lcom/facebook/ads/redexgen/X/8K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;Z)I
    .locals 2

    .prologue
    .line 17699
    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17700
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v1

    .line 17701
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17702
    .local p0, "extend":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .line 17703
    :pswitch_1
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 17704
    :pswitch_2
    if-nez p5, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 17705
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 17706
    :pswitch_4
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 17707
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;Z)I
    .locals 3

    .prologue
    .line 17708
    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17709
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .line 17710
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v2

    .line 17711
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 17712
    .local p0, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v1

    .line 17713
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17714
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17715
    .local p1, "laidOutRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x6

    goto :goto_0

    .line 17716
    :pswitch_2
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 17717
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 17718
    :pswitch_4
    if-nez p5, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 17719
    :pswitch_5
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 17720
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;ZZ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 17721
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17722
    .local p2, "itemsBefore":I
    :pswitch_0
    if-eqz p5, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17723
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v0, 0x8

    goto :goto_0

    .line 17724
    :pswitch_2
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v1

    .line 17725
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v0

    .line 17726
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17727
    .local p5, "minPosition":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v1

    .line 17728
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v0

    .line 17729
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 17730
    .local p4, "maxPosition":I
    if-eqz p6, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 17731
    :pswitch_3
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 17732
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7Z;
    .end local p2    # "itemsBefore":I
    .end local p3    # null:Landroid/view/View;
    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v0, 0x8

    goto :goto_0

    .line 17733
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v1

    .line 17734
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17735
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 17736
    .local p3, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v1

    .line 17737
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17738
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17739
    .local p1, "itemRange":I
    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 17740
    .local p0, "avgSizePerRow":F
    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v1

    .line 17741
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    .line 17742
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 17743
    :pswitch_6
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_7
    check-cast p0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 17744
    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
