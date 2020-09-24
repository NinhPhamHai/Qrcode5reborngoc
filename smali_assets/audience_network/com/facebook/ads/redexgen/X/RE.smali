.class public final Lcom/facebook/ads/redexgen/X/RE;
.super Lcom/facebook/ads/redexgen/X/9P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RE;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RJ;)V
    .locals 0

    .prologue
    .line 43490
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9P;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RE;->A01:[B

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

    add-int/lit8 v0, v0, -0x39

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/RE;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x42t
        -0x47t
        -0x46t
        -0x3ct
        -0x62t
        -0x3dt
        -0x37t
        -0x46t
        -0x39t
        -0x38t
        -0x37t
        -0x42t
        -0x37t
        -0x4at
        -0x3ft
        -0x66t
        -0x35t
        -0x46t
        -0x3dt
        -0x37t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 4

    .prologue
    .line 43491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RJ;->A01(Lcom/facebook/ads/redexgen/X/RJ;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 43492
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 43493
    check-cast p1, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RE;->A02(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method
