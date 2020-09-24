.class public final Lcom/facebook/ads/redexgen/X/TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->A0J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pj;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;Lcom/facebook/ads/redexgen/X/Pj;)V
    .locals 0

    .prologue
    .line 47286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/TT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 47287
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47288
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 47289
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TL;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0O(Lcom/facebook/ads/redexgen/X/TT;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47290
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A55()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47291
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
