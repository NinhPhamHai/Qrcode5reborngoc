.class public final Lcom/facebook/ads/redexgen/X/3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3u;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/2Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3u;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3t;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3u;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 5256
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3t;->A02:[B

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

    add-int/lit8 v0, v0, -0x6

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

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3t;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x15t
        -0x16t
        -0x32t
        -0x1ft
        -0xdt
        -0x23t
        -0x12t
        -0x20t
        -0x1ft
        -0x20t
        -0x2et
        -0x1bt
        -0x20t
        -0x1ft
        -0x15t
        -0x43t
        -0x20t
        -0x38t
        -0x15t
        -0x1dt
        -0x1dt
        -0x1bt
        -0x16t
        -0x1dt
        -0x3bt
        -0x17t
        -0x14t
        -0x12t
        -0x1ft
        -0x11t
        -0x11t
        -0x1bt
        -0x15t
        -0x16t
        0x60t
        0x73t
        -0x7bt
        0x6ft
        -0x80t
        0x72t
        0x73t
        0x72t
        0x2et
        0x64t
        0x77t
        0x72t
        0x73t
        0x7dt
        0x2et
        0x77t
        0x7bt
        0x7et
        -0x80t
        0x73t
        -0x7ft
        -0x7ft
        0x77t
        0x7dt
        0x7ct
        0x2et
        0x74t
        0x77t
        -0x80t
        0x73t
        0x72t
        0x63t
        0x60t
        -0x6dt
        -0x6et
        0x5et
        -0x6et
        0x66t
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final A5u()V
    .locals 1

    .prologue
    .line 5257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A05()V

    .line 5258
    return-void
.end method

.method public final A6A(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 1

    .prologue
    .line 5259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A06()V

    .line 5260
    return-void
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 1

    .prologue
    .line 5261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A07()V

    .line 5262
    return-void
.end method

.method public final A6C(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 1

    .prologue
    .line 5263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0D()V

    .line 5264
    return-void
.end method

.method public final A6D(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 2

    .prologue
    .line 5265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    .line 5267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3u;->A05(Lcom/facebook/ads/redexgen/X/3u;)V

    .line 5268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0G(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5269
    return-void
.end method

.method public final A6E(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3t;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x22

    const/16 v1, 0x1f

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3t;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0x8

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0E()V

    .line 5271
    return-void
.end method

.method public final A6F(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 1

    .prologue
    .line 5272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A08()V

    .line 5273
    return-void
.end method

.method public final A6G(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    .line 5274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    new-instance v2, Lcom/facebook/ads/redexgen/X/LU;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 5276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A0C()V

    .line 5278
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .prologue
    .line 5279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A09()V

    .line 5280
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .prologue
    .line 5281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0A()V

    .line 5282
    return-void
.end method
