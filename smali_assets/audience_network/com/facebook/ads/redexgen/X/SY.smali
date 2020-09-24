.class public abstract Lcom/facebook/ads/redexgen/X/SY;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Se;

.field public final A03:Lcom/facebook/ads/redexgen/X/Qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 45597
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SY;->A04:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V
    .locals 9

    .prologue
    .line 45598
    move-object v2, p1

    invoke-direct {p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45599
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    .line 45600
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    .line 45601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 45602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 45603
    new-instance v1, Lcom/facebook/ads/redexgen/X/Se;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v3, p4

    move-object v4, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    .line 45604
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0H(ILandroid/view/View;)V

    .line 45605
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    .line 45606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SY;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 45608
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    .prologue
    .line 45609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Se;->setActionEnabled(Z)V

    .line 45610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Se;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45611
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SY;->A01(Z)V

    .line 45612
    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    .prologue
    .line 45613
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Se;->setVisibility(I)V

    .line 45614
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A08(I)V
.end method

.method public abstract A09(Z)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/Se;
    .locals 1

    .prologue
    .line 45615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 45616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    return-object v0
.end method

.method public setCTAVisibility(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45617
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SY;->A01(Z)V

    .line 45618
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 4
    .param p5    # Lcom/facebook/ads/redexgen/X/Sb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    .line 45619
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/Se;->setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 45620
    new-instance v3, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    iget v1, v2, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    .line 45621
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A05(II)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v0

    .line 45622
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 45623
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45624
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 45625
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SW;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Lcom/facebook/ads/redexgen/X/SY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45626
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SX;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Lcom/facebook/ads/redexgen/X/SY;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45627
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
