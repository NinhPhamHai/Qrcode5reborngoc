.class public final Lcom/facebook/ads/redexgen/X/Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tl;->A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8s;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Tl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tl;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 0

    .prologue
    .line 48061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3v()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 48062
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48063
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A0H(Lcom/facebook/ads/redexgen/X/Tl;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 48064
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tm;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A0B(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 48065
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48066
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
