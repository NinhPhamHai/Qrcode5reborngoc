.class public final Lcom/facebook/ads/redexgen/X/R3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A08:[B


# instance fields
.field private A00:Ljava/lang/String;

.field private A01:Ljava/lang/String;

.field private final A02:Lcom/facebook/ads/redexgen/X/KM;

.field private final A03:Lcom/facebook/ads/redexgen/X/KX;

.field private final A04:Lcom/facebook/ads/redexgen/X/RK;

.field private final A05:Ljava/lang/String;

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

.field private final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R3;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RK;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/RK;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43193
    .local v1, "metricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43194
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R3;->A04:Lcom/facebook/ads/redexgen/X/RK;

    .line 43195
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R3;->A02:Lcom/facebook/ads/redexgen/X/KM;

    .line 43196
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R3;->A06:Ljava/util/Map;

    .line 43197
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R3;->A05:Ljava/lang/String;

    .line 43198
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R3;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A02:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/R3;->A03:Lcom/facebook/ads/redexgen/X/KX;

    .line 43199
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1R(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A07:Z

    .line 43200
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/R3;->A08:[B

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

    xor-int/lit8 v0, v0, 0x60

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

.method private A01()V
    .locals 5

    .prologue
    .line 43201
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43202
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43203
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/R3;->A07(Ljava/util/Map;)V

    .line 43204
    return-void
.end method

.method private A02()V
    .locals 3

    .prologue
    .line 43205
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R3;->A03:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0Y:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 43206
    return-void
.end method

.method private A03()V
    .locals 5

    .prologue
    .line 43207
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43208
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a

    const/16 v1, 0x10

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43209
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/R3;->A07(Ljava/util/Map;)V

    .line 43210
    return-void
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R3;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x50t
        0x51t
        0x51t
        0x4at
        0x4bt
        0x7at
        0x4bt
        0x44t
        0x48t
        0x40t
        0x69t
        0x47t
        0x4et
        0x5dt
        0x4et
        0x47t
        0x74t
        0x48t
        0x44t
        0x46t
        0x5bt
        0x47t
        0x4et
        0x5ft
        0x4et
        0x75t
        0x7et
        0x74t
        0x4ft
        0x73t
        0x71t
        0x62t
        0x74t
        0x4ft
        0x63t
        0x78t
        0x7ft
        0x67t
        0x4ft
        0x65t
        0x60t
        0x34t
        0x27t
        0x34t
        0x3ft
        0x25t
        0xet
        0x25t
        0x28t
        0x21t
        0x34t
        0x5at
        0x4dt
        0x4ct
        0x4ct
        0x57t
        0x56t
        0x67t
        0x5bt
        0x54t
        0x51t
        0x5bt
        0x53t
        0x60t
        0x73t
        0x60t
        0x6bt
        0x71t
        0x5at
        0x60t
        0x7dt
        0x71t
        0x77t
        0x64t
        0x60t
        0x66t
        0x6at
        0x62t
        0x58t
        0x6bt
        0x68t
        0x66t
        0x63t
        0x46t
        0x4ft
        0x5ct
        0x4ft
        0x46t
        0x75t
        0x44t
        0x4bt
        0x47t
        0x4ft
        0x75t
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 43211
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43212
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x54

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43213
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43214
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0xe

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43215
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Nz;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43216
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/R3;->A07(Ljava/util/Map;)V

    .line 43217
    return-void
.end method

.method private A06(Ljava/lang/String;FF)V
    .locals 6

    .prologue
    .line 43218
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43219
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43220
    const/16 v2, 0x5e

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43221
    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43222
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43223
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43224
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Nz;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43225
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/R3;->A07(Ljava/util/Map;)V

    .line 43226
    return-void
.end method

.method private A07(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43227
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A06:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43228
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R3;->A02:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R3;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A4Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43229
    return-void
.end method


# virtual methods
.method public initializeLogging(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43230
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A07:Z

    if-nez v0, :cond_0

    .line 43231
    :goto_0
    return-void

    .line 43232
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:Ljava/lang/String;

    .line 43233
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R3;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public logButtonClick(Ljava/lang/String;FF)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43234
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A07:Z

    if-nez v0, :cond_0

    .line 43235
    :goto_0
    return-void

    .line 43236
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/R3;->A06(Ljava/lang/String;FF)V

    goto :goto_0
.end method

.method public logEndCardShowUp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43237
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A07:Z

    if-nez v0, :cond_0

    .line 43238
    :goto_0
    return-void

    .line 43239
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R3;->A03()V

    goto :goto_0
.end method

.method public logGameLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43240
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A07:Z

    if-nez v0, :cond_0

    .line 43241
    :goto_0
    return-void

    .line 43242
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R3;->A01()V

    goto :goto_0
.end method

.method public logLevelComplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43243
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A07:Z

    if-nez v0, :cond_0

    .line 43244
    :goto_0
    return-void

    .line 43245
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/R3;->A05(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCTAClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43246
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R3;->A02()V

    .line 43247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A04:Lcom/facebook/ads/redexgen/X/RK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->A08()V

    .line 43248
    return-void
.end method
