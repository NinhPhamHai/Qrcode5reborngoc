.class public final Lcom/facebook/ads/redexgen/X/Eu;
.super Lcom/facebook/ads/redexgen/X/Es;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/Es",
        "<",
        "Lcom/facebook/ads/redexgen/X/Ci;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eu;->A01()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24553
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Eu;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/F9;->A03:Lcom/facebook/ads/redexgen/X/F9;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Es;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F9;)V

    .line 24554
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eu;->A00:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eu;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 24555
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Eu;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eu;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A78()I

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
    .line 24556
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Eu;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eu;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A7B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Es;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Es",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ci;",
            ">;)Z"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 24557
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Eu;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eu;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24558
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Eu;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eu;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 24559
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 24560
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Eu;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eu;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A3x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
