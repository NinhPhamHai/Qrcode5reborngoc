.class public final Lcom/facebook/ads/redexgen/X/UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Tg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UE;)V
    .locals 0

    .prologue
    .line 48611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/UE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6K(I)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 48612
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/UE;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A0M(Lcom/facebook/ads/redexgen/X/UE;IZ)V

    .line 48613
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/UE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UE;->A0R(Lcom/facebook/ads/redexgen/X/UE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48614
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/UC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/UE;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/UE;->A0L(Lcom/facebook/ads/redexgen/X/UE;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48615
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/UC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/UE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UE;->A0K(Lcom/facebook/ads/redexgen/X/UE;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48616
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
