.class public final Lcom/facebook/ads/redexgen/X/MM;
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
        "Lcom/facebook/ads/redexgen/X/LR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ME;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ME;)V
    .locals 0

    .prologue
    .line 34812
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 34813
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LR;->A00()I

    move-result v3

    .line 34814
    .local v4, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LR;->A01()I

    move-result v2

    .line 34815
    .local p1, "duration":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/ME;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34816
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/MM;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/ME;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/ME;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->A0c(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 34817
    :pswitch_1
    if-nez v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 34818
    :pswitch_2
    add-int/lit16 v0, v3, 0x1f4

    if-ge v2, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 34819
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ME;->A0c(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 34820
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ME;->A0c(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 34821
    :pswitch_5
    if-ne v3, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/ME;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    if-le v2, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 34822
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
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
            "Lcom/facebook/ads/redexgen/X/LR;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34823
    const-class v0, Lcom/facebook/ads/redexgen/X/LR;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 34824
    check-cast p1, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MM;->A00(Lcom/facebook/ads/redexgen/X/LR;)V

    return-void
.end method
