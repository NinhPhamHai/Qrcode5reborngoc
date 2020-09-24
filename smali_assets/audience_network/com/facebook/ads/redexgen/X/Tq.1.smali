.class public final Lcom/facebook/ads/redexgen/X/Tq;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ty;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 0

    .prologue
    .line 48094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 48095
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A03(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48096
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A05(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A07(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 48097
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A03(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A05()V

    .line 48098
    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    .line 48099
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A09(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    .line 48100
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A03(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 48101
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v2

    .line 48102
    .local v3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A01(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0C(Lcom/facebook/ads/redexgen/X/Ty;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4J(Ljava/lang/String;Ljava/util/Map;)V

    .line 48103
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A05(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48104
    .end local v3    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
