.class public final Lcom/facebook/ads/redexgen/X/85;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field private static A09:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/84;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/8G;",
            ">;"
        }
    .end annotation
.end field

.field private A03:I

.field private A04:Lcom/facebook/ads/redexgen/X/8E;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/8G;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/8G;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/8G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/85;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 14748
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    .line 14750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    .line 14751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    .line 14752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    .line 14753
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A07:Ljava/util/List;

    .line 14754
    iput v1, p0, Lcom/facebook/ads/redexgen/X/85;->A03:I

    .line 14755
    iput v1, p0, Lcom/facebook/ads/redexgen/X/85;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 14756
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/85;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 12

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x20

    .line 14757
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14758
    .end local p1    # null:I
    .end local v10
    .end local v4
    :pswitch_0
    const/4 v8, 0x0

    .line 14759
    const/4 v0, 0x4

    goto :goto_0

    .line 14760
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 14761
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    .line 14762
    .restart local p1    # null:I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8G;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 14763
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/6x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6x;->A0D(I)I

    move-result v6

    .line 14764
    .local v10, "offsetPosition":I
    if-lez v6, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 14765
    .end local p1    # null:I
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 14766
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v7, "changedScrapSize":I
    if-nez v5, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 14767
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8G;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 14768
    :pswitch_7
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xf

    goto :goto_0

    .line 14769
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 14770
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    .line 14771
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8G;->A0i()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 14772
    :pswitch_a
    if-ge v9, v5, :cond_6

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 14773
    .local v0, "i":I
    :pswitch_b
    if-ge v4, v5, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 14774
    .end local v7    # "changedScrapSize":I
    :pswitch_c
    const/4 v8, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 14775
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/2g;->A05(I)J

    move-result-wide v10

    .line 14776
    .local v4, "id":J
    const/4 v9, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 14777
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v0

    if-ge v6, v0, :cond_8

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 14778
    :pswitch_f
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 14779
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8G;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 14780
    .restart local v7    # "changedScrapSize":I
    :pswitch_11
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 14781
    :pswitch_12
    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/8G;
    .locals 10

    move-object v5, p0

    .prologue
    .line 14782
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14783
    .local v0, "scrapCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14784
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x11

    goto :goto_0

    .line 14785
    :pswitch_1
    if-nez p2, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 14786
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8G;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 14787
    .end local v0    # "scrapCount":I
    .end local v8
    .end local v7
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 14788
    .local v5, "cacheSize":I
    const/4 v8, 0x0

    const/16 v0, 0x11

    goto :goto_0

    .line 14789
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/70;->A08(I)Landroid/view/View;

    move-result-object v4

    .line 14790
    .local v7, "view":Landroid/view/View;
    if-eqz v4, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 14791
    .end local p1    # null:I
    :pswitch_5
    if-nez p2, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 14792
    .local p2, "i":I
    :pswitch_6
    if-ge v1, v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 14793
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/8G;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 14794
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/8G;

    .line 14795
    .restart local p1    # null:I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x13

    goto :goto_0

    :cond_5
    const/16 v0, 0x16

    goto :goto_0

    .line 14796
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 14797
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast v4, Landroid/view/View;

    check-cast v6, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/70;->A0C(I)V

    .line 14798
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/85;->A0W(Landroid/view/View;)V

    .line 14799
    const/16 v0, 0x2020

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    move-object v7, v6

    .line 14800
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 14801
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8D;->A09:Z

    if-nez v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 14802
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 14803
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8G;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 14804
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/8G;

    .line 14805
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8G;->A0i()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 14806
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_f
    const/4 v7, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 14807
    :pswitch_10
    if-ge v8, v3, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 14808
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v6

    .line 14809
    .local v8, "vh":Lcom/facebook/ads/redexgen/X/8G;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/70;->A0G(Landroid/view/View;)V

    .line 14810
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/70;->A07(Landroid/view/View;)I

    move-result v9

    .line 14811
    .local v0, "layoutIndex":I
    const/4 v0, -0x1

    if-ne v9, v0, :cond_b

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 14812
    .restart local p1    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_12
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 14813
    :pswitch_13
    check-cast v7, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 14814
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_14
    check-cast v7, Lcom/facebook/ads/redexgen/X/8G;

    return-object v7

    .line 14815
    :pswitch_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast v6, Lcom/facebook/ads/redexgen/X/8G;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/16 v1, 0x34

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 14816
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_14
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_15
        :pswitch_a
        :pswitch_3
        :pswitch_10
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/8G;
    .locals 7

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 14817
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14818
    .local p1, "count":I
    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14819
    .end local v2
    :pswitch_0
    const/4 v5, 0x0

    .line 14820
    const/16 v0, 0x9

    goto :goto_0

    .line 14821
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    const/4 v5, 0x0

    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/85;->A07(I)V

    .line 14822
    const/16 v0, 0x9

    goto :goto_0

    .line 14823
    :pswitch_2
    if-nez p4, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 14824
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 14825
    :pswitch_4
    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 14826
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14827
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->removeDetachedView(Landroid/view/View;Z)V

    .line 14828
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/85;->A0V(Landroid/view/View;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 14829
    .local p3, "i":I
    :pswitch_6
    if-ltz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 14830
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0U(II)V

    const/16 v0, 0x9

    goto :goto_0

    .line 14831
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    .line 14832
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 14833
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    .line 14834
    .restart local v2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_4

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 14835
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    .line 14836
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 14837
    :pswitch_c
    add-int/lit8 v6, v6, -0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 14838
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0i()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 14839
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    .line 14840
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 14841
    :pswitch_f
    if-nez p4, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 14842
    :pswitch_10
    if-ltz v6, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 14843
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14844
    .local v4, "cacheSize":I
    add-int/lit8 v6, v0, -0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 14845
    .restart local v2    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_12
    if-nez p4, :cond_a

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 14846
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 14847
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_14
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_14
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_3
        :pswitch_f
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/85;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x30b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/85;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x44t
        -0x2bt
        -0x28t
        -0x78t
        -0x34t
        -0x33t
        -0x24t
        -0x37t
        -0x35t
        -0x30t
        -0x33t
        -0x34t
        -0x78t
        -0x22t
        -0x2ft
        -0x33t
        -0x21t
        -0x78t
        -0x25t
        -0x30t
        -0x29t
        -0x23t
        -0x2ct
        -0x34t
        -0x78t
        -0x36t
        -0x33t
        -0x78t
        -0x26t
        -0x33t
        -0x2bt
        -0x29t
        -0x22t
        -0x33t
        -0x34t
        -0x78t
        -0x32t
        -0x26t
        -0x29t
        -0x2bt
        -0x78t
        -0x46t
        -0x33t
        -0x35t
        -0x1ft
        -0x35t
        -0x2ct
        -0x33t
        -0x26t
        -0x42t
        -0x2ft
        -0x33t
        -0x21t
        -0x78t
        -0x36t
        -0x33t
        -0x32t
        -0x29t
        -0x26t
        -0x33t
        -0x78t
        -0x2ft
        -0x24t
        -0x78t
        -0x35t
        -0x37t
        -0x2at
        -0x78t
        -0x36t
        -0x33t
        -0x78t
        -0x26t
        -0x33t
        -0x35t
        -0x1ft
        -0x35t
        -0x2ct
        -0x33t
        -0x34t
        -0x5et
        -0x78t
        -0x61t
        -0x3ct
        -0x47t
        -0x3bt
        -0x3ct
        -0x37t
        -0x41t
        -0x37t
        -0x36t
        -0x45t
        -0x3ct
        -0x47t
        -0x31t
        0x76t
        -0x46t
        -0x45t
        -0x36t
        -0x45t
        -0x47t
        -0x36t
        -0x45t
        -0x46t
        -0x7ct
        0x76t
        -0x61t
        -0x3ct
        -0x34t
        -0x49t
        -0x3et
        -0x41t
        -0x46t
        0x76t
        -0x34t
        -0x41t
        -0x45t
        -0x33t
        0x76t
        -0x42t
        -0x3bt
        -0x3et
        -0x46t
        -0x45t
        -0x38t
        0x76t
        -0x49t
        -0x46t
        -0x49t
        -0x3at
        -0x36t
        -0x45t
        -0x38t
        0x76t
        -0x3at
        -0x3bt
        -0x37t
        -0x41t
        -0x36t
        -0x41t
        -0x3bt
        -0x3ct
        -0x40t
        0x7t
        -0x2t
        -0x2t
        0xbt
        -0x3t
        0xct
        -0x2et
        0x1dt
        0x12t
        0x2at
        0x20t
        0x26t
        0x25t
        -0x2ft
        0x1at
        0x1ft
        0x15t
        0x16t
        0x29t
        -0x2ft
        0x24t
        0x19t
        0x20t
        0x26t
        0x1dt
        0x15t
        -0x2ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x13t
        0x16t
        -0x2ft
        -0x22t
        -0x1et
        -0x2ft
        0x12t
        0x17t
        0x25t
        0x16t
        0x23t
        -0x2ft
        0x26t
        0x1ft
        0x19t
        0x1at
        0x15t
        0x1at
        0x1ft
        0x18t
        -0x2ft
        0x12t
        -0x2ft
        0x27t
        0x1at
        0x16t
        0x28t
        -0x15t
        -0x42t
        -0x1dt
        -0x15t
        -0x2at
        -0x1ft
        -0x22t
        -0x27t
        -0x6bt
        -0x22t
        -0x17t
        -0x26t
        -0x1et
        -0x6bt
        -0x1bt
        -0x1ct
        -0x18t
        -0x22t
        -0x17t
        -0x22t
        -0x1ct
        -0x1dt
        -0x6bt
        0x73t
        0x78t
        -0x58t
        -0x33t
        -0x3et
        -0x32t
        -0x33t
        -0x2et
        -0x38t
        -0x2et
        -0x2dt
        -0x3ct
        -0x33t
        -0x3et
        -0x28t
        0x7ft
        -0x3dt
        -0x3ct
        -0x2dt
        -0x3ct
        -0x3et
        -0x2dt
        -0x3ct
        -0x3dt
        -0x73t
        0x7ft
        -0x58t
        -0x33t
        -0x2bt
        -0x40t
        -0x35t
        -0x38t
        -0x3dt
        0x7ft
        -0x38t
        -0x2dt
        -0x3ct
        -0x34t
        0x7ft
        -0x31t
        -0x32t
        -0x2et
        -0x38t
        -0x2dt
        -0x38t
        -0x32t
        -0x33t
        0x7ft
        -0x2ft
        -0x1ft
        -0x10t
        -0x21t
        -0x12t
        -0x12t
        -0x1dt
        -0x1et
        -0x62t
        -0x13t
        -0x10t
        -0x62t
        -0x21t
        -0xet
        -0xet
        -0x21t
        -0x1ft
        -0x1at
        -0x1dt
        -0x1et
        -0x62t
        -0xct
        -0x19t
        -0x1dt
        -0xbt
        -0xft
        -0x62t
        -0x15t
        -0x21t
        -0x9t
        -0x62t
        -0x14t
        -0x13t
        -0xet
        -0x62t
        -0x20t
        -0x1dt
        -0x62t
        -0x10t
        -0x1dt
        -0x1ft
        -0x9t
        -0x1ft
        -0x16t
        -0x1dt
        -0x1et
        -0x54t
        -0x62t
        -0x19t
        -0xft
        -0x2ft
        -0x1ft
        -0x10t
        -0x21t
        -0x12t
        -0x48t
        -0x11t
        -0x10t
        -0x23t
        -0x10t
        -0x1ft
        -0x4at
        -0x51t
        -0x53t
        -0x44t
        -0x62t
        -0x4ft
        -0x53t
        -0x41t
        -0x72t
        -0x49t
        -0x46t
        -0x68t
        -0x49t
        -0x45t
        -0x4ft
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        -0x77t
        -0x4at
        -0x54t
        -0x64t
        -0x3ft
        -0x48t
        -0x53t
        0x68t
        -0x46t
        -0x53t
        -0x44t
        -0x43t
        -0x46t
        -0x4at
        -0x53t
        -0x54t
        0x68t
        -0x57t
        0x68t
        -0x42t
        -0x4ft
        -0x53t
        -0x41t
        0x68t
        -0x41t
        -0x50t
        -0x4ft
        -0x55t
        -0x50t
        0x68t
        -0x54t
        -0x49t
        -0x53t
        -0x45t
        0x68t
        -0x4at
        -0x49t
        -0x44t
        0x68t
        -0x50t
        -0x57t
        -0x42t
        -0x53t
        0x68t
        -0x57t
        0x68t
        -0x62t
        -0x4ft
        -0x53t
        -0x41t
        -0x70t
        -0x49t
        -0x4ct
        -0x54t
        -0x53t
        -0x46t
        0xft
        0x2dt
        0x34t
        0x24t
        0x29t
        0x22t
        -0x25t
        0x2ft
        0x2at
        -0x25t
        0x2dt
        0x20t
        0x1et
        0x34t
        0x1et
        0x27t
        0x20t
        -0x25t
        0x1ct
        0x29t
        -0x25t
        0x24t
        0x22t
        0x29t
        0x2at
        0x2dt
        0x20t
        0x1ft
        -0x25t
        0x31t
        0x24t
        0x20t
        0x32t
        -0x25t
        0x23t
        0x2at
        0x27t
        0x1ft
        0x20t
        0x2dt
        -0x17t
        -0x25t
        0x14t
        0x2at
        0x30t
        -0x25t
        0x2et
        0x23t
        0x2at
        0x30t
        0x27t
        0x1ft
        -0x25t
        0x21t
        0x24t
        0x2dt
        0x2et
        0x2ft
        -0x25t
        0x1et
        0x1ct
        0x27t
        0x27t
        -0x25t
        0x2et
        0x2ft
        0x2at
        0x2bt
        0x4t
        0x22t
        0x29t
        0x2at
        0x2dt
        0x24t
        0x29t
        0x22t
        0x11t
        0x24t
        0x20t
        0x32t
        -0x1dt
        0x31t
        0x24t
        0x20t
        0x32t
        -0x1ct
        -0x25t
        0x1dt
        0x20t
        0x21t
        0x2at
        0x2dt
        0x20t
        -0x25t
        0x1et
        0x1ct
        0x27t
        0x27t
        0x24t
        0x29t
        0x22t
        -0x25t
        0x2dt
        0x20t
        0x1et
        0x34t
        0x1et
        0x27t
        0x20t
        -0x17t
        -0x54t
        -0x4ft
        -0x5dt
        -0x34t
        -0x9t
        -0x18t
        -0x10t
        -0x5dt
        -0x1at
        -0xet
        -0x8t
        -0xft
        -0x9t
        -0x43t
        -0x53t
        -0xat
        0x0t
        -0x32t
        0x1t
        0x1t
        -0x12t
        -0x10t
        -0xbt
        -0xet
        -0xft
        -0x39t
        -0x76t
        -0x58t
        -0x4dt
        -0x4dt
        -0x54t
        -0x55t
        0x67t
        -0x46t
        -0x56t
        -0x47t
        -0x58t
        -0x49t
        0x67t
        -0x43t
        -0x50t
        -0x54t
        -0x42t
        0x67t
        -0x42t
        -0x50t
        -0x45t
        -0x51t
        0x67t
        -0x58t
        -0x4bt
        0x67t
        -0x50t
        -0x4bt
        -0x43t
        -0x58t
        -0x4dt
        -0x50t
        -0x55t
        0x67t
        -0x43t
        -0x50t
        -0x54t
        -0x42t
        0x75t
        0x67t
        -0x70t
        -0x4bt
        -0x43t
        -0x58t
        -0x4dt
        -0x50t
        -0x55t
        0x67t
        -0x43t
        -0x50t
        -0x54t
        -0x42t
        -0x46t
        0x67t
        -0x56t
        -0x58t
        -0x4bt
        -0x4bt
        -0x4at
        -0x45t
        0x67t
        -0x57t
        -0x54t
        0x67t
        -0x47t
        -0x54t
        -0x44t
        -0x46t
        -0x54t
        -0x55t
        0x67t
        -0x53t
        -0x47t
        -0x4at
        -0x4ct
        0x67t
        -0x46t
        -0x56t
        -0x47t
        -0x58t
        -0x49t
        0x73t
        0x67t
        -0x45t
        -0x51t
        -0x54t
        -0x40t
        0x67t
        -0x46t
        -0x51t
        -0x4at
        -0x44t
        -0x4dt
        -0x55t
        0x67t
        -0x47t
        -0x54t
        -0x57t
        -0x4at
        -0x44t
        -0x4bt
        -0x55t
        0x67t
        -0x53t
        -0x47t
        -0x4at
        -0x4ct
        0x67t
        -0x47t
        -0x54t
        -0x56t
        -0x40t
        -0x56t
        -0x4dt
        -0x54t
        -0x47t
        0x67t
        -0x49t
        -0x4at
        -0x4at
        -0x4dt
        0x75t
        -0x28t
        -0x2at
        -0x1bt
        -0x39t
        -0x26t
        -0x2at
        -0x18t
        -0x49t
        -0x20t
        -0x1dt
        -0x3ft
        -0x20t
        -0x1ct
        -0x26t
        -0x1bt
        -0x26t
        -0x20t
        -0x21t
        -0x4et
        -0x21t
        -0x2bt
        -0x3bt
        -0x16t
        -0x1ft
        -0x2at
        -0x6ft
        -0x1dt
        -0x2at
        -0x1bt
        -0x1at
        -0x1dt
        -0x21t
        -0x2at
        -0x2bt
        -0x6ft
        -0x2et
        -0x6ft
        -0x19t
        -0x26t
        -0x2at
        -0x18t
        -0x6ft
        -0x1bt
        -0x27t
        -0x2et
        -0x1bt
        -0x6ft
        -0x26t
        -0x1ct
        -0x6ft
        -0x26t
        -0x28t
        -0x21t
        -0x20t
        -0x1dt
        -0x2at
        -0x2bt
        -0x61t
        -0x6ft
        -0x36t
        -0x20t
        -0x1at
        -0x6ft
        -0x22t
        -0x1at
        -0x1ct
        -0x1bt
        -0x6ft
        -0x2ct
        -0x2et
        -0x23t
        -0x23t
        -0x6ft
        -0x1ct
        -0x1bt
        -0x20t
        -0x1ft
        -0x46t
        -0x28t
        -0x21t
        -0x20t
        -0x1dt
        -0x26t
        -0x21t
        -0x28t
        -0x6ft
        -0x2dt
        -0x2at
        -0x29t
        -0x20t
        -0x1dt
        -0x2at
        -0x6ft
        -0x1dt
        -0x2at
        -0x1bt
        -0x1at
        -0x1dt
        -0x21t
        -0x26t
        -0x21t
        -0x28t
        -0x6ft
        -0x1bt
        -0x27t
        -0x26t
        -0x1ct
        -0x6ft
        -0x19t
        -0x26t
        -0x2at
        -0x18t
        -0x61t
    .end array-data
.end method

.method private final A06()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 14848
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14849
    .local v2, "count":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14850
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14851
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8H;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 14852
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/85;->A07(I)V

    .line 14853
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 14854
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A02()V

    const/4 v0, 0x6

    goto :goto_0

    .line 14855
    .local v0, "i":I
    :pswitch_3
    if-ltz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 14856
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final A07(I)V
    .locals 2

    .prologue
    .line 14857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    .line 14858
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/8G;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A0d(Lcom/facebook/ads/redexgen/X/8G;Z)V

    .line 14859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14860
    return-void
.end method

.method private A08(Landroid/view/ViewGroup;Z)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 14861
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14862
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14863
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 14864
    :pswitch_1
    if-nez p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 14865
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast v4, Landroid/view/View;

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    .end local p1    # null:Landroid/view/ViewGroup;
    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A08(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 14866
    :pswitch_3
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 14867
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 14868
    .local p2, "visibility":I
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14869
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 14870
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 14871
    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14872
    .local p1, "view":Landroid/view/View;
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 14873
    .local v5, "i":I
    :pswitch_7
    if-ltz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 14874
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 14875
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14876
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    .line 14877
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A09:Lcom/facebook/ads/redexgen/X/8J;

    .line 14878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0A()Lcom/facebook/ads/redexgen/X/5L;

    move-result-object v0

    .line 14879
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5L;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 14880
    :pswitch_1
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A09(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 14881
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    .line 14882
    .local v2, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5s;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14883
    :pswitch_3
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5s;->A0E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 14884
    .end local v2    # "itemView":Landroid/view/View;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 2

    .prologue
    .line 14885
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 14886
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A08(Landroid/view/ViewGroup;Z)V

    .line 14887
    :cond_0
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 14888
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A07:Lcom/facebook/ads/redexgen/X/86;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14889
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0t:Lcom/facebook/ads/redexgen/X/8R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8R;->A0B(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 14890
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A0C(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 14891
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 14892
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A07:Lcom/facebook/ads/redexgen/X/86;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/86;->onViewRecycled(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 14893
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 14894
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/8G;)Z
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14895
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 14896
    .end local v5
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2g;->A0G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    .line 14897
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2g;->A04(I)I

    move-result v2

    .line 14898
    .local v5, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0H()I

    move-result v1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    .line 14899
    const/4 v1, 0x3

    goto :goto_0

    .line 14900
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v1

    if-lt v2, v1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    .line 14901
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    .line 14902
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    if-ltz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    .line 14903
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0K()J

    move-result-wide v6

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2g;->A05(I)J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    .line 14904
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 14905
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x3c

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 14906
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 14907
    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/8G;IIJ)Z
    .locals 12

    move-object v2, p0

    .prologue
    .line 14908
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 14909
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0H()I

    move-result v7

    .line 14910
    .local p1, "viewType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getNanoTime()J

    move-result-wide v8

    .line 14911
    .local p2, "startBindNs":J
    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v10, p4

    cmp-long v0, v10, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14912
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iput p3, p1, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    const/4 v0, 0x7

    goto :goto_0

    .line 14913
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2g;->A0D(Lcom/facebook/ads/redexgen/X/8G;I)V

    .line 14914
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getNanoTime()J

    move-result-wide v0

    .line 14915
    .local v0, "endBindNs":J
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0H()I

    move-result v3

    sub-long/2addr v0, v8

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/84;->A05(IJ)V

    .line 14916
    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/85;->A09(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 14917
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 14918
    :pswitch_2
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 14919
    :pswitch_3
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 14920
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    .line 14921
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/84;->A0A(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 14922
    :pswitch_5
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .prologue
    .line 14923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 14924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 14925
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/85;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/84;
    .locals 1

    .prologue
    .line 14926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    if-nez v0, :cond_0

    .line 14927
    new-instance v0, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/84;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    .line 14928
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    return-object v0
.end method

.method public final A0I(IZJ)Lcom/facebook/ads/redexgen/X/8G;
    .locals 30
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v10, p0

    .prologue
    .line 14929
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    move/from16 v9, p1

    if-ltz v9, :cond_28

    const/4 v1, 0x2

    :goto_0
    move-wide/from16 v22, p3

    move/from16 v0, p2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 14930
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/6x;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/6x;->A0D(I)I

    move-result v26

    .line 14931
    .restart local v6
    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move/from16 v27, v9

    move-wide/from16 v28, v22

    invoke-direct/range {v24 .. v29}, Lcom/facebook/ads/redexgen/X/85;->A0D(Lcom/facebook/ads/redexgen/X/8G;IIJ)Z

    move-result v16

    const/16 v1, 0x2d

    goto :goto_0

    .line 14932
    :pswitch_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    goto :goto_0

    .end local v16
    .end local v12
    :pswitch_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x42

    goto :goto_0

    :cond_1
    const/16 v1, 0x44

    goto :goto_0

    .line 14933
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    .line 14934
    move-object/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/84;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x3a

    goto :goto_0

    :cond_2
    const/16 v1, 0x21

    goto :goto_0

    .line 14935
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getNanoTime()J

    move-result-wide v20

    .line 14936
    .local v4, "start":J
    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v22, v13

    if-eqz v0, :cond_3

    const/16 v1, 0x39

    goto :goto_0

    :cond_3
    const/16 v1, 0x21

    goto :goto_0

    .line 14937
    :pswitch_5
    move-object v15, v4

    .line 14938
    .end local v7
    .local v17, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-nez v15, :cond_4

    const/16 v1, 0x38

    goto :goto_0

    :cond_4
    const/16 v1, 0x3c

    goto :goto_0

    .line 14939
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/85;->A0H()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/84;->A03(I)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 14940
    if-eqz v4, :cond_5

    const/16 v1, 0x35

    goto :goto_0

    :cond_5
    const/16 v1, 0x37

    goto :goto_0

    .line 14941
    .end local v15
    :pswitch_7
    if-nez v4, :cond_6

    const/16 v1, 0x34

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x37

    goto/16 :goto_0

    .line 14942
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/7L;

    iput-boolean v12, v3, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    move-object v11, v4

    .line 14943
    const/16 v1, 0x3b

    goto/16 :goto_0

    .line 14944
    :pswitch_9
    if-eqz v16, :cond_7

    const/16 v1, 0x31

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x3d

    goto/16 :goto_0

    .line 14945
    .end local v6
    .restart local v16
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8H;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v1, 0x3f

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x40

    goto/16 :goto_0

    .line 14946
    :pswitch_b
    const/4 v12, 0x0

    const/16 v1, 0x32

    goto/16 :goto_0

    .line 14947
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    .line 14948
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0d()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x13

    goto/16 :goto_0

    .line 14949
    :pswitch_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14950
    .local v16, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v2, :cond_a

    const/16 v1, 0x2e

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x3e

    goto/16 :goto_0

    .line 14951
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    const/4 v1, 0x0

    const/16 v0, 0x2000

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0U(II)V

    .line 14952
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8D;->A0C:Z

    if-eqz v0, :cond_b

    const/16 v1, 0x29

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x2a

    goto/16 :goto_0

    .line 14953
    .end local v7
    .end local v11
    .end local v16    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v12
    .restart local v22
    .restart local v6
    .restart local v17    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_f
    move-object v4, v15

    .end local v17    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    .restart local v7
    const/16 v1, 0x25

    goto/16 :goto_0

    .line 14954
    :pswitch_10
    const/16 v0, 0x2000

    .line 14955
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0k(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x28

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x2a

    goto/16 :goto_0

    .line 14956
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v1, 0x27

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x2a

    goto/16 :goto_0

    .line 14957
    .end local v3
    :pswitch_12
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getNanoTime()J

    move-result-wide v0

    .line 14958
    .local v14, "end":J
    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    sub-long v0, v0, v20

    invoke-virtual {v13, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/84;->A06(IJ)V

    const/16 v1, 0x25

    goto/16 :goto_0

    .line 14959
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A04:Lcom/facebook/ads/redexgen/X/8E;

    if-eqz v0, :cond_e

    const/16 v1, 0x1c

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x33

    goto/16 :goto_0

    .line 14960
    :pswitch_14
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v8, Lcom/facebook/ads/redexgen/X/8H;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8G;->A09:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x24

    goto/16 :goto_0

    .line 14961
    :pswitch_15
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v10, v4}, Lcom/facebook/ads/redexgen/X/85;->A0A(Lcom/facebook/ads/redexgen/X/8G;)V

    const/16 v1, 0x37

    goto/16 :goto_0

    .line 14962
    :pswitch_16
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/2g;->A05(I)J

    move-result-wide v13

    invoke-direct {v10, v13, v14, v6, v0}, Lcom/facebook/ads/redexgen/X/85;->A03(JIZ)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 14963
    if-eqz v4, :cond_f

    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x1a

    goto/16 :goto_0

    .line 14964
    :pswitch_17
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0a()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x2c

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x41

    goto/16 :goto_0

    .line 14965
    :pswitch_18
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v10, v9}, Lcom/facebook/ads/redexgen/X/85;->A01(I)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 14966
    if-eqz v4, :cond_11

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x16

    goto/16 :goto_0

    .line 14967
    :pswitch_19
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8H;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8H;

    move-result-object v8

    .line 14968
    .local v3, "innerView":Lcom/facebook/ads/redexgen/X/8H;
    if-eqz v8, :cond_12

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x24

    goto/16 :goto_0

    .line 14969
    .end local v12
    :pswitch_1a
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 14970
    move-object v3, v2

    check-cast v3, Lcom/facebook/ads/redexgen/X/7L;

    .restart local v12
    const/16 v1, 0x2f

    goto/16 :goto_0

    .line 14971
    :pswitch_1b
    if-nez v4, :cond_13

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x25

    goto/16 :goto_0

    .line 14972
    :pswitch_1c
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/6x;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/6x;->A0D(I)I

    move-result v7

    .line 14973
    .local v6, "offsetPosition":I
    if-ltz v7, :cond_14

    const/16 v1, 0x11

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x12

    goto/16 :goto_0

    .line 14974
    :pswitch_1d
    const/4 v11, 0x0

    const/16 v1, 0x3b

    goto/16 :goto_0

    .line 14975
    :pswitch_1e
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A04:Lcom/facebook/ads/redexgen/X/8E;

    .line 14976
    invoke-virtual {v0, v10, v9, v6}, Lcom/facebook/ads/redexgen/X/8E;->A00(Lcom/facebook/ads/redexgen/X/85;II)Landroid/view/View;

    move-result-object v5

    .line 14977
    .local v15, "view":Landroid/view/View;
    if-eqz v5, :cond_15

    const/16 v1, 0x1d

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x33

    goto/16 :goto_0

    .line 14978
    :pswitch_1f
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7L;

    .line 14979
    .local v12, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x2f

    goto/16 :goto_0

    .line 14980
    .end local v20
    .end local v3    # "innerView":Lcom/facebook/ads/redexgen/X/8H;
    :pswitch_20
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    const/16 v16, 0x0

    .line 14981
    .local v11, "bound":Z
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x2b

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x41

    goto/16 :goto_0

    .line 14982
    :pswitch_21
    if-nez v4, :cond_17

    const/16 v1, 0x1b

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x33

    goto/16 :goto_0

    .line 14983
    :pswitch_22
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v10, v4}, Lcom/facebook/ads/redexgen/X/85;->A0C(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x15

    goto/16 :goto_0

    .line 14984
    :pswitch_23
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    iput v7, v4, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    .line 14985
    const/16 v17, 0x1

    const/16 v1, 0x1a

    goto/16 :goto_0

    .line 14986
    :pswitch_24
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8H;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7L;

    .line 14987
    .restart local v12    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x2f

    goto/16 :goto_0

    .line 14988
    :pswitch_25
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0h()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x20

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x33

    goto/16 :goto_0

    .line 14989
    :pswitch_26
    const/16 v17, 0x1

    const/16 v1, 0xf

    goto/16 :goto_0

    .line 14990
    :pswitch_27
    iput v9, v4, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    const/16 v1, 0x2d

    goto/16 :goto_0

    .line 14991
    .end local v22
    .end local v4    # "start":J
    .end local v6    # "offsetPosition":I
    .end local v14    # "end":J
    :pswitch_28
    if-eqz v17, :cond_1a

    const/16 v1, 0x26

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x2a

    goto/16 :goto_0

    .line 14992
    :pswitch_29
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/85;->A02(IZ)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 14993
    if-eqz v4, :cond_1b

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 14994
    :pswitch_2a
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0xd

    goto/16 :goto_0

    .line 14995
    :pswitch_2b
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/7B;->A00(Lcom/facebook/ads/redexgen/X/8G;)I

    move-result v0

    .line 14996
    .local v20, "changeFlags":I
    or-int/lit16 v14, v0, 0x1000

    .line 14997
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/8H;->A05:Lcom/facebook/ads/redexgen/X/7B;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    .line 14998
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0L()Ljava/util/List;

    move-result-object v0

    .line 14999
    invoke-virtual {v13, v1, v4, v14, v0}, Lcom/facebook/ads/redexgen/X/7B;->A08(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8G;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v1

    .line 15000
    .local v3, "info":Lcom/facebook/ads/redexgen/X/7t;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1f(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;)V

    const/16 v1, 0x2a

    goto/16 :goto_0

    .line 15001
    .end local v6
    :pswitch_2c
    const/16 v17, 0x0

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_2d
    const/16 v17, 0x1

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 15002
    :pswitch_2e
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0O()V

    const/16 v1, 0xd

    goto/16 :goto_0

    .line 15003
    :pswitch_2f
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0g()Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v1, 0x43

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x44

    goto/16 :goto_0

    .line 15004
    :pswitch_30
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/85;->A0b(Lcom/facebook/ads/redexgen/X/8G;)V

    const/16 v1, 0xe

    goto/16 :goto_0

    .line 15005
    :pswitch_31
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->removeDetachedView(Landroid/view/View;Z)V

    .line 15006
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0S()V

    const/16 v1, 0xd

    goto/16 :goto_0

    .line 15007
    :pswitch_32
    if-nez v4, :cond_1e

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 15008
    :pswitch_33
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0Q()V

    .line 15009
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8H;->A1B:Z

    if-eqz v0, :cond_1f

    const/16 v1, 0x36

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x37

    goto/16 :goto_0

    .line 15010
    .restart local v6    # "offsetPosition":I
    :pswitch_34
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2g;->A04(I)I

    move-result v6

    .line 15011
    .local v22, "type":I
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A0G()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x1a

    goto/16 :goto_0

    .line 15012
    :pswitch_35
    const/4 v12, 0x1

    const/16 v1, 0x32

    goto/16 :goto_0

    .line 15013
    :pswitch_36
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v0

    if-lt v7, v0, :cond_21

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x17

    goto/16 :goto_0

    .line 15014
    :pswitch_37
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-lt v9, v0, :cond_22

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_22
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 15015
    :pswitch_38
    if-nez v0, :cond_23

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 15016
    .end local v7
    .restart local v22    # "type":I
    .restart local v4    # "start":J
    .restart local v6    # "offsetPosition":I
    .restart local v17    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_39
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/2g;->A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 15017
    .end local v17    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    .restart local v7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8H;->A0u()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v1, 0x22

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x24

    goto/16 :goto_0

    .line 15018
    :pswitch_3a
    const/4 v4, 0x0

    const/16 v1, 0xf

    goto/16 :goto_0

    .line 15019
    :pswitch_3b
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    const/16 v17, 0x0

    .line 15020
    .local v4, "fromScrapOrHiddenOrCache":Z
    const/4 v4, 0x0

    .line 15021
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/8G;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_25
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 15022
    :pswitch_3c
    check-cast v3, Lcom/facebook/ads/redexgen/X/7L;

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8G;

    .line 15023
    if-eqz v17, :cond_26

    const/16 v1, 0x30

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x3d

    goto/16 :goto_0

    .line 15024
    :pswitch_3d
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    check-cast v5, Landroid/view/View;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/8H;->A1A(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 15025
    if-nez v4, :cond_27

    const/16 v1, 0x1e

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x1f

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 15026
    .end local v22    # "type":I
    .end local v4    # "fromScrapOrHiddenOrCache":Z
    .end local v6    # "offsetPosition":I
    .end local v17
    .restart local v7    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_3e
    check-cast v11, Lcom/facebook/ads/redexgen/X/8G;

    return-object v11

    .line 15027
    :pswitch_3f
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29a

    const/16 v1, 0x71

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 15028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15029
    :pswitch_40
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14e

    const/16 v1, 0x4a

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 15030
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15031
    :pswitch_41
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xca

    const/16 v1, 0x16

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x206

    const/16 v1, 0xe

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    .line 15032
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 15033
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15034
    :pswitch_42
    check-cast v10, Lcom/facebook/ads/redexgen/X/85;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xe2

    const/16 v1, 0x2e

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x8e

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0xe0

    const/4 v1, 0x2

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x148

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    .line 15035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_37
        :pswitch_41
        :pswitch_3b
        :pswitch_18
        :pswitch_2d
        :pswitch_32
        :pswitch_29
        :pswitch_22
        :pswitch_38
        :pswitch_c
        :pswitch_31
        :pswitch_30
        :pswitch_3a
        :pswitch_1b
        :pswitch_1c
        :pswitch_36
        :pswitch_42
        :pswitch_2a
        :pswitch_2e
        :pswitch_26
        :pswitch_2c
        :pswitch_34
        :pswitch_16
        :pswitch_23
        :pswitch_21
        :pswitch_13
        :pswitch_1e
        :pswitch_3d
        :pswitch_40
        :pswitch_25
        :pswitch_3f
        :pswitch_39
        :pswitch_19
        :pswitch_14
        :pswitch_12
        :pswitch_28
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_2b
        :pswitch_20
        :pswitch_17
        :pswitch_27
        :pswitch_d
        :pswitch_1f
        :pswitch_3c
        :pswitch_9
        :pswitch_35
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_33
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_3e
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_1a
        :pswitch_2
        :pswitch_2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/8G;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0K()V
    .locals 8

    move-object v6, p0

    .prologue
    .line 15037
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15038
    .local v6, "cachedCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15039
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0M()V

    .line 15040
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    if-ge v3, v4, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 15041
    :pswitch_2
    if-ge v5, v7, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 15042
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0M()V

    .line 15043
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 15044
    .end local v0
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 15045
    .local v5, "scrapCount":I
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 15046
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 15047
    .local v0, "changedScrapCount":I
    const/4 v3, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 15048
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    .line 15049
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0M()V

    .line 15050
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 15051
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 15052
    .local v7, "i":I
    :pswitch_8
    if-ge v1, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 15053
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final A0L()V
    .locals 1

    .prologue
    .line 15054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 15056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15057
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 15058
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15059
    .local v4, "cachedCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 15060
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    .line 15061
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/8G;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7L;

    .line 15062
    .local v3, "layoutParams":Lcom/facebook/ads/redexgen/X/7L;
    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 15063
    .local v0, "i":I
    :pswitch_2
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 15064
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7L;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 15065
    .end local v0    # "i":I
    .end local v3    # "layoutParams":Lcom/facebook/ads/redexgen/X/7L;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0N()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 15066
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15067
    .end local v4
    .end local v3
    .end local v2
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/85;->A06()V

    const/16 v0, 0x9

    goto :goto_0

    .line 15068
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 15069
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    .line 15070
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 15071
    .local v2, "i":I
    :pswitch_3
    if-ge v2, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 15072
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 15073
    .local v4, "cachedCount":I
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 15074
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    .line 15075
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0Y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 15076
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 15077
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A0O()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 15078
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v4
    .end local v3
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 15079
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/85;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 15080
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 15081
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/85;->A07(I)V

    .line 15082
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .local v3, "i":I
    :pswitch_4
    if-ltz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 15083
    .local v4, "extraCache":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/85;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/85;->A00:I

    .line 15084
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 15085
    .restart local v4    # "extraCache":I
    .restart local v3    # "i":I
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0P()V
    .locals 1

    .prologue
    .line 15086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A06()V

    .line 15088
    return-void
.end method

.method public final A0Q(I)V
    .locals 0

    .prologue
    .line 15089
    iput p1, p0, Lcom/facebook/ads/redexgen/X/85;->A03:I

    .line 15090
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A0O()V

    .line 15091
    return-void
.end method

.method public final A0R(II)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 15092
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15093
    .local v4, "cachedCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 15094
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 15095
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    .line 15096
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 15097
    .local p2, "i":I
    :pswitch_3
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 15098
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0W(IZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 15099
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0S(II)V
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15100
    if-ge p1, p2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15101
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    if-le v0, v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    if-lt v0, v4, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 15102
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v8, v2, v1}, Lcom/facebook/ads/redexgen/X/8G;->A0W(IZ)V

    const/16 v0, 0x8

    goto :goto_0

    .line 15103
    .end local v7
    .end local p1    # null:I
    .end local p2    # null:I
    .end local v8
    .end local v8
    .end local v6
    :pswitch_3
    move v4, p2

    .line 15104
    .restart local v6
    move v3, p1

    .line 15105
    .restart local p1    # null:I
    const/4 v2, 0x1

    .restart local v8
    const/4 v0, 0x3

    goto :goto_0

    .line 15106
    .restart local v7
    .restart local p2    # null:I
    .restart local v8
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    if-ne v0, p1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 15107
    :pswitch_5
    move v4, p1

    .line 15108
    .local v6, "start":I
    move v3, p2

    .line 15109
    .local p1, "end":I
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 15110
    .local v8, "i":I
    :pswitch_6
    if-ge v5, v6, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 15111
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    .line 15112
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v8, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 15113
    :pswitch_8
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 15114
    .local v8, "inBetweenOffset":I
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 15115
    .local v7, "cachedCount":I
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 15116
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/8G;

    sub-int v0, p2, p1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/8G;->A0W(IZ)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 15117
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_b
    .end packed-switch
.end method

.method public final A0T(II)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 15118
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    add-int v2, p1, p2

    .line 15119
    .local v4, "positionEnd":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15120
    .local v5, "cachedCount":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15121
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    .line 15122
    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/85;->A07(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 15123
    :pswitch_1
    if-ge v3, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 15124
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    .line 15125
    .local v0, "pos":I
    if-lt v3, p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 15126
    :pswitch_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 15127
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    .line 15128
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-nez v4, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 15129
    .local p2, "i":I
    :pswitch_5
    if-ltz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 15130
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    .end local v0    # "pos":I
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0U(IIZ)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 15131
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    add-int v2, p1, p2

    .line 15132
    .local p3, "removedEnd":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15133
    .local v4, "cachedCount":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15134
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    .line 15135
    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/85;->A07(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 15136
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    if-lt v0, p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 15137
    :pswitch_2
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 15138
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 15139
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    .line 15140
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 15141
    .local p2, "i":I
    :pswitch_5
    if-ltz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 15142
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    neg-int v0, p2

    invoke-virtual {v3, v0, p3}, Lcom/facebook/ads/redexgen/X/8G;->A0W(IZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 15143
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15144
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    .line 15145
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/8G;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A01(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/85;

    .line 15146
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0F(Lcom/facebook/ads/redexgen/X/8G;Z)Z

    .line 15147
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0O()V

    .line 15148
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/85;->A0b(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 15149
    return-void
.end method

.method public final A0W(Landroid/view/View;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 15150
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    .line 15151
    .local v5, "holder":Lcom/facebook/ads/redexgen/X/8G;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15152
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0X(Lcom/facebook/ads/redexgen/X/85;Z)V

    .line 15153
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 15154
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 15155
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 15156
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 15157
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xa

    goto :goto_0

    .line 15158
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 15159
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 15160
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0X(Lcom/facebook/ads/redexgen/X/85;Z)V

    .line 15161
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 15162
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1t(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 15163
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x220

    const/16 v1, 0x7a

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 15164
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15165
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 15166
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v2

    .line 15167
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15168
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 15169
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0O()V

    const/4 v0, 0x5

    goto :goto_0

    .line 15170
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 15171
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0S()V

    const/4 v0, 0x5

    goto :goto_0

    .line 15172
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Landroid/view/View;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/8H;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 15173
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/85;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/85;->A0b(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 15174
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/2g;Lcom/facebook/ads/redexgen/X/2g;Z)V
    .locals 1

    .prologue
    .line 15175
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A0P()V

    .line 15176
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A0H()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/84;->A08(Lcom/facebook/ads/redexgen/X/2g;Lcom/facebook/ads/redexgen/X/2g;Z)V

    .line 15177
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 15178
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15179
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A07(Lcom/facebook/ads/redexgen/X/2g;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 15180
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/84;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    .line 15181
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 15182
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/84;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/84;->A04()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 15183
    :pswitch_3
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

.method public final A0a(Lcom/facebook/ads/redexgen/X/8E;)V
    .locals 0

    .prologue
    .line 15184
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/85;->A04:Lcom/facebook/ads/redexgen/X/8E;

    .line 15185
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 15186
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15187
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x110

    const/16 v1, 0x38

    const/16 v0, 0x3f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15188
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0x214

    const/16 v1, 0xc

    const/16 v0, 0x4e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    .line 15189
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15190
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15191
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x51

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 15192
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15193
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15194
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x198

    const/16 v1, 0x6e

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 15195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15196
    :cond_4
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0E(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v6

    .line 15197
    .local v2, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    .line 15198
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A0H(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    .line 15199
    .local v0, "forceRecycle":Z
    :goto_0
    const/4 v1, 0x0

    .line 15200
    .local p1, "cached":Z
    const/4 v4, 0x0

    .line 15201
    .local v0, "recycled":Z
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15202
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:I

    if-lez v0, :cond_9

    const/16 v0, 0x20e

    .line 15203
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 15204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15205
    .local v5, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:I

    if-lt v2, v0, :cond_6

    if-lez v2, :cond_6

    .line 15206
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/85;->A07(I)V

    .line 15207
    add-int/lit8 v2, v2, -0x1

    .line 15208
    .local v0, "targetCacheIndex":I
    :cond_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8H;->A0u()Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v2, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    .line 15209
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A05(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15210
    add-int/lit8 v2, v2, -0x1

    .line 15211
    .local p0, "cacheIndex":I
    :goto_1
    if-ltz v2, :cond_7

    .line 15212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    .line 15213
    .local v3, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7G;->A05(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 15214
    .end local v3    # "cachedPos":I
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 15215
    .end local p0    # "cacheIndex":I
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15216
    const/4 v1, 0x1

    .line 15217
    .end local v5    # "cachedViewSize":I
    .end local v0    # "targetCacheIndex":I
    :cond_9
    if-nez v1, :cond_a

    .line 15218
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/85;->A0d(Lcom/facebook/ads/redexgen/X/8G;Z)V

    .line 15219
    const/4 v4, 0x1

    .line 15220
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0t:Lcom/facebook/ads/redexgen/X/8R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8R;->A0B(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 15221
    if-nez v1, :cond_b

    if-nez v4, :cond_b

    if-eqz v6, :cond_b

    .line 15222
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 15223
    :cond_b
    return-void

    .line 15224
    .restart local p0    # "cacheIndex":I
    .restart local p1    # "cached":Z
    .restart local v3    # "cachedPos":I
    .restart local v5    # "cachedViewSize":I
    .restart local v0    # "targetCacheIndex":I
    .restart local v0    # "targetCacheIndex":I
    .restart local v0    # "targetCacheIndex":I
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 15225
    goto :goto_1

    .line 15226
    .end local p1    # "cached":Z
    .end local v0    # "targetCacheIndex":I
    .end local v0
    :cond_d
    move v0, v5

    .line 15227
    goto :goto_0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 15228
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0C(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15229
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/85;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 15230
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/85;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 15231
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A01(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/85;

    .line 15232
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0F(Lcom/facebook/ads/redexgen/X/8G;Z)Z

    .line 15233
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0O()V

    .line 15234
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/8G;Z)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 15235
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A0m(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 15236
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/8G;->A0k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15237
    :pswitch_0
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 15238
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/8G;->A0U(II)V

    .line 15239
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5s;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5L;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 15240
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/85;->A0B(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 15241
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/85;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/8G;->A08:Lcom/facebook/ads/redexgen/X/8H;

    .line 15242
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/85;->A0H()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/84;->A09(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 15243
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
