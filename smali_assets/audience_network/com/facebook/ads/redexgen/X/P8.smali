.class public final Lcom/facebook/ads/redexgen/X/P8;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PB;->A06(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/Ja;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39448
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P8;->A00:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    move-object v6, p0

    .prologue
    .line 39449
    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/P8;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PD;

    .line 39450
    .local v6, "event":Lcom/facebook/ads/redexgen/X/PD;
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/P8;->A00:Landroid/content/Context;

    .line 39451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PD;->A02()Ljava/lang/String;

    move-result-object v3

    .line 39452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PD;->A00()I

    move-result v2

    .line 39453
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PD;->A01()Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v1

    const/4 v0, 0x0

    .line 39454
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0C(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;Z)V

    const/4 v0, 0x2

    goto :goto_0

    .line 39455
    .end local v6    # "event":Lcom/facebook/ads/redexgen/X/PD;
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39456
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
