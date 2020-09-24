.class public final Lcom/facebook/ads/redexgen/X/MQ;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/K0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ME;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ME;)V
    .locals 0

    .prologue
    .line 35228
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 35229
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K0;->A00()I

    move-result v2

    .line 35230
    .local v3, "currentPositionMS":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MQ;->A00:Lcom/facebook/ads/redexgen/X/ME;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35231
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MQ;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ME;->A0b(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 35232
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MQ;->A00:Lcom/facebook/ads/redexgen/X/ME;

    .line 35233
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ME;->A09(Lcom/facebook/ads/redexgen/X/ME;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getDuration()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MQ;->A00:Lcom/facebook/ads/redexgen/X/ME;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 35234
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MQ;->A00:Lcom/facebook/ads/redexgen/X/ME;

    .line 35235
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ME;->A09(Lcom/facebook/ads/redexgen/X/ME;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 35236
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/K0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35237
    const-class v0, Lcom/facebook/ads/redexgen/X/K0;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 35238
    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MQ;->A00(Lcom/facebook/ads/redexgen/X/K0;)V

    return-void
.end method
