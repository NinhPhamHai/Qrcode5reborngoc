.class public final Lcom/facebook/ads/redexgen/X/TC;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TG;->A0F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TG;)V
    .locals 0

    .prologue
    .line 46972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 46973
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A03(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46974
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A03(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A02(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V

    .line 46975
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A03(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMode(I)V

    .line 46976
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A03(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 46977
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A02(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46978
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
