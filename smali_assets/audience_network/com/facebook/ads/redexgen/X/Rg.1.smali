.class public final Lcom/facebook/ads/redexgen/X/Rg;
.super Lcom/facebook/ads/redexgen/X/RY;
.source ""


# static fields
.field private static final A01:I


# instance fields
.field private final A00:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44129
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rg;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 44130
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 44131
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    .line 44132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 44134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/Rg;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44135
    return-void
.end method

.method private static A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 44136
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44137
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44138
    return-object v1

    .line 44139
    .end local p0    # "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0B()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 44140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44141
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rg;

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 44142
    .local v3, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 44143
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 44144
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    .line 44145
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 44146
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44147
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44148
    .end local v3    # "transition":Landroid/transition/TransitionSet;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0K()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    .line 44149
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v11

    .line 44150
    .local v0, "hidingReason":Lcom/facebook/ads/redexgen/X/4m;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/content/Context;)V

    .line 44151
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/Ro;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Lcom/facebook/ads/redexgen/X/Oh;

    .line 44152
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44153
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44154
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->setInfo(Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;Ljava/lang/String;)V

    .line 44155
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(Lcom/facebook/ads/redexgen/X/Rg;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Ro;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44156
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v7

    .line 44157
    .local v0, "reportingReason":Lcom/facebook/ads/redexgen/X/4m;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/content/Context;)V

    .line 44158
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/Ro;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oh;->A0N:Lcom/facebook/ads/redexgen/X/Oh;

    .line 44159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44160
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44161
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->setInfo(Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;Ljava/lang/String;)V

    .line 44162
    new-instance v0, Lcom/facebook/ads/redexgen/X/Re;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/Rg;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ro;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44163
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/content/Context;)V

    .line 44164
    .local p0, "adChoicesView":Lcom/facebook/ads/redexgen/X/Ro;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oh;->A06:Lcom/facebook/ads/redexgen/X/Oh;

    .line 44165
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 44166
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->setInfo(Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;Ljava/lang/String;)V

    .line 44167
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rf;-><init>(Lcom/facebook/ads/redexgen/X/Rg;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ro;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44168
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44169
    .local v0, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44170
    .local v0, "optionsView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 44171
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44172
    sget v0, Lcom/facebook/ads/redexgen/X/Rg;->A01:I

    mul-int/lit8 v9, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/Rg;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rg;->A01:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Rg;->A01:I

    invoke-virtual {v3, v9, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 44173
    invoke-static {v3, v10}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 44174
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4m;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44175
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ro;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 44176
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4m;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44177
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ro;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44178
    :pswitch_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Rg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ro;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44179
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Rg;->A0B()V

    .line 44180
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 44181
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rg;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44182
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0L()V
    .locals 1

    .prologue
    .line 44183
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0J(Landroid/view/View;)V

    .line 44184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 44185
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 44186
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p0

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 44187
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A04:Lcom/facebook/ads/redexgen/X/4k;

    if-ne v8, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44188
    .restart local v9
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x7

    goto :goto_0

    .line 44189
    :pswitch_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Lcom/facebook/ads/redexgen/X/Oh;

    const/16 v0, 0x9

    goto :goto_0

    .line 44190
    :pswitch_2
    const v6, -0xca871b

    const/16 v0, 0xb

    goto :goto_0

    .line 44191
    :pswitch_3
    const-string v11, ""

    const/16 v0, 0xd

    goto :goto_0

    .line 44192
    :pswitch_4
    const v6, -0x86dc5

    const/16 v0, 0xb

    goto :goto_0

    .line 44193
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rg;

    check-cast v2, Lcom/facebook/ads/redexgen/X/RU;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/RU;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v12

    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/RY;->A00:Z

    .line 44194
    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0K(Z)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 44195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->A0P()Lcom/facebook/ads/redexgen/X/RV;

    move-result-object v13

    .line 44196
    .local v10, "adHiddenView":Lcom/facebook/ads/redexgen/X/RV;
    const/4 v0, -0x1

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 44197
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 44198
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 44199
    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Rg;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44200
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/RU;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/RU;->A0E(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v3

    if-eqz v15, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 44201
    :pswitch_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Oh;->A0N:Lcom/facebook/ads/redexgen/X/Oh;

    const/16 v0, 0x9

    goto :goto_0

    .line 44202
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rg;

    check-cast v9, Lcom/facebook/ads/redexgen/X/4m;

    check-cast v1, Lcom/facebook/ads/redexgen/X/RU;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/RU;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v5

    .line 44203
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v5

    .line 44204
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4m;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v5

    if-eqz v15, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 44205
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 44206
    .local v9, "isReportFlow":Z
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rg;

    new-instance v1, Lcom/facebook/ads/redexgen/X/RU;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/RY;->A0B:Lcom/facebook/ads/redexgen/X/RW;

    .line 44207
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0F(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v1

    if-eqz v15, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 44208
    .end local v10    # "adHiddenView":Lcom/facebook/ads/redexgen/X/RV;
    .end local v9    # "isReportFlow":Z
    :pswitch_b
    const/4 v15, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 44209
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rg;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/RY;->A0A:Lcom/facebook/ads/redexgen/X/38;

    .line 44210
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 44211
    :pswitch_d
    move v15, v14

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 44212
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rg;

    check-cast v3, Lcom/facebook/ads/redexgen/X/RU;

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/RU;->A0D(I)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v2

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/RY;->A0A:Lcom/facebook/ads/redexgen/X/38;

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 44213
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-ne v8, v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 44214
    :pswitch_10
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_e
        :pswitch_c
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 44215
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-ne p2, v0, :cond_2

    move v1, v2

    .line 44216
    .local v1, "isReportFlow":Z
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Rr;

    .line 44217
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/RY;->A0B:Lcom/facebook/ads/redexgen/X/RW;

    if-eqz v1, :cond_1

    .line 44218
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 44219
    :goto_1
    if-eqz v1, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/Oh;->A0N:Lcom/facebook/ads/redexgen/X/Oh;

    :goto_2
    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/RW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Oh;)V

    .line 44220
    .local p0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/Rr;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Rr;->setClickable(Z)V

    .line 44221
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 44222
    sget v0, Lcom/facebook/ads/redexgen/X/Rg;->A01:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/Rg;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rg;->A01:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Rg;->A01:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rr;->setPadding(IIII)V

    .line 44223
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rg;->A0B()V

    .line 44224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 44225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rg;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44226
    return-void

    .line 44227
    :cond_0
    sget-object v10, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Lcom/facebook/ads/redexgen/X/Oh;

    goto :goto_2

    .restart local v1    # "isReportFlow":Z
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 44228
    .end local p0    # "reasonPickerView":Lcom/facebook/ads/redexgen/X/Rr;
    .end local v1    # "isReportFlow":Z
    :cond_2
    move v1, v4

    .line 44229
    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .prologue
    .line 44230
    const/4 v0, 0x0

    return v0
.end method
