.class public final Lcom/facebook/ads/redexgen/X/Ik;
.super Lcom/facebook/ads/redexgen/X/Lg;
.source ""


# static fields
.field private static A03:[B


# instance fields
.field private final A00:Landroid/widget/TextView;

.field private final A01:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/K0;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ik;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29614
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Landroid/content/Context;)V

    .line 29615
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(Lcom/facebook/ads/redexgen/X/Ik;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Lcom/facebook/ads/redexgen/X/1t;

    .line 29616
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A00:Landroid/widget/TextView;

    .line 29617
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ik;->A02:Ljava/lang/String;

    .line 29618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A00:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ik;->addView(Landroid/view/View;)V

    .line 29619
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ik;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 29620
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A00:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ik;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 29621
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ik;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 29622
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ik;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 29623
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object p0

    return-object p0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ik;->A03:[B

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

    xor-int/lit8 v0, v0, 0x1e

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

.method private A05(J)Ljava/lang/String;
    .locals 16

    move-object/from16 v8, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v12, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 29624
    const-wide/16 v1, 0x0

    move-wide/from16 v3, p1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29625
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v10, 0x0

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Ik;->A02:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v1, 0x12

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A04(III)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A04(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    .line 29626
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29627
    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 29628
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ik;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    .line 29629
    .local v8, "minutes":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    rem-long v0, v3, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    .line 29630
    .local v2, "seconds":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ik;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29631
    :pswitch_2
    const/4 v6, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A04(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 29632
    :pswitch_3
    const/16 v2, 0x1b

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A04(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 29633
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ik;J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29634
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ik;->A05(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static A07()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ik;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x34t
        0x36t
        0x60t
        0x3et
        0x21t
        0x34t
        0x36t
        0x60t
        0x5dt
        0x5dt
        0x74t
        0x63t
        0x6bt
        0x67t
        0x6ft
        0x68t
        0x6ft
        0x68t
        0x61t
        0x79t
        0x72t
        0x6ft
        0x6bt
        0x63t
        0x5bt
        0x5bt
        0x10t
        0x10t
        0x1at
        0x10t
        0x10t
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .prologue
    .line 29635
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A09()V

    .line 29636
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29637
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 29638
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .prologue
    .line 29639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29640
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->getVideoView()Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A06(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 29641
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A0A()V

    .line 29642
    return-void
.end method

.method public setCountdownTextColor(I)V
    .locals 1

    .prologue
    .line 29643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29644
    return-void
.end method
