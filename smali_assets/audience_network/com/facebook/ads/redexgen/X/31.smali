.class public final Lcom/facebook/ads/redexgen/X/31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static A0G:[B = null

.field private static final serialVersionUID:J = 0x7972d13792fd3febL


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/RewardData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Ljava/lang/String;

.field private A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A05:I

.field private final A06:I

.field private final A07:I

.field private final A08:Lcom/facebook/ads/redexgen/X/2n;

.field private final A09:Lcom/facebook/ads/redexgen/X/35;

.field private final A0A:Lcom/facebook/ads/redexgen/X/38;

.field private final A0B:Lcom/facebook/ads/redexgen/X/3G;

.field private final A0C:Ljava/lang/String;

.field private final A0D:Ljava/lang/String;

.field private final A0E:Ljava/lang/String;

.field private final A0F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/31;->A02()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2n;Ljava/util/List;Lcom/facebook/ads/redexgen/X/3G;Lcom/facebook/ads/redexgen/X/35;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/38;",
            "Lcom/facebook/ads/redexgen/X/2n;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/32;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/3G;",
            "Lcom/facebook/ads/redexgen/X/35;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 3820
    .local p4, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3821
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 3822
    const/16 v2, 0x7d

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/String;

    .line 3823
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->A0A:Lcom/facebook/ads/redexgen/X/38;

    .line 3824
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/31;->A08:Lcom/facebook/ads/redexgen/X/2n;

    .line 3825
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/31;->A0F:Ljava/util/List;

    .line 3826
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/31;->A0C:Ljava/lang/String;

    .line 3827
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/31;->A0E:Ljava/lang/String;

    .line 3828
    iput p8, p0, Lcom/facebook/ads/redexgen/X/31;->A06:I

    .line 3829
    iput p9, p0, Lcom/facebook/ads/redexgen/X/31;->A07:I

    .line 3830
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/31;->A0D:Ljava/lang/String;

    .line 3831
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/31;->A0B:Lcom/facebook/ads/redexgen/X/3G;

    .line 3832
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/31;->A09:Lcom/facebook/ads/redexgen/X/35;

    .line 3833
    iput p11, p0, Lcom/facebook/ads/redexgen/X/31;->A05:I

    .line 3834
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/31;
    .locals 17

    .prologue
    .line 3835
    new-instance v3, Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/37;-><init>()V

    const/16 v2, 0x90

    const/4 v1, 0x5

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3836
    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/37;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/37;

    move-result-object v5

    const/16 v3, 0x34

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3837
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v3, 0x34

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3838
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v3, 0x28

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3839
    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/37;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/37;

    move-result-object v4

    const/16 v3, 0x7d

    const/16 v1, 0x13

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3840
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/37;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/37;

    move-result-object v1

    .line 3841
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/39;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/37;

    move-result-object v0

    .line 3842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/37;->A08()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v8

    .line 3843
    .local v2, "pageDetails":Lcom/facebook/ads/redexgen/X/38;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/39;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v11

    .line 3844
    .local v0, "toolbarDetails":Lcom/facebook/ads/redexgen/X/3G;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/39;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/35;

    move-result-object v12

    .line 3845
    .local v2, "optOutRewardDetails":Lcom/facebook/ads/redexgen/X/35;
    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 3846
    .local v0, "layoutObject":Lorg/json/JSONObject;
    new-instance v9, Lcom/facebook/ads/redexgen/X/2n;

    if-eqz v5, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3847
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3848
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v4

    if-eqz v5, :cond_0

    const/16 v3, 0x9f

    const/16 v1, 0x9

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3849
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3850
    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/2y;)V

    .line 3851
    .local v1, "adColorsData":Lcom/facebook/ads/redexgen/X/2n;
    const/16 v3, 0xa8

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 3852
    .local v0, "carousel":Lorg/json/JSONArray;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3853
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3854
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 3855
    :try_start_0
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3856
    .local v2, "ad":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/32;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3857
    .restart local v1    # "i":I
    .restart local v0    # "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    .restart local v0    # "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    .restart local v1    # "i":I
    :catch_0
    move-exception v4

    .line 3858
    .local v3, "e":Lorg/json/JSONException;
    const/16 v3, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1Y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v7, p1

    invoke-static {v7, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 3859
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 3860
    .end local v2    # "ad":Lorg/json/JSONObject;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3861
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 3862
    .restart local v2    # "ad":Lorg/json/JSONObject;
    .restart local v0    # "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    .restart local v2    # "ad":Lorg/json/JSONObject;
    .restart local v0    # "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3863
    .end local v2    # "ad":Lorg/json/JSONObject;
    .end local v1    # "i":I
    .end local v0    # "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    .end local v0
    .end local v2
    .end local v0
    .end local v1
    .end local v0
    :cond_2
    const/16 v3, 0x7d

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3864
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v1
    :cond_3
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/32;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3865
    :cond_4
    new-instance v7, Lcom/facebook/ads/redexgen/X/31;

    const/16 v3, 0x32

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3866
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x7d

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3867
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x5e

    const/16 v1, 0x1f

    const/16 v0, 0x5e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 3868
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/16 v3, 0x38

    const/16 v1, 0x1a

    const/16 v0, 0x6c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    .line 3869
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const/16 v3, 0xe

    const/16 v1, 0x1a

    const/16 v0, 0x3c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x7d

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3870
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x52

    const/16 v1, 0xc

    const/16 v0, 0x7d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 3871
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/31;-><init>(Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2n;Ljava/util/List;Lcom/facebook/ads/redexgen/X/3G;Lcom/facebook/ads/redexgen/X/35;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 3872
    .local v3, "dataBundle":Lcom/facebook/ads/redexgen/X/31;
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/31;->A03(Lorg/json/JSONObject;)V

    .line 3873
    return-object v7
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0G:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

.method private static A02()V
    .locals 1

    const/16 v0, 0xb0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/31;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x24t
        0x3ct
        0x2at
        0x30t
        0x31t
        0x35t
        0x2at
        0x37t
        0x31t
        0x37t
        0x24t
        0x2ct
        0x31t
        0x74t
        0x69t
        0x7et
        0x71t
        0x7dt
        0x79t
        0x73t
        0x4ft
        0x63t
        0x74t
        0x7bt
        0x4ft
        0x7ct
        0x71t
        0x69t
        0x75t
        0x62t
        0x4ft
        0x78t
        0x64t
        0x7dt
        0x7ct
        0x4ft
        0x65t
        0x62t
        0x7ct
        0x67t
        0x60t
        0x7et
        0x18t
        0x9t
        0x1at
        0x1bt
        0x1t
        0x6t
        0xft
        0x9t
        0x1et
        0x7bt
        0x71t
        0x7dt
        0x7ct
        0x36t
        0x29t
        0x25t
        0x37t
        0x21t
        0x22t
        0x29t
        0x2ct
        0x29t
        0x34t
        0x39t
        0x1ft
        0x23t
        0x28t
        0x25t
        0x23t
        0x2bt
        0x1ft
        0x29t
        0x2et
        0x34t
        0x25t
        0x32t
        0x36t
        0x21t
        0x2ct
        0x30t
        0x3ft
        0xet
        0x3dt
        0x3et
        0x36t
        0x3et
        0xet
        0x25t
        0x28t
        0x21t
        0x34t
        0x4t
        0x1bt
        0x17t
        0x5t
        0x13t
        0x10t
        0x1bt
        0x1et
        0x1bt
        0x6t
        0xbt
        0x2dt
        0x11t
        0x1at
        0x17t
        0x11t
        0x19t
        0x2dt
        0x1bt
        0x1ct
        0x1bt
        0x6t
        0x1bt
        0x13t
        0x1et
        0x2dt
        0x16t
        0x17t
        0x1et
        0x13t
        0xbt
        0x54t
        0x51t
        0x6at
        0x56t
        0x5dt
        0x5at
        0x5ct
        0x56t
        0x50t
        0x46t
        0x6at
        0x59t
        0x5ct
        0x5bt
        0x5et
        0x6at
        0x40t
        0x47t
        0x59t
        0x39t
        0x24t
        0x39t
        0x21t
        0x28t
        0x4et
        0x59t
        0x4dt
        0x49t
        0x59t
        0x4ft
        0x48t
        0x63t
        0x55t
        0x58t
        0x45t
        0x48t
        0x47t
        0x4dt
        0x5at
        0x4at
        0x48t
        0x59t
        0x4ct
        0x63t
        0x61t
        0x72t
        0x6ft
        0x75t
        0x73t
        0x65t
        0x6ct
    .end array-data
.end method

.method private A03(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 3874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3875
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/String;

    .line 3876
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .prologue
    .line 3877
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A05:I

    return v0
.end method

.method public final A05()I
    .locals 1

    .prologue
    .line 3878
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    return v0
.end method

.method public final A06()I
    .locals 1

    .prologue
    .line 3879
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:I

    return v0
.end method

.method public final A07()I
    .locals 1

    .prologue
    .line 3880
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:I

    return v0
.end method

.method public final A08()Lcom/facebook/ads/RewardData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/2n;
    .locals 1

    .prologue
    .line 3882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:Lcom/facebook/ads/redexgen/X/2n;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/35;
    .locals 1

    .prologue
    .line 3883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A09:Lcom/facebook/ads/redexgen/X/35;

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/38;
    .locals 1

    .prologue
    .line 3884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0A:Lcom/facebook/ads/redexgen/X/38;

    return-object v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/3G;
    .locals 1

    .prologue
    .line 3885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0B:Lcom/facebook/ads/redexgen/X/3G;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/32;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 3891
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3892
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final A0J(I)V
    .locals 0

    .prologue
    .line 3893
    iput p1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 3894
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .prologue
    .line 3895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/RewardData;

    .line 3896
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Ljava/lang/String;

    .line 3898
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/lang/String;

    .line 3900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A06()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/30;->A02(Ljava/lang/String;)V

    .line 3901
    return-void
.end method
