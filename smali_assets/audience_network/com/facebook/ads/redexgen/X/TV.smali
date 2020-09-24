.class public final Lcom/facebook/ads/redexgen/X/TV;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SU;->A07(Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/OT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/OT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UF;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/SU;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SU;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UF;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OT;)V
    .locals 0

    .prologue
    .line 47651
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A03:Lcom/facebook/ads/redexgen/X/SU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TV;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TV;->A02:Lcom/facebook/ads/redexgen/X/UF;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/KM;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TV;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v3, p0

    .prologue
    .line 47652
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TV;->A03:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0Y()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47653
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/TV;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/TV;->A04:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TV;->A05:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TV;->A03:Lcom/facebook/ads/redexgen/X/SU;

    .line 47654
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A04(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/OT;

    .line 47655
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 47656
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 47657
    invoke-interface {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4J(Ljava/lang/String;Ljava/util/Map;)V

    .line 47658
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TV;->A03:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A02(Lcom/facebook/ads/redexgen/X/SU;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TV;->A02:Lcom/facebook/ads/redexgen/X/UF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UF;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v0, 0x5

    goto :goto_0

    .line 47659
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/TV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TV;->A03:Lcom/facebook/ads/redexgen/X/SU;

    .line 47660
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SU;->A02(Lcom/facebook/ads/redexgen/X/SU;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TV;->A02:Lcom/facebook/ads/redexgen/X/UF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UF;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 47661
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/TV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TV;->A04:Ljava/lang/String;

    .line 47662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 47663
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
