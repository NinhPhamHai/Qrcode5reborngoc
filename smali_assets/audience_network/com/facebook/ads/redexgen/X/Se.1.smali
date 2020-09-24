.class public final Lcom/facebook/ads/redexgen/X/Se;
.super Lcom/facebook/ads/redexgen/X/Sd;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A02:Lcom/facebook/ads/redexgen/X/Sc;

.field private final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V
    .locals 7

    .prologue
    .line 45738
    move-object v1, p1

    invoke-direct {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/Sd;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;)V

    .line 45739
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A03:Ljava/util/Map;

    .line 45740
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    move-object v4, p7

    move-object v6, p5

    move-object v5, p4

    move-object v2, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A02:Lcom/facebook/ads/redexgen/X/Sc;

    .line 45741
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Se;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45742
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0H(ILandroid/view/View;)V

    .line 45743
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .prologue
    .line 45744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A02:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A0B()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 45745
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Se;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45746
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Se;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Se;->A02:Lcom/facebook/ads/redexgen/X/Sc;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Se;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Se;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Se;->A03:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45747
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Se;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Se;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45748
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setActionEnabled(Z)V
    .locals 1

    .prologue
    .line 45749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A02:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sc;->A0A(Z)V

    .line 45750
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2z;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45751
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Se;->setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 45752
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 3
    .param p4    # Lcom/facebook/ads/redexgen/X/Sb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2z;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Sb;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 45753
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Se;->A00:Ljava/lang/String;

    .line 45754
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Se;->A01:Ljava/lang/String;

    .line 45755
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Se;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45756
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Se;->A02:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Sc;->A07(Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 45757
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2z;->A03()Ljava/lang/String;

    move-result-object v1

    .line 45758
    .local v2, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45759
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Se;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Se;->setText(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45760
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Se;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Se;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45761
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Se;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Se;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45762
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .prologue
    .line 45763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A02:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sc;->A09(Z)V

    .line 45764
    return-void
.end method
