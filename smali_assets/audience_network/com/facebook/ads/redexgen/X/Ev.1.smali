.class public final Lcom/facebook/ads/redexgen/X/Ev;
.super Lcom/facebook/ads/redexgen/X/Es;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Es",
        "<",
        "Lcom/facebook/ads/redexgen/X/F7;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ev;->A01()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/F7;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24561
    sget-object v5, Lcom/facebook/ads/redexgen/X/F9;->A04:Lcom/facebook/ads/redexgen/X/F9;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Es;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F9;)V

    .line 24562
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ev;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ev;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 24563
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A03()I

    move-result v0

    return v0
.end method

.method public final A09(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24564
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A08()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24565
    return-object p1
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Es;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Es",
            "<",
            "Lcom/facebook/ads/redexgen/X/F7;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local v4, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalErrorValueTypeDef;>;"
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 24566
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/F7;

    .line 24567
    .local v0, "oldSignalErrorValue":Lcom/facebook/ads/redexgen/X/F7;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/F7;

    .line 24568
    .local p1, "newSignalErrorValue":Lcom/facebook/ads/redexgen/X/F7;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A04()Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v1

    .line 24569
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A04()Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24570
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ev;
    :pswitch_0
    const/4 v5, 0x0

    .line 24571
    const/4 v0, 0x4

    goto :goto_0

    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/Ev;
    :pswitch_1
    const/4 v4, 0x0

    .line 24572
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    and-int/2addr v5, v4

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    move v4, v6

    const/16 v0, 0xd

    goto :goto_0

    .line 24573
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/F7;

    check-cast v2, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A05()Ljava/lang/String;

    move-result-object v1

    .line 24574
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/F7;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 24575
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/F7;

    check-cast v2, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A07()Ljava/lang/String;

    move-result-object v1

    .line 24576
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/F7;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 24577
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 24578
    :pswitch_7
    move v5, v6

    const/4 v0, 0x4

    goto :goto_0

    .line 24579
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/F7;

    check-cast v2, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/F7;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 24580
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A04()Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 24581
    .local p0, "errorCodeComparison":Z
    :pswitch_a
    if-eqz v5, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 24582
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 24583
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/F7;

    check-cast v2, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A02()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/F7;->A02()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 24584
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 24585
    :pswitch_e
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_d
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
