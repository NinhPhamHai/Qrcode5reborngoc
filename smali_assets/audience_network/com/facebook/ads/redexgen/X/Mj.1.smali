.class public final Lcom/facebook/ads/redexgen/X/Mj;
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
        "Lcom/facebook/ads/redexgen/X/K4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ME;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ME;)V
    .locals 0

    .prologue
    .line 35679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 35680
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mj;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ME;->A0C(Lcom/facebook/ads/redexgen/X/ME;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35681
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mj;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ME;->A0W()V

    const/4 v0, 0x3

    goto :goto_0

    .line 35682
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mj;->A00:Lcom/facebook/ads/redexgen/X/ME;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->A0D(Lcom/facebook/ads/redexgen/X/ME;Z)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35683
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
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
            "Lcom/facebook/ads/redexgen/X/K4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35684
    const-class v0, Lcom/facebook/ads/redexgen/X/K4;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 35685
    check-cast p1, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mj;->A00(Lcom/facebook/ads/redexgen/X/K4;)V

    return-void
.end method
