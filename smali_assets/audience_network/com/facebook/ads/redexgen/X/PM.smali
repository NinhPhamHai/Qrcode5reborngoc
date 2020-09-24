.class public final Lcom/facebook/ads/redexgen/X/PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PN;->setAdDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/38;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KX;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PN;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/8m;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PN;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/8m;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;)V
    .locals 0

    .prologue
    .line 39893
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PM;->A02:Lcom/facebook/ads/redexgen/X/PN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Lcom/facebook/ads/redexgen/X/KX;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Lcom/facebook/ads/redexgen/X/8m;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PM;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 39894
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/PM;->A01:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0A:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 39895
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PM;->A02:Lcom/facebook/ads/redexgen/X/PN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/4j;->A0P(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39896
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/PM;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 39897
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/PM;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/PM;->A03:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/PM;->A04:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/38;

    .line 39898
    invoke-interface {v2, v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/8m;->A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;ZLcom/facebook/ads/redexgen/X/Pd;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 39899
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/PM;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ox;-><init>()V

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PM;->A02:Lcom/facebook/ads/redexgen/X/PN;

    .line 39900
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/38;

    .line 39901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PM;->A04:Ljava/lang/String;

    .line 39902
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A08(Lcom/facebook/ads/redexgen/X/Ox;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 39903
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
