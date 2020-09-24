.class public final Lcom/facebook/ads/redexgen/X/Pu;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Py;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Py;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pu;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Py;)V
    .locals 0

    .prologue
    .line 40945
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pu;->A01:[B

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

    xor-int/lit8 v0, v0, 0x5d

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pu;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x67t
        0x65t
        0x26t
        0x6et
        0x69t
        0x6bt
        0x6dt
        0x6at
        0x67t
        0x67t
        0x63t
        0x26t
        0x69t
        0x6ct
        0x7bt
        0x26t
        0x61t
        0x66t
        0x7ct
        0x6dt
        0x7at
        0x7bt
        0x7ct
        0x61t
        0x7ct
        0x61t
        0x69t
        0x64t
        0x26t
        0x61t
        0x65t
        0x78t
        0x7at
        0x6dt
        0x7bt
        0x7bt
        0x61t
        0x67t
        0x66t
        0x26t
        0x64t
        0x67t
        0x6ft
        0x6ft
        0x6dt
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v3, p0

    .prologue
    .line 40946
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Py;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Py;->A00(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40947
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 40948
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Py;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Py;->A00(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A05()V

    .line 40949
    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Py;

    .line 40950
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Py;->A04(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Py;

    .line 40951
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Py;->A00(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Py;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 40953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v2

    .line 40954
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Py;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Px;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Py;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4J(Ljava/lang/String;Ljava/util/Map;)V

    .line 40955
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40956
    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
