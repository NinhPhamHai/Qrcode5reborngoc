.class public final Lcom/facebook/ads/redexgen/X/R2;
.super Lcom/facebook/ads/redexgen/X/SY;
.source ""


# static fields
.field private static final A04:I

.field private static final A05:I


# instance fields
.field private A00:I

.field private A01:Z

.field private A02:Z

.field private final A03:Lcom/facebook/ads/redexgen/X/Ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43113
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R2;->A04:I

    .line 43114
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R2;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;ZZLcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Z)V
    .locals 15

    move/from16 v13, p6

    .prologue
    .line 43115
    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    .line 43116
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    .line 43117
    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    .line 43118
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/R2;->A02:Z

    .line 43119
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move v0, v6

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43120
    .local v8, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43121
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/R2;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43122
    if-eqz p7, :cond_0

    .line 43123
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setVisibility(I)V

    .line 43124
    :cond_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Oc;->A03(Landroid/content/Context;)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/R2;->A00:I

    .line 43125
    move-object v0, p0

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/R2;->A01:Z

    .line 43126
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/R2;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    .line 43127
    .local v4, "isLandscape":Z
    :goto_0
    if-eqz v0, :cond_4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/R2;->A01:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 43128
    .local v6, "useNewLayoutForEndCard":Z
    :goto_1
    new-instance v9, Lcom/facebook/ads/redexgen/X/Ss;

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    const/4 v13, 0x1

    :cond_1
    const/4 v14, 0x1

    move-object v10, v5

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZZZ)V

    move-object v0, p0

    iput-object v9, v0, Lcom/facebook/ads/redexgen/X/R2;->A03:Lcom/facebook/ads/redexgen/X/Ss;

    .line 43129
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/R2;->A03:Lcom/facebook/ads/redexgen/X/Ss;

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/R2;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->setUseNewLandscapeEndCard(Z)V

    .line 43130
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/R2;->A03:Lcom/facebook/ads/redexgen/X/Ss;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->setAlignment(I)V

    .line 43131
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43132
    .local v5, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qy;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43133
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/K1;->A1f(Landroid/content/Context;)Z

    move-result v1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/R2;->A01(Z)V

    .line 43134
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/R2;->A01:Z

    if-nez v0, :cond_2

    .line 43135
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43136
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43137
    :cond_2
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43138
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R2;->A03:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43139
    if-eqz v4, :cond_3

    .line 43140
    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v1, -0x1

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/R2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43141
    :goto_2
    return-void

    .line 43142
    .restart local v5    # "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/R2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43143
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 43144
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43145
    move-object v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 43146
    .restart local v4    # "isLandscape":Z
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 43147
    .end local v4    # "isLandscape":Z
    .end local v5    # "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v6    # "useNewLayoutForEndCard":Z
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public final A08(I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 43148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 43149
    if-ne p1, v2, :cond_7

    move v1, v2

    .line 43150
    .local v2, "isPortrait":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A01:Z

    if-eqz v0, :cond_1

    .line 43151
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:I

    .line 43152
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/R2;->setOrientation(I)V

    .line 43153
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43154
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 43155
    const v0, 0x3f333333    # 0.7f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43156
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/R2;->setBackgroundResource(I)V

    .line 43157
    const v0, -0x1aafafb0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 43158
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43159
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43160
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/R2;->A05:I

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43161
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R2;->bringToFront()V

    .line 43162
    :goto_2
    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/R2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43164
    return-void

    .line 43165
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v2    # "isPortrait":Z
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 43166
    .local v6, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43167
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 43168
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/R2;->setOrientation(I)V

    .line 43169
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_5

    move v0, v6

    :goto_4
    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43170
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43171
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    :goto_5
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43172
    .restart local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v1, :cond_3

    move v0, v4

    :goto_6
    if-eqz v1, :cond_2

    sget v1, Lcom/facebook/ads/redexgen/X/R2;->A05:I

    :goto_7
    invoke-virtual {v3, v0, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 43174
    :cond_2
    move v1, v4

    goto :goto_7

    .restart local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/R2;->A05:I

    goto :goto_6

    .line 43175
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    move v6, v5

    .line 43176
    goto :goto_5

    .line 43177
    :cond_5
    move v0, v4

    .line 43178
    goto :goto_4

    .line 43179
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    move v2, v4

    .line 43180
    goto :goto_3

    .line 43181
    .end local p0
    .end local p1
    .end local v2    # "isPortrait":Z
    :cond_7
    move v1, v4

    .line 43182
    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method public final A09(Z)V
    .locals 0

    .prologue
    .line 43183
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:Z

    .line 43184
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 10
    .param p5    # Lcom/facebook/ads/redexgen/X/Sb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 43185
    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/SY;->setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 43186
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/R2;->A03:Lcom/facebook/ads/redexgen/X/Ss;

    .line 43187
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v5

    .line 43188
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2v;->A07()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 43189
    move v9, v8

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43190
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2z;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43191
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 43192
    :cond_0
    return-void
.end method
