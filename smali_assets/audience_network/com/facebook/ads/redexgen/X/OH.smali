.class public final Lcom/facebook/ads/redexgen/X/OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/OA;

.field public final A01:Lcom/facebook/ads/redexgen/X/OB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OB;II)V
    .locals 1

    .prologue
    .line 37837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/OB;

    .line 37839
    new-instance v0, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/OA;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OA;

    .line 37840
    return-void
.end method


# virtual methods
.method public final A6e(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37841
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OA;->A04(Ljava/lang/String;)V

    .line 37842
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37843
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/OB;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A6e(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 37844
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A09(Lcom/facebook/ads/redexgen/X/OA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37845
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

.method public final flush()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37846
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A03()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37847
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A03()V

    const/4 v0, 0x2

    goto :goto_0

    .line 37848
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/OB;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A6e(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 37849
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A09(Lcom/facebook/ads/redexgen/X/OA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 37850
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 37851
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
