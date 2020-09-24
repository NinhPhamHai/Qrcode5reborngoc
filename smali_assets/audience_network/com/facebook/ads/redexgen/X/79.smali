.class public final Lcom/facebook/ads/redexgen/X/79;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeInfo"
.end annotation


# static fields
.field private static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/8G;

.field public A05:Lcom/facebook/ads/redexgen/X/8G;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/79;->A01()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11717
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/79;->A05:Lcom/facebook/ads/redexgen/X/8G;

    .line 11718
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/8G;

    .line 11719
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8G;IIII)V
    .locals 0

    .prologue
    .line 11720
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/79;-><init>(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11721
    iput p3, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    .line 11722
    iput p4, p0, Lcom/facebook/ads/redexgen/X/79;->A01:I

    .line 11723
    iput p5, p0, Lcom/facebook/ads/redexgen/X/79;->A02:I

    .line 11724
    iput p6, p0, Lcom/facebook/ads/redexgen/X/79;->A03:I

    .line 11725
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A06:[B

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

    xor-int/lit8 v0, v0, 0x51

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

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/79;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x1at
        0x54t
        0x5ft
        0x4dt
        0x72t
        0x55t
        0x56t
        0x5et
        0x5ft
        0x48t
        0x7t
        0x78t
        0x53t
        0x5at
        0x55t
        0x5ct
        0x5et
        0x72t
        0x55t
        0x5dt
        0x54t
        0x40t
        0x54t
        0x57t
        0x5ft
        0x73t
        0x54t
        0x57t
        0x5ft
        0x5et
        0x49t
        0x6t
        0x5t
        0x9t
        0x4ft
        0x5bt
        0x46t
        0x44t
        0x71t
        0x14t
        0x19t
        0x15t
        0x41t
        0x5at
        0x6ct
        0x8t
        0x5t
        0x9t
        0x4ft
        0x5bt
        0x46t
        0x44t
        0x70t
        0x14t
        0x4t
        0x8t
        0x5ct
        0x47t
        0x70t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11726
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x15

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A05:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x21

    const/16 v1, 0x8

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x37

    const/4 v1, 0x6

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x29

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
