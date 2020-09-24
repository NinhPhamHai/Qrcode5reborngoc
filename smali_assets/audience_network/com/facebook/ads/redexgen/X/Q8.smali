.class public final Lcom/facebook/ads/redexgen/X/Q8;
.super Lcom/facebook/ads/redexgen/X/9T;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 0

    .prologue
    .line 41311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q8;->A01:[B

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

    xor-int/lit8 v0, v0, 0x55

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q8;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x24t
        0x29t
        0x28t
        0x22t
        0x4t
        0x23t
        0x39t
        0x28t
        0x3ft
        0x3et
        0x39t
        0x24t
        0x39t
        0x2ct
        0x21t
        0x8t
        0x3bt
        0x28t
        0x23t
        0x39t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 41312
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A0D(Lcom/facebook/ads/redexgen/X/QD;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41313
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41314
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/QD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A00(Lcom/facebook/ads/redexgen/X/QD;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMode(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 41315
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q8;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A07(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A0R(Lcom/facebook/ads/redexgen/X/LR;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 41316
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A07(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 41317
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q8;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41318
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/QD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 41319
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 41320
    check-cast p1, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q8;->A02(Lcom/facebook/ads/redexgen/X/LR;)V

    return-void
.end method
