.class public final Lcom/facebook/ads/redexgen/X/Ps;
.super Lcom/facebook/ads/redexgen/X/Pq;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pp;
    }
.end annotation


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:Lcom/facebook/ads/redexgen/X/Pp;

.field private A05:Z

.field private final A06:Lcom/facebook/ads/redexgen/X/Po;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 40839
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Landroid/content/Context;)V

    .line 40840
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A03:I

    .line 40841
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A02:I

    .line 40842
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    .line 40843
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A00:I

    .line 40844
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A05:Z

    .line 40845
    new-instance v2, Lcom/facebook/ads/redexgen/X/Po;

    new-instance v1, Lcom/facebook/ads/redexgen/X/U5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/U5;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/U4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U4;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/U5;Lcom/facebook/ads/redexgen/X/U4;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ps;->A06:Lcom/facebook/ads/redexgen/X/Po;

    .line 40846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ps;->A01()V

    .line 40847
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 40848
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40849
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A03:I

    .line 40850
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A02:I

    .line 40851
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    .line 40852
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A00:I

    .line 40853
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A05:Z

    .line 40854
    new-instance v2, Lcom/facebook/ads/redexgen/X/Po;

    new-instance v1, Lcom/facebook/ads/redexgen/X/U5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/U5;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/U4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U4;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/U5;Lcom/facebook/ads/redexgen/X/U4;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ps;->A06:Lcom/facebook/ads/redexgen/X/Po;

    .line 40855
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ps;->A01()V

    .line 40856
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 40857
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40858
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A03:I

    .line 40859
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A02:I

    .line 40860
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    .line 40861
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A00:I

    .line 40862
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A05:Z

    .line 40863
    new-instance v2, Lcom/facebook/ads/redexgen/X/Po;

    new-instance v1, Lcom/facebook/ads/redexgen/X/U5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/U5;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/U4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U4;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/U5;Lcom/facebook/ads/redexgen/X/U4;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ps;->A06:Lcom/facebook/ads/redexgen/X/Po;

    .line 40864
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ps;->A01()V

    .line 40865
    return-void
.end method

.method private A00(I)I
    .locals 7

    .prologue
    .line 40866
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 40867
    .local v0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ps;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ps;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 40868
    .local p0, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ps;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v4

    .line 40869
    .local v0, "numItems":I
    const/4 v3, 0x0

    .line 40870
    .local v0, "numFullItems":I
    const v1, 0x7fffffff

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40871
    :pswitch_0
    move p1, v1

    .line 40872
    const/4 v0, 0x4

    goto :goto_0

    .line 40873
    .local p1, "itemSize":I
    :pswitch_1
    if-le v1, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40874
    .restart local v5
    :pswitch_2
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x2

    goto :goto_0

    .line 40875
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 40876
    .end local v5
    :pswitch_4
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A01()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A06:Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Po;->A2J(I)V

    .line 40878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A06:Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ps;->setLayoutManager(Lcom/facebook/ads/redexgen/X/7N;)V

    .line 40879
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ps;->setSaveEnabled(Z)V

    .line 40880
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Ps;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/Pr;)V

    .line 40881
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 40882
    return-void
.end method

.method private A02(II)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 40883
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ps;->A03:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40884
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ps;->A04:Lcom/facebook/ads/redexgen/X/Pp;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Ps;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ps;->A02:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->onPageChanged(II)V

    const/4 v0, 0x3

    goto :goto_0

    .line 40885
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ps;

    iput p1, v3, Lcom/facebook/ads/redexgen/X/Ps;->A03:I

    .line 40886
    iput p2, v3, Lcom/facebook/ads/redexgen/X/Ps;->A02:I

    .line 40887
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ps;->A04:Lcom/facebook/ads/redexgen/X/Pp;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 40888
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ps;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ps;->A02:I

    if-ne p2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 40889
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A1v(IZ)V
    .locals 1

    .prologue
    .line 40890
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pq;->A1v(IZ)V

    .line 40891
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ps;->A02(II)V

    .line 40892
    return-void
.end method

.method public final A3g(I)I
    .locals 4

    move-object v3, p0

    .prologue
    .line 40893
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 40894
    .local v3, "scrollXAbs":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A06:I

    if-gt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40895
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ps;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    div-int v0, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ps;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 40896
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40897
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getChildSpacing()I
    .locals 1

    .prologue
    .line 40898
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 40899
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-super {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/Pq;->onMeasure(II)V

    .line 40900
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ps;->getPaddingTop()I

    move-result v5

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ps;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    .line 40901
    .local p2, "verticalPadding":I
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ps;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40902
    .end local v4
    .end local p1    # null:I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ps;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .restart local v4
    const/4 v0, 0x3

    goto :goto_0

    .line 40903
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ps;

    sub-int v3, v1, v5

    .line 40904
    .local p1, "itemSize":I
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ps;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 40905
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ps;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ps;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ps;->setChildWidth(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 40906
    :pswitch_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 40907
    const/4 v0, 0x4

    goto :goto_0

    .line 40908
    .restart local p1    # "itemSize":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/Ps;->A00(I)I

    move-result v6

    const/4 v0, 0x6

    goto :goto_0

    .line 40909
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ps;->getMeasuredWidth()I

    move-result v2

    add-int v0, v6, v5

    invoke-virtual {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Ps;->setMeasuredDimension(II)V

    .line 40910
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ps;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 40911
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ps;

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    float-to-int v1, v0

    .line 40912
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ps;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0K(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    const/4 v0, 0x3

    goto :goto_0

    .line 40913
    :pswitch_7
    sget v0, Lcom/facebook/ads/redexgen/X/PV;->A08:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v0, 0x6

    goto :goto_0

    .line 40914
    .local v4, "height":I
    :pswitch_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa

    goto :goto_0

    .line 40915
    :pswitch_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 40916
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/2g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40917
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A06:Lcom/facebook/ads/redexgen/X/Po;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ps;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2g;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Po;->A2Q(I)V

    .line 40918
    invoke-super {v0, p1}, Lcom/facebook/ads/redexgen/X/Pq;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    .line 40919
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setChildSpacing(I)V
    .locals 0

    .prologue
    .line 40920
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A00:I

    .line 40921
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .prologue
    .line 40922
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    .line 40923
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ps;->getMeasuredWidth()I

    move-result v5

    .line 40924
    .local p1, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ps;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ps;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 40925
    .local p0, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A06:Lcom/facebook/ads/redexgen/X/Po;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A2R(I)V

    .line 40926
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ps;->A06:Lcom/facebook/ads/redexgen/X/Po;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Po;->A2P(D)V

    .line 40927
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .prologue
    .line 40928
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ps;->A1v(IZ)V

    .line 40929
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/Pp;)V
    .locals 0

    .prologue
    .line 40930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A04:Lcom/facebook/ads/redexgen/X/Pp;

    .line 40931
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .prologue
    .line 40932
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A05:Z

    .line 40933
    return-void
.end method
