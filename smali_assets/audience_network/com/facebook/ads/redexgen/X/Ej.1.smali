.class public final Lcom/facebook/ads/redexgen/X/Ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A00:I

.field private final A01:Lcom/facebook/ads/redexgen/X/Bk;

.field private final A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Bk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ep;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Bk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24342
    .local p2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24343
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ej;->A00:I

    .line 24344
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ej;->A02:Ljava/util/EnumSet;

    .line 24345
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ej;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    .line 24346
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 24347
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A00:I

    return v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Em;)Lcom/facebook/ads/redexgen/X/Bk;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 24348
    const/4 v1, 0x0

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Ej;->A03(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24349
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 24350
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ej;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24351
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Bk;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A02:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Em;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 24353
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FH;->A0C(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24354
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 24355
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ej;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Em;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ej;->A02:Ljava/util/EnumSet;

    .line 24356
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Em;->A03()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ep;->A00(I)Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v0

    .line 24357
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
