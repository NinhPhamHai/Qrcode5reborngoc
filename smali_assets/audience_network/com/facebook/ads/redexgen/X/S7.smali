.class public final Lcom/facebook/ads/redexgen/X/S7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/S6;
    }
.end annotation


# static fields
.field private static A08:[B


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S7;->A01()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJJJJJ)V
    .locals 0

    .prologue
    .line 44724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S7;->A07:Ljava/lang/String;

    .line 44726
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/S7;->A01:J

    .line 44727
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/S7;->A03:J

    .line 44728
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/S7;->A04:J

    .line 44729
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/S7;->A00:J

    .line 44730
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/S7;->A05:J

    .line 44731
    iput-wide p12, p0, Lcom/facebook/ads/redexgen/X/S7;->A02:J

    .line 44732
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/S7;->A06:J

    .line 44733
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/S5;)V
    .locals 0

    .prologue
    .line 44734
    invoke-direct/range {p0 .. p15}, Lcom/facebook/ads/redexgen/X/S7;-><init>(Ljava/lang/String;JJJJJJJ)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S7;->A08:[B

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

    add-int/lit8 v0, v0, -0x21

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

    const/16 v0, 0x79

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S7;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x38t
        -0x35t
        -0x43t
        -0x40t
        -0x45t
        -0x31t
        -0x30t
        -0x43t
        -0x32t
        -0x30t
        -0x45t
        -0x37t
        -0x31t
        -0x61t
        -0x68t
        -0x5bt
        -0x65t
        -0x5dt
        -0x64t
        -0x57t
        -0x6at
        -0x55t
        -0x60t
        -0x5ct
        -0x64t
        -0x6at
        -0x5ct
        -0x56t
        -0x1et
        -0x2ct
        -0x1et
        -0x1et
        -0x28t
        -0x22t
        -0x23t
        -0x32t
        -0x2bt
        -0x28t
        -0x23t
        -0x28t
        -0x1et
        -0x29t
        -0x32t
        -0x24t
        -0x1et
        -0x69t
        -0x76t
        -0x68t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x68t
        -0x76t
        -0x7ct
        -0x76t
        -0x6dt
        -0x77t
        -0x7ct
        -0x6et
        -0x68t
        -0x1at
        -0x17t
        -0x25t
        -0x22t
        -0x27t
        -0x20t
        -0x1dt
        -0x18t
        -0x1dt
        -0x13t
        -0x1et
        -0x27t
        -0x19t
        -0x13t
        -0xdt
        -0x8t
        -0xdt
        -0x2t
        -0xdt
        -0x15t
        -0xat
        -0x17t
        -0x1t
        -0x4t
        -0xat
        -0x61t
        -0x56t
        -0x58t
        -0x66t
        -0x62t
        -0x56t
        -0x57t
        -0x51t
        -0x60t
        -0x57t
        -0x51t
        -0x66t
        -0x59t
        -0x56t
        -0x64t
        -0x61t
        -0x60t
        -0x61t
        -0x66t
        -0x58t
        -0x52t
        -0x19t
        -0x29t
        -0x1at
        -0x1dt
        -0x20t
        -0x20t
        -0x2dt
        -0x1at
        -0x27t
        -0x2bt
        -0x28t
        -0x13t
        -0x2dt
        -0x1ft
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44735
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 44736
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x4a

    const/16 v1, 0xb

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A07:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44737
    const/16 v2, 0xd

    const/16 v1, 0xf

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44738
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44739
    const/16 v2, 0x2d

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44740
    const/16 v2, 0x55

    const/16 v1, 0x15

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44741
    const/16 v2, 0x6a

    const/16 v1, 0xf

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44742
    const/16 v2, 0x3c

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44743
    const/16 v2, 0x1c

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44744
    return-object v3
.end method
