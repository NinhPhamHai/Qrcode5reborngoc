.class public final Lcom/facebook/ads/redexgen/X/1m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Lcom/facebook/ads/redexgen/X/1h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/1h;
    .locals 3

    .prologue
    .line 2153
    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/1m;->A00:Lcom/facebook/ads/redexgen/X/1h;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2154
    :pswitch_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/2H;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2155
    :pswitch_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/24;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/24;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2156
    :pswitch_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2157
    :pswitch_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/26;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/26;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2158
    :pswitch_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/1s;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1s;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2159
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1l;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x6

    goto :goto_0

    .line 2160
    :pswitch_c
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2161
    :pswitch_d
    new-instance v2, Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/2A;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2162
    :pswitch_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/1m;->A00:Lcom/facebook/ads/redexgen/X/1h;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2163
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/1h;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
