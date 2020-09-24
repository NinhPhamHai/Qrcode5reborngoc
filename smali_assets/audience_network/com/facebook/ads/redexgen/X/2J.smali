.class public final Lcom/facebook/ads/redexgen/X/2J;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2K;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2J;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2K;)V
    .locals 0

    .prologue
    .line 2998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2J;->A00:Lcom/facebook/ads/redexgen/X/2K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2J;->A01:[B

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

    add-int/lit8 v0, v0, -0x4

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

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2J;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x7bt
        -0x7et
        -0x6at
        -0x77t
        -0x7bt
        -0x69t
        0x40t
        -0x7ft
        -0x74t
        -0x6et
        -0x7bt
        -0x7ft
        -0x7ct
        -0x67t
        0x40t
        -0x7ct
        -0x7bt
        -0x6dt
        -0x6ct
        -0x6et
        -0x71t
        -0x67t
        -0x7bt
        -0x7ct
        0x4ct
        0x40t
        -0x7dt
        -0x7ft
        -0x72t
        -0x72t
        -0x71t
        -0x6ct
        0x40t
        -0x7ft
        -0x7dt
        -0x6ct
        -0x77t
        -0x6at
        -0x7ft
        -0x6ct
        -0x7bt
        -0x68t
        -0x71t
        -0x5ct
        -0x71t
        -0x5ft
        -0x6ft
        -0x60t
        -0x69t
        -0x62t
        -0x5et
        0x68t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 6

    move-object v4, p0

    .prologue
    .line 2999
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2J;->A00:Lcom/facebook/ads/redexgen/X/2K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(Lcom/facebook/ads/redexgen/X/2K;)Lcom/facebook/ads/redexgen/X/Oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oq;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3000
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2J;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2J;->A00:Lcom/facebook/ads/redexgen/X/2K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(Lcom/facebook/ads/redexgen/X/2K;)Lcom/facebook/ads/redexgen/X/Oq;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2J;->A00:Lcom/facebook/ads/redexgen/X/2K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2K;->A00(Lcom/facebook/ads/redexgen/X/2K;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Oq;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3001
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2K;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3002
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
