.class public final Lcom/facebook/ads/redexgen/X/3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static A0B:[B = null

.field private static final A0C:Lcom/facebook/ads/redexgen/X/3C;

.field private static final A0D:Lcom/facebook/ads/redexgen/X/SS;

.field private static final serialVersionUID:J = -0x4a480ae214649e53L


# instance fields
.field private A00:Ljava/lang/String;

.field private final A01:I

.field private final A02:I

.field private final A03:Lcom/facebook/ads/redexgen/X/3C;

.field private final A04:Lcom/facebook/ads/redexgen/X/SS;

.field private final A05:Ljava/lang/String;

.field private final A06:Ljava/lang/String;

.field private final A07:Ljava/lang/String;

.field private final A08:Ljava/lang/String;

.field private final A09:Z

.field private final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4100
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3A;->A06()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/SS;->A04:Lcom/facebook/ads/redexgen/X/SS;

    sput-object v0, Lcom/facebook/ads/redexgen/X/3A;->A0D:Lcom/facebook/ads/redexgen/X/SS;

    .line 4101
    sget-object v0, Lcom/facebook/ads/redexgen/X/3C;->A03:Lcom/facebook/ads/redexgen/X/3C;

    sput-object v0, Lcom/facebook/ads/redexgen/X/3A;->A0C:Lcom/facebook/ads/redexgen/X/3C;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SS;IZZLcom/facebook/ads/redexgen/X/3C;)V
    .locals 0

    .prologue
    .line 4102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3A;->A07:Ljava/lang/String;

    .line 4104
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3A;->A06:Ljava/lang/String;

    .line 4105
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3A;->A01:I

    .line 4106
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3A;->A08:Ljava/lang/String;

    .line 4107
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3A;->A05:Ljava/lang/String;

    .line 4108
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3A;->A04:Lcom/facebook/ads/redexgen/X/SS;

    .line 4109
    iput p7, p0, Lcom/facebook/ads/redexgen/X/3A;->A02:I

    .line 4110
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/3A;->A0A:Z

    .line 4111
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/3A;->A09:Z

    .line 4112
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/3A;->A03:Lcom/facebook/ads/redexgen/X/3C;

    .line 4113
    return-void
.end method

.method private static A00(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    .line 4114
    const/4 v3, 0x0

    const/16 v2, 0x82

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4115
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0xa0

    const/16 v1, 0x13

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 4116
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    .line 4117
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x82

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4118
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4119
    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/3A;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 4120
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x5b

    const/16 v1, 0xd

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4121
    .local v3, "playableAdDataJson":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4122
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x51

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3A;->A0C:Lcom/facebook/ads/redexgen/X/3C;

    .line 4123
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3C;->name()Ljava/lang/String;

    move-result-object v0

    .line 4124
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4125
    .local v1, "precachingMethodStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3C;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3C;

    move-result-object v14

    .line 4126
    .local v0, "precachingMethod":Lcom/facebook/ads/redexgen/X/3C;
    new-instance v4, Lcom/facebook/ads/redexgen/X/3A;

    const/16 v3, 0xe3

    const/4 v1, 0x3

    const/16 v0, 0x3c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4127
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0xe6

    const/16 v1, 0x13

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4128
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4129
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3A;->A00(Lorg/json/JSONObject;)I

    move-result v7

    .line 4130
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/3A;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 4131
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/3A;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 4132
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/3A;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/SS;

    move-result-object v10

    const/16 v3, 0xc3

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1388

    .line 4133
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v3, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x50

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4134
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/16 v3, 0x68

    const/16 v1, 0xf

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4135
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/3A;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SS;IZZLcom/facebook/ads/redexgen/X/3C;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4136
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 4137
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3A;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/SS;
    .locals 3

    .prologue
    .line 4138
    const/16 v2, 0x77

    const/16 v1, 0xb

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3A;->A0D:Lcom/facebook/ads/redexgen/X/SS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SS;->A03()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4139
    .local p0, "orientation":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SS;->A00(I)Lcom/facebook/ads/redexgen/X/SS;

    move-result-object v0

    return-object v0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3A;->A0B:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4140
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x4f

    const/16 v1, 0xc

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4141
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x22

    const/16 v1, 0x2d

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0xb3

    const/16 v1, 0x10

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x2d

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4142
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4143
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x4f

    const/16 v1, 0xc

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4144
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0xf9

    const/16 v1, 0x12

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x93

    const/16 v1, 0xd

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4145
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 4146
    :pswitch_1
    const/16 v2, 0x93

    const/16 v1, 0xd

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4147
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A06()V
    .locals 1

    const/16 v0, 0x10b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3A;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x5ct
        0x4bt
        0x4dt
        0x4ft
        0x4dt
        0x46t
        0x47t
        0x40t
        0x49t
        0x71t
        0x43t
        0x4bt
        0x5at
        0x46t
        0x41t
        0x4at
        0x4at
        0x41t
        0x4et
        0x4dt
        0x43t
        0x4at
        0x70t
        0x46t
        0x41t
        0x5bt
        0x5dt
        0x40t
        0x70t
        0x4ct
        0x4et
        0x5dt
        0x4bt
        0x3ct
        0x0t
        0xdt
        0x15t
        0x4ct
        0x3ft
        0x18t
        0x3t
        0x1et
        0x9t
        0x4ct
        0x1bt
        0x5t
        0x0t
        0x0t
        0x4ct
        0xdt
        0x19t
        0x18t
        0x3t
        0x1t
        0xdt
        0x18t
        0x5t
        0xft
        0xdt
        0x0t
        0x0t
        0x15t
        0x4ct
        0x3t
        0x1ct
        0x9t
        0x2t
        0x4ct
        0x5t
        0x2t
        0x4ct
        0x37t
        0x1ft
        0x9t
        0xft
        0x1ft
        0x31t
        0x1ft
        0x4bt
        0x49t
        0x42t
        0x49t
        0x5et
        0x45t
        0x4ft
        0x73t
        0x58t
        0x49t
        0x54t
        0x58t
        0x6ft
        0x73t
        0x7et
        0x66t
        0x7et
        0x7dt
        0x73t
        0x7at
        0x40t
        0x7bt
        0x7et
        0x6bt
        0x7et
        0xct
        0x7t
        0x8t
        0xbt
        0x5t
        0xct
        0x36t
        0xct
        0x7t
        0xdt
        0x36t
        0xat
        0x8t
        0x1bt
        0xdt
        0x38t
        0x25t
        0x3et
        0x32t
        0x39t
        0x23t
        0x36t
        0x23t
        0x3et
        0x38t
        0x39t
        0x65t
        0x7dt
        0x7ft
        0x66t
        0x66t
        0x77t
        0x74t
        0x7at
        0x73t
        0x49t
        0x65t
        0x73t
        0x75t
        0x79t
        0x78t
        0x72t
        0x65t
        0x45t
        0x72t
        0x60t
        0x76t
        0x65t
        0x73t
        0x72t
        0x73t
        0x37t
        0x47t
        0x7bt
        0x76t
        0x6et
        0x36t
        0x2dt
        0x30t
        0x28t
        0x2at
        0x33t
        0x33t
        0x22t
        0x21t
        0x2ft
        0x26t
        0x1ct
        0x30t
        0x26t
        0x20t
        0x2ct
        0x2dt
        0x27t
        0x30t
        0x7et
        0x7ft
        0x76t
        0x7bt
        0x63t
        0x45t
        0x79t
        0x76t
        0x73t
        0x79t
        0x71t
        0x45t
        0x6et
        0x7ft
        0x62t
        0x6et
        0x8t
        0x1at
        0x1dt
        0x20t
        0x9t
        0x16t
        0x1at
        0x8t
        0x20t
        0xbt
        0x16t
        0x12t
        0x1at
        0x10t
        0xat
        0xbt
        0x20t
        0x16t
        0x11t
        0x20t
        0x12t
        0x16t
        0x13t
        0x13t
        0x16t
        0xct
        0x1at
        0x1ct
        0x10t
        0x11t
        0x1bt
        0xct
        0x36t
        0x31t
        0x2at
        0x27t
        0x20t
        0x3at
        0x3ct
        0x21t
        0x11t
        0x2dt
        0x2ft
        0x3ct
        0x2at
        0x11t
        0x27t
        0x2dt
        0x21t
        0x20t
        0x11t
        0x3bt
        0x3ct
        0x22t
        0x27t
        0x30t
        0x22t
        0x34t
        0x27t
        0x31t
        0x30t
        0x31t
        0xat
        0x25t
        0x39t
        0x34t
        0x2ct
        0xat
        0x21t
        0x30t
        0x2dt
        0x21t
    .end array-data
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .prologue
    .line 4148
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A01:I

    return v0
.end method

.method public final A08()I
    .locals 1

    .prologue
    .line 4149
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A02:I

    return v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/3C;
    .locals 1

    .prologue
    .line 4150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A03:Lcom/facebook/ads/redexgen/X/3C;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/SS;
    .locals 1

    .prologue
    .line 4151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A04:Lcom/facebook/ads/redexgen/X/SS;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Ljava/lang/String;

    .line 4158
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .prologue
    .line 4159
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A0A:Z

    return v0
.end method
