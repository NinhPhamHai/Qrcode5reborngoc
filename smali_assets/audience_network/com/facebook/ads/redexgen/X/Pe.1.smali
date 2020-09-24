.class public final Lcom/facebook/ads/redexgen/X/Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdListItemAdReportingFlowListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/R0;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Pg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/R0;)V
    .locals 1

    .prologue
    .line 40230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40231
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A01:Ljava/lang/ref/WeakReference;

    .line 40232
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Ljava/lang/ref/WeakReference;

    .line 40233
    return-void
.end method


# virtual methods
.method public final A4p(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40234
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pe;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40235
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pe;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->A0D()V

    const/4 v0, 0x4

    goto :goto_0

    .line 40236
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pe;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pe;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->setIsAdReportingLayoutVisible(Z)V

    .line 40237
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 40238
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pe;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->A0E(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40239
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A4q(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 1

    .prologue
    .line 40240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/R0;->A0E(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V

    .line 40242
    :cond_0
    return-void
.end method

.method public final A4r()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pg;

    .line 40244
    .local p0, "view":Lcom/facebook/ads/redexgen/X/Pg;
    if-eqz v0, :cond_0

    .line 40245
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->setIsAdReportingLayoutVisible(Z)V

    .line 40246
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->A0E(Z)V

    .line 40247
    :cond_0
    return-void
.end method
