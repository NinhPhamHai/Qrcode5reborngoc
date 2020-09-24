.class public final Lcom/facebook/ads/redexgen/X/35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/34;
    }
.end annotation


# static fields
.field private static A06:[B = null

.field private static final serialVersionUID:J = 0x4e149b77709aff1L


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/lang/String;

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/lang/String;

.field private final A04:Ljava/lang/String;

.field private final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/35;->A02()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/34;)V
    .locals 1

    .prologue
    .line 3978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3979
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A00(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Ljava/lang/String;

    .line 3980
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A01(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Ljava/lang/String;

    .line 3981
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A02(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Ljava/lang/String;

    .line 3982
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A03(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/lang/String;

    .line 3983
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A04(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Ljava/lang/String;

    .line 3984
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A05(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:Ljava/lang/String;

    .line 3985
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/34;Lcom/facebook/ads/redexgen/X/33;)V
    .locals 0

    .prologue
    .line 3986
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/34;)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/35;->A06:[B

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

    xor-int/lit8 v0, v0, 0x43

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

.method private static A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3987
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3988
    .local p1, "updatedString":Ljava/lang/String;
    const/16 v2, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A00(III)Ljava/lang/String;

    move-result-object p0

    .line 3989
    .local p0, "quantityString":Ljava/lang/String;
    if-lez p2, :cond_0

    .line 3990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3991
    :cond_0
    const/16 v2, 0xb

    const/16 v1, 0xa

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/35;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x64t
        0x72t
        0x75t
        0x75t
        0x62t
        0x69t
        0x64t
        0x7et
        0x7at
        0x6dt
        0x57t
        0x5dt
        0x59t
        0x4dt
        0x42t
        0x58t
        0x45t
        0x58t
        0x55t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A06(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
