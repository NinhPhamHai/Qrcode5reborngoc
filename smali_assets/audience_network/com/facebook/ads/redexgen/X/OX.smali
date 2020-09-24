.class public final Lcom/facebook/ads/redexgen/X/OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OU;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OU;)V
    .locals 0

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6g()V
    .locals 2

    .prologue
    .line 38230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A00(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A00(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OU;

    .line 38232
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A01(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3h()Ljava/lang/String;

    move-result-object v0

    .line 38233
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 38234
    :cond_0
    return-void
.end method

.method public final A6i(Lcom/facebook/ads/redexgen/X/Ow;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 38235
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A00(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38236
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A00(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OU;

    .line 38237
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A01(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3h()Ljava/lang/String;

    move-result-object v0

    .line 38238
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 38239
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 38240
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/OX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A00(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/OU;

    .line 38241
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A01(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3i()Ljava/lang/String;

    move-result-object v0

    .line 38242
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 38243
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ow;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38244
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
