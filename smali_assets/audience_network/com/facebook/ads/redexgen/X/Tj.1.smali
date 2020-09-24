.class public final Lcom/facebook/ads/redexgen/X/Tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/T4;ILcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UE;)Lcom/facebook/ads/redexgen/X/TX;
    .locals 2

    .prologue
    .line 47907
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/T4;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2y;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/facebook/ads/redexgen/X/UE;

    new-instance v1, Lcom/facebook/ads/redexgen/X/TY;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/TY;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UE;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/T4;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2y;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/facebook/ads/redexgen/X/UE;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tk;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Tk;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UE;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/TX;

    check-cast v1, Lcom/facebook/ads/redexgen/X/TX;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
