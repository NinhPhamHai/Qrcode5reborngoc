.class public final Lcom/facebook/ads/redexgen/X/3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3f;->A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3e;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3f;)V
    .locals 0

    .prologue
    .line 4945
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3e;->A01:[B

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

    xor-int/lit8 v0, v0, 0x6a

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

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3e;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x25t
        0x38t
        0x3ft
        0x39t
        0x2et
        0x2at
        0x26t
        0x6bt
        0x22t
        0x26t
        0x3bt
        0x39t
        0x2et
        0x38t
        0x38t
        0x22t
        0x24t
        0x25t
        0x6bt
        0x2dt
        0x22t
        0x39t
        0x2et
        0x2ft
        0x4t
        0x5t
        0x3t
        0x6t
        0x0t
        0x55t
        0x1t
        0x9t
        0x2ct
        0x2dt
        0xat
        0x2dt
        0x30t
        0x37t
        0x31t
        0x26t
        0x22t
        0x2et
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x2t
        0x27t
        0xft
        0x2ct
        0x24t
        0x24t
        0x2at
        0x2dt
        0x24t
        0xat
        0x2et
        0x33t
        0x31t
        0x26t
        0x30t
        0x30t
        0x2at
        0x2ct
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final A5U(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 1

    .prologue
    .line 4946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0D()V

    .line 4947
    return-void
.end method

.method public final A5V(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 2

    .prologue
    .line 4948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3f;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    .line 4949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3f;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3Z;->A0D:Z

    .line 4950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)V

    .line 4951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0G(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 4952
    return-void
.end method

.method public final A5W(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 5

    .prologue
    const/16 v2, 0x21

    const/16 v1, 0x22

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3e;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3e;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0E()V

    .line 4954
    return-void
.end method

.method public final A5X(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 1

    .prologue
    .line 4955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0C()V

    .line 4956
    return-void
.end method

.method public final A5Y(Lcom/facebook/ads/redexgen/X/23;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1i;->A0F(Landroid/view/View;)V

    .line 4958
    return-void
.end method

.method public final A5Z(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    .line 4959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    new-instance v2, Lcom/facebook/ads/redexgen/X/LU;

    .line 4960
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 4961
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(ILjava/lang/String;)V

    .line 4962
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 4963
    return-void
.end method
