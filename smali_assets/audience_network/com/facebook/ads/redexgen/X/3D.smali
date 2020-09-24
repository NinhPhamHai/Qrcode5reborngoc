.class public final Lcom/facebook/ads/redexgen/X/3D;
.super Lcom/facebook/ads/redexgen/X/2m;
.source ""


# static fields
.field private static A0G:[B


# instance fields
.field private A00:Ljava/lang/String;

.field private A01:Z

.field private final A02:I

.field private final A03:Lcom/facebook/ads/redexgen/X/2n;

.field private final A04:Lcom/facebook/ads/redexgen/X/2r;

.field private final A05:Lcom/facebook/ads/redexgen/X/2v;

.field private final A06:Lcom/facebook/ads/redexgen/X/2z;

.field private final A07:Lcom/facebook/ads/redexgen/X/30;

.field private final A08:Lcom/facebook/ads/redexgen/X/35;

.field private final A09:Lcom/facebook/ads/redexgen/X/35;

.field private final A0A:Lcom/facebook/ads/redexgen/X/38;

.field private final A0B:Lcom/facebook/ads/redexgen/X/3G;

.field private final A0C:Ljava/lang/String;

.field private final A0D:Ljava/lang/String;

.field private final A0E:Ljava/lang/String;

.field private final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3D;->A06()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2r;Lcom/facebook/ads/redexgen/X/30;Lcom/facebook/ads/redexgen/X/3G;Lcom/facebook/ads/redexgen/X/35;Lcom/facebook/ads/redexgen/X/35;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 4222
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2m;-><init>()V

    .line 4223
    const/16 v2, 0xf7

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A00:Ljava/lang/String;

    .line 4224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3D;->A0E:Ljava/lang/String;

    .line 4225
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A02:I

    .line 4226
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3D;->A0A:Lcom/facebook/ads/redexgen/X/38;

    .line 4227
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3D;->A05:Lcom/facebook/ads/redexgen/X/2v;

    .line 4228
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3D;->A06:Lcom/facebook/ads/redexgen/X/2z;

    .line 4229
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3D;->A03:Lcom/facebook/ads/redexgen/X/2n;

    .line 4230
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3D;->A04:Lcom/facebook/ads/redexgen/X/2r;

    .line 4231
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/3D;->A07:Lcom/facebook/ads/redexgen/X/30;

    .line 4232
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/3D;->A0C:Ljava/lang/String;

    .line 4233
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/3D;->A0B:Lcom/facebook/ads/redexgen/X/3G;

    .line 4234
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/3D;->A09:Lcom/facebook/ads/redexgen/X/35;

    .line 4235
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/3D;->A08:Lcom/facebook/ads/redexgen/X/35;

    .line 4236
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A0F:Z

    .line 4237
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/3D;->A0D:Ljava/lang/String;

    .line 4238
    return-void
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/3D;
    .locals 3

    .prologue
    .line 4239
    const/16 v2, 0xdb

    const/16 v1, 0xc

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 4240
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4241
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/3D;->A02(Lorg/json/JSONObject;I)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;I)Lcom/facebook/ads/redexgen/X/3D;
    .locals 18

    .prologue
    .line 4242
    new-instance v3, Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/37;-><init>()V

    const/16 v2, 0xf7

    const/16 v1, 0xf

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4243
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/37;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/37;

    move-result-object v5

    const/16 v3, 0xcb

    const/4 v2, 0x4

    const/16 v0, 0x72

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4244
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v3, 0xcb

    const/4 v2, 0x4

    const/16 v0, 0x72

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4245
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v3, 0xa8

    const/4 v2, 0x3

    const/16 v0, 0x68

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4246
    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/37;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/37;

    move-result-object v4

    const/16 v3, 0x10f

    const/16 v2, 0x13

    const/16 v0, 0x36

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4247
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/37;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/37;

    move-result-object v2

    .line 4248
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3D;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/37;

    move-result-object v0

    .line 4249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/37;->A08()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v6

    .line 4250
    .local v2, "pageDetails":Lcom/facebook/ads/redexgen/X/38;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/39;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v12

    .line 4251
    .local v5, "toolbarDetails":Lcom/facebook/ads/redexgen/X/3G;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/39;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/35;

    move-result-object v13

    .line 4252
    .local v3, "optOutRewardDetails":Lcom/facebook/ads/redexgen/X/35;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/39;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/35;

    move-result-object v14

    .line 4253
    .local v2, "multiAdOptInDetails":Lcom/facebook/ads/redexgen/X/35;
    new-instance v4, Lcom/facebook/ads/redexgen/X/2u;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/2u;-><init>()V

    const/16 v3, 0x122

    const/4 v2, 0x5

    const/16 v0, 0x1c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4254
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v4

    const/16 v3, 0x43

    const/16 v2, 0x8

    const/16 v0, 0x6d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4255
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v4

    const/16 v3, 0xab

    const/4 v2, 0x4

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4256
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v4

    const/16 v3, 0x57

    const/16 v2, 0xc

    const/16 v0, 0x6b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4257
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v4

    const/16 v3, 0x164

    const/16 v2, 0x8

    const/16 v0, 0x5e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4258
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v4

    const/16 v3, 0x20

    const/16 v2, 0x11

    const/16 v0, 0x19

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4259
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v4

    const/16 v3, 0x14f

    const/16 v2, 0x10

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4260
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2u;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v4

    const/16 v3, 0x7d

    const/16 v2, 0xe

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4261
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v0

    .line 4262
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v7

    .line 4263
    .local v1, "adMetadata":Lcom/facebook/ads/redexgen/X/2v;
    new-instance v8, Lcom/facebook/ads/redexgen/X/2z;

    const/16 v3, 0xcf

    const/16 v2, 0xc

    const/16 v0, 0x44

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4264
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8b

    const/16 v2, 0xe

    const/16 v0, 0x76

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4265
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4266
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3D;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4267
    .local v0, "ctaData":Lcom/facebook/ads/redexgen/X/2z;
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v0, 0x3c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 4268
    .local v3, "layoutObject":Lorg/json/JSONObject;
    new-instance v9, Lcom/facebook/ads/redexgen/X/2n;

    if-eqz v5, :cond_2

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/16 v0, 0x50

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4269
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4270
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v4

    if-eqz v5, :cond_1

    const/16 v3, 0x16c

    const/16 v2, 0x9

    const/16 v0, 0x54

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4271
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4272
    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/2y;)V

    .line 4273
    .local v0, "adColorsData":Lcom/facebook/ads/redexgen/X/2n;
    new-instance v4, Lcom/facebook/ads/redexgen/X/2q;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/2q;-><init>()V

    const/16 v3, 0x13c

    const/16 v2, 0x9

    const/16 v0, 0x43

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4274
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v4

    const/16 v3, 0x15f

    const/4 v2, 0x5

    const/16 v0, 0x6b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4275
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x15f

    const/4 v2, 0x5

    const/16 v0, 0x6b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4276
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v3, 0xa8

    const/4 v2, 0x3

    const/16 v0, 0x68

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4277
    :goto_3
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v4

    const/16 v3, 0xaf

    const/16 v2, 0x11

    const/16 v0, 0x9

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    .line 4278
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0D(I)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v4

    const/16 v3, 0x31

    const/16 v2, 0x12

    const/16 v0, 0xe

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4279
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0E(I)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v2

    .line 4280
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3A;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0F(Lcom/facebook/ads/redexgen/X/3A;)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v4

    const/16 v3, 0xe

    const/16 v2, 0x12

    const/16 v0, 0x62

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7fffffff

    .line 4281
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0C(I)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v0

    .line 4282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->A0K()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v10

    .line 4283
    .local v1, "adMediaData":Lcom/facebook/ads/redexgen/X/2r;
    new-instance v11, Lcom/facebook/ads/redexgen/X/30;

    const/16 v3, 0x99

    const/16 v2, 0xf

    const/16 v0, 0x4d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4284
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/30;-><init>(Ljava/util/List;)V

    .line 4285
    .local v0, "endCardsData":Lcom/facebook/ads/redexgen/X/30;
    const/16 v3, 0x63

    const/16 v2, 0x1a

    const/16 v0, 0x34

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf7

    const/4 v2, 0x0

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4286
    .local v0, "dynamicSdkLayer":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/3D;

    const/16 v3, 0x145

    const/16 v2, 0xa

    const/16 v0, 0x5b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4287
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0xc9

    const/4 v2, 0x2

    const/16 v0, 0x5a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4288
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x127

    const/16 v2, 0x15

    const/16 v0, 0x32

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    .line 4289
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    move/from16 v17, p1

    invoke-direct/range {v4 .. v18}, Lcom/facebook/ads/redexgen/X/3D;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2r;Lcom/facebook/ads/redexgen/X/30;Lcom/facebook/ads/redexgen/X/3G;Lcom/facebook/ads/redexgen/X/35;Lcom/facebook/ads/redexgen/X/35;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4290
    .local v17, "rewardedVideoAdDataBundle":Lcom/facebook/ads/redexgen/X/3D;
    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/3D;->A07(Lorg/json/JSONObject;)V

    .line 4291
    return-object v4

    .line 4292
    .restart local v0    # "dynamicSdkLayer":Ljava/lang/String;
    :cond_0
    const/16 v3, 0xf7

    const/4 v2, 0x0

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4293
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4294
    .restart local v2    # "multiAdOptInDetails":Lcom/facebook/ads/redexgen/X/35;
    .restart local v1    # "adMediaData":Lcom/facebook/ads/redexgen/X/2r;
    .restart local v0    # "dynamicSdkLayer":Ljava/lang/String;
    .restart local v5    # "toolbarDetails":Lcom/facebook/ads/redexgen/X/3G;
    .restart local v3    # "layoutObject":Lorg/json/JSONObject;
    .restart local v2    # "multiAdOptInDetails":Lcom/facebook/ads/redexgen/X/35;
    .restart local v3    # "layoutObject":Lorg/json/JSONObject;
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4295
    .end local v17    # "rewardedVideoAdDataBundle":Lcom/facebook/ads/redexgen/X/3D;
    .end local v2    # "multiAdOptInDetails":Lcom/facebook/ads/redexgen/X/35;
    .end local v1    # "adMediaData":Lcom/facebook/ads/redexgen/X/2r;
    .end local v0    # "dynamicSdkLayer":Ljava/lang/String;
    .end local v0
    .end local v1
    .end local v0
    .end local v5    # "toolbarDetails":Lcom/facebook/ads/redexgen/X/3G;
    .end local v3    # "layoutObject":Lorg/json/JSONObject;
    .end local v2
    .end local v0
    .end local v3
    :cond_3
    const/16 v3, 0xf7

    const/4 v2, 0x0

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3D;->A0G:[B

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

    add-int/lit8 v0, v0, -0xd

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

.method private static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4296
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x4b

    const/16 v1, 0xc

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4297
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0xe7

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x175

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4298
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 4299
    :pswitch_1
    const/16 v2, 0x175

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4300
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

.method private static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4301
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x4b

    const/16 v1, 0xc

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4302
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x106

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc0

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4303
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 4304
    :pswitch_1
    const/16 v2, 0xc0

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4305
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

    const/16 v0, 0x19a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3D;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x4bt
        -0x56t
        -0x3et
        -0x48t
        -0x42t
        -0x43t
        -0x33t
        -0x34t
        -0x31t
        -0x2ft
        -0x31t
        -0x42t
        -0x3at
        -0x2ft
        -0x1et
        -0x2ct
        -0x2et
        -0x22t
        -0x23t
        -0x2dt
        -0x1et
        -0x32t
        -0x2bt
        -0x22t
        -0x1ft
        -0x32t
        -0x1ft
        -0x2ct
        -0x1at
        -0x30t
        -0x1ft
        -0x2dt
        -0x76t
        -0x75t
        -0x67t
        -0x66t
        -0x71t
        -0x6ct
        -0x79t
        -0x66t
        -0x71t
        -0x6bt
        -0x6ct
        -0x7bt
        -0x66t
        -0x71t
        -0x66t
        -0x6et
        -0x75t
        -0x6ft
        -0x7ct
        0x7ft
        -0x80t
        -0x76t
        0x7at
        0x7ft
        -0x70t
        -0x73t
        0x7ct
        -0x71t
        -0x7ct
        -0x76t
        -0x77t
        0x7at
        -0x72t
        -0x80t
        0x7et
        -0x13t
        -0x11t
        -0x24t
        -0x12t
        -0x1dt
        -0x12t
        -0x1at
        -0x21t
        -0x73t
        -0x75t
        -0x6ct
        -0x75t
        -0x68t
        -0x71t
        -0x77t
        -0x7bt
        -0x66t
        -0x75t
        -0x62t
        -0x66t
        -0x16t
        -0x27t
        -0x14t
        -0x1ft
        -0x1at
        -0x21t
        -0x29t
        -0x12t
        -0x27t
        -0x1ct
        -0x13t
        -0x23t
        -0x5bt
        -0x46t
        -0x51t
        -0x5et
        -0x52t
        -0x56t
        -0x5ct
        -0x60t
        -0x4ct
        -0x5bt
        -0x54t
        -0x60t
        -0x53t
        -0x5et
        -0x46t
        -0x5at
        -0x4dt
        -0x60t
        -0x57t
        -0x4bt
        -0x52t
        -0x53t
        -0x60t
        -0x4at
        -0x4dt
        -0x53t
        -0x5dt
        -0x61t
        -0x6dt
        -0x67t
        -0x6ft
        -0x64t
        -0x71t
        -0x6dt
        -0x61t
        -0x62t
        -0x5ct
        -0x6bt
        -0x58t
        -0x5ct
        -0x1at
        -0x1ct
        -0x11t
        -0x11t
        -0x1et
        -0x9t
        -0xet
        -0x1et
        -0x1ct
        -0x1at
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x41t
        -0x38t
        -0x42t
        -0x47t
        -0x43t
        -0x45t
        -0x34t
        -0x42t
        -0x47t
        -0x3dt
        -0x39t
        -0x45t
        -0x3ft
        -0x41t
        -0x33t
        -0x16t
        -0x19t
        -0x1ft
        -0x31t
        -0x24t
        -0x2ft
        -0x1at
        -0x77t
        -0x7ft
        0x7ft
        -0x7at
        -0x7at
        0x77t
        0x78t
        -0x7et
        0x7bt
        0x75t
        -0x77t
        0x7bt
        0x79t
        -0x7bt
        -0x7ct
        0x7at
        -0x77t
        -0x2dt
        -0x10t
        -0x11t
        -0x12t
        -0xdt
        -0x11t
        -0xet
        -0x1bt
        -0x1ct
        -0x36t
        -0x25t
        -0x18t
        -0x1et
        -0x12t
        -0x13t
        -0x49t
        -0x4dt
        -0x4et
        -0x4bt
        -0x50t
        -0x4ct
        -0x40t
        -0x42t
        -0x42t
        -0x4et
        -0x41t
        -0x4bt
        -0x14t
        -0x7t
        -0x16t
        -0x9t
        -0x6t
        -0xet
        -0x6t
        -0x16t
        -0x1t
        0x4t
        -0x5t
        -0x10t
        0x79t
        0x7at
        -0x7ft
        0x76t
        -0x72t
        0x74t
        0x78t
        -0x7ft
        0x7et
        0x78t
        -0x80t
        0x74t
        -0x77t
        0x7at
        -0x73t
        -0x77t
        -0x31t
        -0x2et
        -0x1ct
        -0x2dt
        -0x20t
        -0x1et
        -0x29t
        -0x1ft
        -0x2dt
        -0x20t
        -0x33t
        -0x24t
        -0x31t
        -0x25t
        -0x2dt
        -0x8t
        -0xbt
        -0xct
        -0xdt
        -0x8t
        -0xct
        -0x9t
        -0x16t
        -0x17t
        -0x5ct
        -0x59t
        -0x5et
        -0x5at
        -0x55t
        -0x4et
        -0x54t
        -0x5at
        -0x58t
        -0x4at
        -0x5et
        -0x51t
        -0x54t
        -0x4ft
        -0x52t
        -0x5et
        -0x48t
        -0x4bt
        -0x51t
        -0x63t
        -0x6et
        -0x63t
        -0x6bt
        -0x72t
        -0x4et
        -0x59t
        -0x52t
        -0x4at
        -0x62t
        -0x58t
        -0x53t
        -0x4dt
        -0x4ft
        -0x52t
        -0x62t
        -0x4dt
        -0x4ft
        -0x60t
        -0x53t
        -0x4et
        -0x58t
        -0x4dt
        -0x58t
        -0x52t
        -0x53t
        -0x3at
        -0x47t
        -0x4ct
        -0x4bt
        -0x41t
        -0x51t
        -0x3bt
        -0x3et
        -0x44t
        -0x26t
        -0x33t
        -0x27t
        -0x23t
        -0x33t
        -0x25t
        -0x24t
        -0x39t
        -0x2ft
        -0x34t
        -0x6ft
        -0x6ct
        -0x71t
        -0x6dt
        -0x5et
        -0x6bt
        -0x6ft
        -0x5ct
        -0x67t
        -0x5at
        -0x6bt
        -0x71t
        -0x5ct
        -0x57t
        -0x60t
        -0x6bt
        -0x1ft
        -0x1bt
        -0x27t
        -0x21t
        -0x23t
        -0x32t
        -0x34t
        -0x21t
        -0x30t
        -0x2et
        -0x26t
        -0x23t
        -0x1ct
        -0x33t
        -0x3et
        -0x31t
        -0x3bt
        -0x2ct
        -0x3ct
        -0x3et
        -0x2ft
        -0x3at
        -0x78t
        -0x4dt
        0x5ft
        -0x4at
        -0x58t
        -0x55t
        -0x55t
        0x5ft
        -0x60t
        -0x4ct
        -0x4dt
        -0x52t
        -0x54t
        -0x60t
        -0x4dt
        -0x58t
        -0x5et
        -0x60t
        -0x55t
        -0x55t
        -0x48t
        0x5ft
        -0x52t
        -0x51t
        -0x5ct
        -0x53t
        0x5ft
        -0x58t
        -0x53t
        0x5ft
        -0x66t
        -0x4et
        -0x5ct
        -0x5et
        -0x4et
        -0x64t
        -0x4et
    .end array-data
.end method

.method private A07(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 4306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4307
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A00:Ljava/lang/String;

    .line 4308
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 2

    .prologue
    .line 4309
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A04:Lcom/facebook/ads/redexgen/X/2r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A05()Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B()I
    .locals 1

    .prologue
    .line 4310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A04:Lcom/facebook/ads/redexgen/X/2r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A04()I

    move-result v0

    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4313
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/2m;->A0E(Ljava/lang/String;)V

    .line 4314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A07:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/30;->A02(Ljava/lang/String;)V

    .line 4315
    return-void
.end method

.method public final A0F()I
    .locals 1

    .prologue
    .line 4316
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A02:I

    return v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/2n;
    .locals 1

    .prologue
    .line 4317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A03:Lcom/facebook/ads/redexgen/X/2n;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/2r;
    .locals 1

    .prologue
    .line 4318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A04:Lcom/facebook/ads/redexgen/X/2r;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/2v;
    .locals 1

    .prologue
    .line 4319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A05:Lcom/facebook/ads/redexgen/X/2v;

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/2z;
    .locals 1

    .prologue
    .line 4320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A06:Lcom/facebook/ads/redexgen/X/2z;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/30;
    .locals 1

    .prologue
    .line 4321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A07:Lcom/facebook/ads/redexgen/X/30;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/35;
    .locals 1

    .prologue
    .line 4322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A08:Lcom/facebook/ads/redexgen/X/35;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/35;
    .locals 1

    .prologue
    .line 4323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A09:Lcom/facebook/ads/redexgen/X/35;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/38;
    .locals 1

    .prologue
    .line 4324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A0A:Lcom/facebook/ads/redexgen/X/38;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/3G;
    .locals 1

    .prologue
    .line 4325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A0B:Lcom/facebook/ads/redexgen/X/3G;

    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 4327
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A00:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4328
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final A0R(Z)V
    .locals 0

    .prologue
    .line 4329
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3D;->A01:Z

    .line 4330
    return-void
.end method

.method public final A0S()Z
    .locals 1

    .prologue
    .line 4331
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A01:Z

    return v0
.end method

.method public final A0T()Z
    .locals 1

    .prologue
    .line 4332
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->A0F:Z

    return v0
.end method
