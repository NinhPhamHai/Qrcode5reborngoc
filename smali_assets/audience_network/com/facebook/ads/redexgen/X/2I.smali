.class public final Lcom/facebook/ads/redexgen/X/2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1V;


# static fields
.field private static A07:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/1U;

.field private final A01:Ljava/lang/String;

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/lang/String;

.field private final A04:Ljava/lang/String;

.field private final A05:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A02()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/1U;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2962
    .local p4, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p5, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2963
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A03:Ljava/lang/String;

    .line 2964
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2I;->A01:Ljava/lang/String;

    .line 2965
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2I;->A00:Lcom/facebook/ads/redexgen/X/1U;

    .line 2966
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2I;->A05:Ljava/util/Collection;

    .line 2967
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2I;->A06:Ljava/util/Map;

    .line 2968
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2I;->A04:Ljava/lang/String;

    .line 2969
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/2I;->A02:Ljava/lang/String;

    .line 2970
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 12

    .prologue
    .line 2971
    if-nez p0, :cond_0

    .line 2972
    const/4 v4, 0x0

    .line 2973
    :goto_0
    return-object v4

    .line 2974
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2975
    .local v4, "mMarkup":Ljava/lang/String;
    const/16 v2, 0x40

    const/16 v1, 0x12

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2976
    .local v2, "mActivationCommand":Ljava/lang/String;
    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2977
    .local v5, "mRequestId":Ljava/lang/String;
    const/16 v2, 0x34

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2978
    .local v2, "mClientToken":Ljava/lang/String;
    const/16 v2, 0xe

    const/16 v1, 0x15

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2979
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v7

    .line 2980
    .local v1, "mInvalidationBehavior":Lcom/facebook/ads/redexgen/X/1U;
    const/4 v4, 0x0

    .line 2981
    .local v1, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const/16 v2, 0x23

    const/16 v1, 0x11

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .end local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    move-object v4, v3

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2982
    .end local v0    # "detectionStringsArray":Lorg/json/JSONArray;
    .end local v0
    .end local v6
    .end local v2    # "mClientToken":Ljava/lang/String;
    .end local v1
    :catch_0
    move-exception v0

    .line 2983
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2984
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1W;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v8

    .line 2985
    .local v0, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2986
    .local v1, "metadataObject":Lorg/json/JSONObject;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2987
    .local v0, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    .line 2988
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2989
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2991
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2992
    .end local v0    # "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0    # "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0    # "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "metadataObject":Lorg/json/JSONObject;
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/2I;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/2I;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2I;->A07:[B

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

    xor-int/lit8 v0, v0, 0x5a

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

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2I;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x69t
        0x7at
        0x63t
        0x7dt
        0x78t
        0x7dt
        0x75t
        0x64t
        0x71t
        0x74t
        0x71t
        0x64t
        0x71t
        0x5at
        0x5dt
        0x45t
        0x52t
        0x5ft
        0x5at
        0x57t
        0x52t
        0x47t
        0x5at
        0x5ct
        0x5dt
        0x6ct
        0x51t
        0x56t
        0x5bt
        0x52t
        0x45t
        0x5at
        0x5ct
        0x41t
        0x3dt
        0x3ct
        0x2dt
        0x3ct
        0x3at
        0x2dt
        0x30t
        0x36t
        0x37t
        0x6t
        0x2at
        0x2dt
        0x2bt
        0x30t
        0x37t
        0x3et
        0x2at
        0x74t
        0x63t
        0x4ft
        0x58t
        0x4ct
        0x48t
        0x58t
        0x4et
        0x49t
        0x62t
        0x54t
        0x59t
        0x58t
        0x5at
        0x4dt
        0x50t
        0x4ft
        0x58t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x66t
        0x5at
        0x56t
        0x54t
        0x54t
        0x58t
        0x57t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A3P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A3S()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A05:Ljava/util/Collection;

    return-object v0
.end method

.method public final A3b()Lcom/facebook/ads/redexgen/X/1U;
    .locals 1

    .prologue
    .line 2997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A00:Lcom/facebook/ads/redexgen/X/1U;

    return-object v0
.end method
