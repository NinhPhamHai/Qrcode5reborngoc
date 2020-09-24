.class public final Lcom/facebook/ads/redexgen/X/Qq;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qr;->A02(Lcom/facebook/ads/redexgen/X/K0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qr;I)V
    .locals 0

    .prologue
    .line 42298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A01:Lcom/facebook/ads/redexgen/X/Qr;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qq;->A02:[B

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

    add-int/lit8 v0, v0, -0x61

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x20t
        -0x2ft
        -0x2ft
        -0x30t
        -0x23t
        -0x2ct
        -0x27t
        -0x2et
        -0x75t
        -0x2ct
        -0x27t
        -0x31t
        -0x30t
        -0x2ft
        -0x2ct
        -0x27t
        -0x2ct
        -0x21t
        -0x30t
        -0x29t
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 42299
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qq;->A01:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42300
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qq;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qq;->A01:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A03(Lcom/facebook/ads/redexgen/X/Qx;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42301
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qq;->A01:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0d(Lcom/facebook/ads/redexgen/X/Qx;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 42302
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qq;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qq;->A01:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A02:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qq;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qq;->A01:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42303
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getCurrentPositionInMillis()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Qq;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 42304
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
