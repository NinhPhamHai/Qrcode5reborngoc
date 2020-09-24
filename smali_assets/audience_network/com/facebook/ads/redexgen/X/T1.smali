.class public final Lcom/facebook/ads/redexgen/X/T1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/T4;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/Sx;
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p1

    move-object/from16 v6, p0

    .prologue
    .line 46805
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A00()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46806
    .end local p2    # null:Z
    .end local v0
    .end local v1
    .end local v5
    .end local v11
    .end local v12
    .end local v10
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A09()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A00()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 46807
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A00()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 46808
    .end local v0
    :pswitch_2
    if-eqz v5, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 46809
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2y;

    new-instance v10, Lcom/facebook/ads/redexgen/X/TI;

    .line 46810
    invoke-static {v13, v14}, Lcom/facebook/ads/redexgen/X/Sw;->A03(D)Z

    move-result v0

    invoke-direct {v10, v6, v0, v4}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/T4;ZLcom/facebook/ads/redexgen/X/2y;)V

    .restart local v0
    const/4 v0, 0x6

    goto :goto_0

    .line 46811
    .end local v0
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 46812
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2y;

    new-instance v10, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v10, v6, v4}, Lcom/facebook/ads/redexgen/X/TG;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;)V

    .restart local v0
    const/4 v0, 0x6

    goto :goto_0

    .line 46813
    :pswitch_6
    const/4 v3, 0x1

    const/16 v0, 0x12

    goto :goto_0

    .line 46814
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 46815
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2y;

    new-instance v10, Lcom/facebook/ads/redexgen/X/T6;

    invoke-direct {v10, v6, v4, v5}, Lcom/facebook/ads/redexgen/X/T6;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .restart local v0
    const/4 v0, 0x6

    goto :goto_0

    .line 46816
    .restart local p2    # null:Z
    .restart local v1
    .restart local v5
    .restart local v11
    .restart local v12
    .restart local v10
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 46817
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    check-cast v15, Landroid/os/Bundle;

    check-cast v11, Lcom/facebook/ads/redexgen/X/32;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Sx;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v12

    .line 46818
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A0A()Lcom/facebook/ads/redexgen/X/QA;

    move-result-object p0

    .line 46819
    invoke-virtual/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Sx;->A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/QA;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 46820
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2y;

    move/from16 v0, p3

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0A(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)Lcom/facebook/ads/redexgen/X/TT;

    move-result-object v10

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 46821
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 46822
    .local v13, "isInLandscape":Z
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2y;

    new-instance v10, Lcom/facebook/ads/redexgen/X/Sz;

    invoke-direct {v10, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 46823
    .restart local v0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 46824
    :pswitch_e
    check-cast v1, Lcom/facebook/ads/redexgen/X/1S;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/1b;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 46825
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A09()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v4

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 46826
    .local v11, "colors":Lcom/facebook/ads/redexgen/X/2y;
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/32;

    .line 46827
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/32;
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Sw;->A00(Lcom/facebook/ads/redexgen/X/32;)F

    move-result v0

    float-to-double v13, v0

    .line 46828
    .local v5, "aspectRatio":D
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A08()Z

    move-result v9

    .line 46829
    .local v12, "isWatchAndBrowse":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A00()I

    move-result v1

    .line 46830
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A01()I

    move-result v0

    .line 46831
    invoke-static {v1, v0, v13, v14}, Lcom/facebook/ads/redexgen/X/Sw;->A05(IID)Z

    move-result v5

    .line 46832
    .local v10, "renderFullscreen":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A02()Landroid/content/Context;

    move-result-object v8

    .line 46833
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v7

    const-string v2, ""

    .line 46834
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T4;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46835
    invoke-static {v8, v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v1

    .line 46836
    .local p2, "adAction":Lcom/facebook/ads/redexgen/X/1S;
    if-eqz v9, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 46837
    .end local v0
    .end local v13    # "isInLandscape":Z
    :pswitch_11
    const/4 v3, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 46838
    .local v0, "layout":Lcom/facebook/ads/redexgen/X/Sx;
    :pswitch_12
    if-eqz p2, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 46839
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/Sx;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Sx;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_d
        :pswitch_11
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
