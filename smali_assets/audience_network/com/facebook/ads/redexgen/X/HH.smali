.class public final Lcom/facebook/ads/redexgen/X/HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HK;->A0R()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HH;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0

    .prologue
    .line 27128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HH;->A01:[B

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

    add-int/lit8 v0, v0, -0x70

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

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HH;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x1ct
        0xft
        0x16t
        0x19t
        0x12t
        0xct
        0xft
        0x26t
        0x21t
        0x12t
        0x20t
        0xct
        0x1ft
        0x25t
        0x45t
        0x47t
        0x3at
        0x41t
        0x44t
        0x3dt
        0x37t
        0x3at
        0x51t
        0x4ct
        0x3dt
        0x4bt
        0x37t
        0x4ct
        0x50t
        0xft
        0xat
        0xft
        -0x4t
        0x7t
        -0x6t
        -0x3t
        0x14t
        0xft
        0x0t
        0xet
        -0x6t
        0xft
        0x13t
        0x5bt
        0x56t
        0x5bt
        0x48t
        0x53t
        0x46t
        0x49t
        0x60t
        0x5bt
        0x4ct
        0x5at
        0x46t
        0x59t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 27129
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x2c

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 27130
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/FH;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27131
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27132
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x1e

    const/16 v1, 0xe

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 27133
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/FH;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27134
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27135
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 27136
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/FH;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27137
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27138
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0xf

    const/16 v1, 0xf

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 27139
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/FH;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27140
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27141
    return-void
.end method
