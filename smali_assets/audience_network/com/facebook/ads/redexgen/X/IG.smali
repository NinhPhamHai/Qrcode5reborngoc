.class public final Lcom/facebook/ads/redexgen/X/IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IE;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IE;)V
    .locals 0

    .prologue
    .line 28714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:Lcom/facebook/ads/redexgen/X/IE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 28715
    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IG;->A00:Lcom/facebook/ads/redexgen/X/IE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A01(Lcom/facebook/ads/redexgen/X/IE;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28716
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1S;->A02()V

    const/4 v0, 0x2

    goto :goto_0

    .line 28717
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IG;->A00:Lcom/facebook/ads/redexgen/X/IE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A03(Lcom/facebook/ads/redexgen/X/IE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 28718
    .local p1, "uri":Landroid/net/Uri;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IG;->A00:Lcom/facebook/ads/redexgen/X/IE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A02(Lcom/facebook/ads/redexgen/X/IE;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 28719
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IG;->A00:Lcom/facebook/ads/redexgen/X/IE;

    .line 28720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IE;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IG;->A00:Lcom/facebook/ads/redexgen/X/IE;

    .line 28721
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A00(Lcom/facebook/ads/redexgen/X/IE;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IG;->A00:Lcom/facebook/ads/redexgen/X/IE;

    .line 28722
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A04(Lcom/facebook/ads/redexgen/X/IE;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28723
    invoke-static {v3, v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/1T;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v1

    .line 28724
    .local v5, "adAction":Lcom/facebook/ads/redexgen/X/1S;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28725
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
