.class public final Lcom/facebook/ads/redexgen/X/OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupingLineProcessor"
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private A00:I

.field private A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A02:Lcom/facebook/ads/redexgen/X/OB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OE;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OB;)V
    .locals 0

    .prologue
    .line 37786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OE;->A02:Lcom/facebook/ads/redexgen/X/OB;

    .line 37788
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OE;->A03:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01()V
    .locals 5

    .prologue
    .line 37789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37790
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OE;->A02:Lcom/facebook/ads/redexgen/X/OB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/OB;->A6e(Ljava/lang/String;)V

    .line 37791
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A01:Ljava/lang/String;

    .line 37792
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:I

    .line 37793
    :cond_0
    return-void
.end method

.method private static A02()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OE;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x6at
        0x64t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final A6e(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37794
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OI;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37795
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OE;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OE;->A01()V

    .line 37796
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/OE;->A01:Ljava/lang/String;

    .line 37797
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/OE;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 37798
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OE;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/OE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/OE;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 37799
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/OE;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OI;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37800
    .local v2, "filtered":Ljava/lang/String;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37801
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/OE;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OE;->A01()V

    .line 37802
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OE;->A02:Lcom/facebook/ads/redexgen/X/OB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/OB;->A6e(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37803
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 37804
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OE;->A01()V

    .line 37805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A02:Lcom/facebook/ads/redexgen/X/OB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OB;->flush()V

    .line 37806
    return-void
.end method
