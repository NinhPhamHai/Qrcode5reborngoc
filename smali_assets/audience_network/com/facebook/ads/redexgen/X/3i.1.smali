.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3j;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/2S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3j;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3j;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4999
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3i;->A02:[B

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

    add-int/lit8 v0, v0, -0x23

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

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6bt
        -0x6dt
        -0x6at
        -0x3dt
        -0x3at
        -0x39t
        -0x3et
        -0x67t
        -0x55t
        -0x56t
        -0x7bt
        -0x56t
        -0x50t
        -0x5ft
        -0x52t
        -0x51t
        -0x50t
        -0x5bt
        -0x50t
        -0x5bt
        -0x63t
        -0x58t
        -0x78t
        -0x55t
        -0x5dt
        -0x5dt
        -0x5bt
        -0x56t
        -0x5dt
        -0x7bt
        -0x57t
        -0x54t
        -0x52t
        -0x5ft
        -0x51t
        -0x51t
        -0x5bt
        -0x55t
        -0x56t
        -0x6ct
        -0x47t
        -0x41t
        -0x50t
        -0x43t
        -0x42t
        -0x41t
        -0x4ct
        -0x41t
        -0x4ct
        -0x54t
        -0x49t
        0x6bt
        -0x4ct
        -0x48t
        -0x45t
        -0x43t
        -0x50t
        -0x42t
        -0x42t
        -0x4ct
        -0x46t
        -0x47t
        0x6bt
        -0x4ft
        -0x4ct
        -0x43t
        -0x50t
        -0x51t
        -0x3ft
        -0x1ct
        -0x1ft
        -0x10t
        -0xct
        -0x1bt
        -0xet
        -0x60t
        -0x17t
        -0xdt
        -0x60t
        -0x12t
        -0xbt
        -0x14t
        -0x14t
        -0x60t
        -0x11t
        -0x12t
        -0x60t
        -0x14t
        -0x11t
        -0x1ft
        -0x1ct
        -0x37t
        -0x12t
        -0xct
        -0x1bt
        -0xet
        -0xdt
        -0xct
        -0x17t
        -0xct
        -0x17t
        -0x1ft
        -0x14t
        -0x3ft
        -0x1ct
        -0x17t
        -0x8t
        -0xft
        -0x5ft
        -0x52t
        -0x5ct
        -0x4et
        -0x51t
        -0x57t
        -0x5ct
        0x6et
        -0x57t
        -0x52t
        -0x4ct
        -0x5bt
        -0x52t
        -0x4ct
        0x6et
        -0x5ft
        -0x5dt
        -0x4ct
        -0x57t
        -0x51t
        -0x52t
        0x6et
        -0x6at
        -0x77t
        -0x7bt
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final A5a(Lcom/facebook/ads/redexgen/X/26;Ljava/lang/String;Z)V
    .locals 6

    move-object v4, p0

    .prologue
    .line 5000
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0D()V

    .line 5001
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5002
    :pswitch_0
    check-cast v3, Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x7

    goto :goto_0

    .line 5003
    :pswitch_1
    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .local v4, "clickUrlDefined":Z
    :pswitch_2
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 5004
    .end local v4    # "clickUrlDefined":Z
    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 5005
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x6c

    const/16 v1, 0x1a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5006
    .local p1, "intent":Landroid/content/Intent;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 5007
    :pswitch_5
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 5008
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p2, Ljava/lang/String;

    check-cast v3, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5009
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 5010
    .end local p1    # "intent":Landroid/content/Intent;
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public final A5b(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 1

    .prologue
    .line 5011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A02()V

    .line 5012
    return-void
.end method

.method public final A5c(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 1

    .prologue
    .line 5013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A04()V

    .line 5014
    return-void
.end method

.method public final A5d(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 5015
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5016
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/26;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5017
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5018
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    .line 5019
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02(Lcom/facebook/ads/redexgen/X/3j;)V

    .line 5020
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0G(Lcom/facebook/ads/redexgen/X/1h;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5021
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    const/16 v2, 0x69

    const/4 v1, 0x3

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x44

    const/16 v1, 0x25

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 5022
    const/16 v0, 0x7d4

    .line 5023
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 5024
    invoke-virtual {v7, p1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A5e(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5025
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A5e(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/AdError;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 5026
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5027
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A0C()V

    const/4 v0, 0x5

    goto :goto_0

    .line 5028
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p2, Lcom/facebook/ads/AdError;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    new-instance v2, Lcom/facebook/ads/redexgen/X/LU;

    .line 5029
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(ILjava/lang/String;)V

    .line 5030
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5031
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5032
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5033
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5034
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A5f(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/16 v1, 0x1f

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x27

    const/16 v1, 0x1d

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0E()V

    .line 5036
    return-void
.end method

.method public final A5g()V
    .locals 1

    .prologue
    .line 5037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A08()V

    .line 5038
    return-void
.end method

.method public final A5h()V
    .locals 1

    .prologue
    .line 5039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A06()V

    .line 5040
    return-void
.end method

.method public final A5i()V
    .locals 1

    .prologue
    .line 5041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A07()V

    .line 5042
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 1

    .prologue
    .line 5043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A00()V

    .line 5044
    return-void
.end method
