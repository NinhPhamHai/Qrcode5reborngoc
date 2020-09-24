.class public final Lcom/facebook/ads/redexgen/X/8L;
.super Lcom/facebook/ads/redexgen/X/82;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7e;)V
    .locals 1

    .prologue
    .line 17745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8L;->A01:Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/82;-><init>()V

    .line 17746
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8L;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0U(Lcom/facebook/ads/redexgen/X/8H;I)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 17747
    invoke-super {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/82;->A0U(Lcom/facebook/ads/redexgen/X/8H;I)V

    .line 17748
    if-nez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17749
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8L;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8L;->A00:Z

    .line 17750
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8L;->A01:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7e;->A0A()V

    const/4 v0, 0x4

    goto :goto_0

    .line 17751
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/8L;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8L;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17752
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/8H;II)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 17753
    if-nez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17754
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8L;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8L;->A00:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 17755
    :pswitch_1
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17756
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
