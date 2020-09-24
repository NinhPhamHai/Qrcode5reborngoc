.class public final Lcom/facebook/ads/redexgen/X/BY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A07:[B


# instance fields
.field private final A00:F

.field private final A01:F

.field private final A02:F

.field private final A03:I

.field private final A04:I

.field private final A05:I

.field private final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BY;->A07()V

    return-void
.end method

.method public constructor <init>(III[FFFF)V
    .locals 0

    .prologue
    .line 21688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21689
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BY;->A05:I

    .line 21690
    iput p2, p0, Lcom/facebook/ads/redexgen/X/BY;->A03:I

    .line 21691
    iput p3, p0, Lcom/facebook/ads/redexgen/X/BY;->A04:I

    .line 21692
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/BY;->A06:[F

    .line 21693
    iput p5, p0, Lcom/facebook/ads/redexgen/X/BY;->A02:F

    .line 21694
    iput p6, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:F

    .line 21695
    iput p7, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:F

    .line 21696
    return-void
.end method

.method private final A00()F
    .locals 1

    .prologue
    .line 21697
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:F

    return v0
.end method

.method private final A01()F
    .locals 1

    .prologue
    .line 21698
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:F

    return v0
.end method

.method private final A02()F
    .locals 1

    .prologue
    .line 21699
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A02:F

    return v0
.end method

.method private final A03()I
    .locals 1

    .prologue
    .line 21700
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A03:I

    return v0
.end method

.method private final A04()I
    .locals 1

    .prologue
    .line 21701
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A04:I

    return v0
.end method

.method private final A05()I
    .locals 1

    .prologue
    .line 21702
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A05:I

    return v0
.end method

.method private static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BY;->A07:[B

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

    xor-int/lit8 v0, v0, 0x43

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

.method private static A07()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BY;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x1ct
        0x18t
        0x20t
        0x38t
        0x7et
        0x6ft
        0x6bt
        0x71t
        0x6ct
        0x65t
        0x62t
        0x21t
        0x3at
        0x4et
        0x1at
        0x49t
        0x49t
    .end array-data
.end method

.method private final A08()[F
    .locals 1

    .prologue
    .line 21703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A06:[F

    return-object v0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    .prologue
    .line 21704
    const/16 v0, 0x20

    return v0
.end method

.method public final A0A(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21705
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21706
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21707
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21708
    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21709
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21710
    .local p1, "pointerLocObject":Lorg/json/JSONObject;
    const/16 v2, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BY;->A06:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 21711
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(F)F

    move-result v0

    float-to-double v0, v0

    .line 21712
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21713
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BY;->A06:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 21714
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(F)F

    move-result v0

    float-to-double v0, v0

    .line 21715
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21716
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21717
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A02:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21718
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21719
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21720
    const/16 v2, 0xe

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21721
    return-object p1
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/BY;)Z
    .locals 5

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21722
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A05()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A05()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21723
    :pswitch_0
    move v4, v3

    const/16 v0, 0x9

    goto :goto_0

    .line 21724
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A00()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21725
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 21726
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A02()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21727
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 21728
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A08()[F

    move-result-object v0

    aget v1, v0, v4

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A08()[F

    move-result-object v0

    aget v0, v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21729
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 21730
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A08()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A08()[F

    move-result-object v0

    aget v0, v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21731
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 21732
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A01()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21733
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 21734
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A03()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A03()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 21735
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/BY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BY;->A04()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/BY;->A04()I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 21736
    :pswitch_8
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
