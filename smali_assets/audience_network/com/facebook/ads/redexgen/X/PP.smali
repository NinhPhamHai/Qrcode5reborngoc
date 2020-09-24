.class public final Lcom/facebook/ads/redexgen/X/PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PU;)V
    .locals 0

    .prologue
    .line 39939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3v()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 39940
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A02(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39941
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 39942
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A02(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->goBack()V

    .line 39943
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39944
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
