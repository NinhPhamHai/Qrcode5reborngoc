.class public final Lcom/facebook/ads/redexgen/X/6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6c;->A4f(Lcom/facebook/ads/redexgen/X/6g;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6c;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/6g;)V
    .locals 0

    .prologue
    .line 10607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:Lcom/facebook/ads/redexgen/X/6c;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2q(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10608
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6g;

    .line 10609
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A00(I)Lcom/facebook/ads/redexgen/X/6X;

    move-result-object v1

    .line 10610
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/6X;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10611
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6X;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6X;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 10612
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10613
    :pswitch_2
    check-cast v2, Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A35(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10614
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6g;

    .line 10615
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 10616
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10617
    :pswitch_0
    check-cast v1, Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6X;

    .line 10618
    .local p2, "infoCompat":Lcom/facebook/ads/redexgen/X/6X;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6X;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10619
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 10620
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 10621
    .local p1, "i":I
    :pswitch_2
    if-ge v2, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 10622
    :pswitch_3
    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10623
    .local v4, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 10624
    .local v4, "infoCount":I
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10625
    :pswitch_4
    check-cast v4, Ljava/util/List;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A6X(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 10626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6g;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
