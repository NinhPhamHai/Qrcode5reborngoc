.class public final Lcom/facebook/ads/redexgen/X/Q3;
.super Lcom/facebook/ads/redexgen/X/9X;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q3;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 0

    .prologue
    .line 41262
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9X;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q3;->A01:[B

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

    add-int/lit8 v0, v0, -0x1e

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q3;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x68t
        -0x6dt
        -0x6ct
        -0x62t
        0x78t
        -0x63t
        -0x5dt
        -0x6ct
        -0x5ft
        -0x5et
        -0x5dt
        -0x68t
        -0x5dt
        -0x70t
        -0x65t
        0x74t
        -0x5bt
        -0x6ct
        -0x63t
        -0x5dt
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Kc;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 41263
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41264
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A03(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 41265
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A09(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0N()V

    .line 41266
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A09(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0J()V

    .line 41267
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QD;->A0Q(Lcom/facebook/ads/redexgen/X/QD;Z)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 41268
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Kc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41269
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A0M(Lcom/facebook/ads/redexgen/X/QD;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 41270
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A03(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    const/16 v0, 0x9

    goto :goto_0

    .line 41271
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Kc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A07(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A03(Lcom/facebook/ads/redexgen/X/Kc;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 41272
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A07(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 41273
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 41274
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q3;->A02(Lcom/facebook/ads/redexgen/X/Kc;)V

    return-void
.end method
