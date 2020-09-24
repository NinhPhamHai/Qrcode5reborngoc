.class public abstract Lcom/facebook/ads/redexgen/X/43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/42;


# static fields
.field public static A06:I

.field public static A07:I

.field private static A08:[B


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/3x;

.field public final A02:Lcom/facebook/ads/redexgen/X/4O;

.field public final A03:Lcom/facebook/ads/redexgen/X/4L;

.field public final A04:Ljava/lang/String;

.field private final A05:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/43;->A01()V

    const/4 v0, 0x0

    .line 5721
    sput v0, Lcom/facebook/ads/redexgen/X/43;->A07:I

    .line 5722
    sput v0, Lcom/facebook/ads/redexgen/X/43;->A06:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4F;)V
    .locals 2

    .prologue
    .line 5723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5724
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A04:Ljava/lang/String;

    .line 5725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    .line 5726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 5727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5728
    new-instance v0, Lcom/facebook/ads/redexgen/X/40;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/40;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    .line 5729
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/4O;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    .line 5730
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/43;->A05:Landroid/os/Handler;

    .line 5731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    invoke-interface {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A2t(Lcom/facebook/ads/redexgen/X/3x;Lcom/facebook/ads/redexgen/X/4O;)Lcom/facebook/ads/redexgen/X/4L;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/4L;

    .line 5732
    return-void

    .line 5733
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3y;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/3y;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    goto :goto_0
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/43;->A08:[B

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

    add-int/lit8 v0, v0, -0x54

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

    const/16 v0, 0x16d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/43;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x24t
        -0x26t
        -0x19t
        -0x33t
        -0x26t
        -0x26t
        -0x29t
        -0x26t
        -0x19t
        -0x2bt
        -0x33t
        -0x25t
        -0x25t
        -0x37t
        -0x31t
        -0x33t
        -0x19t
        -0x2dt
        -0x33t
        -0x1ft
        0x14t
        0x2at
        0x30t
        -0x25t
        0x1ft
        0x24t
        0x1ft
        0x29t
        -0x1et
        0x2ft
        -0x25t
        0x1et
        0x1ct
        0x27t
        0x27t
        -0x25t
        0x1ft
        0x20t
        0x2et
        0x2ft
        0x2dt
        0x2at
        0x34t
        -0x1dt
        -0x1ct
        -0x25t
        0x21t
        0x2at
        0x2dt
        -0x25t
        -0x4t
        0x1ft
        -0x25t
        0xat
        0x1dt
        0x25t
        0x20t
        0x1et
        0x2ft
        -0x17t
        -0x25t
        0xft
        0x23t
        0x24t
        0x2et
        -0x25t
        0x28t
        0x1ct
        0x34t
        -0x25t
        0x27t
        0x20t
        0x1ct
        0x1ft
        -0x25t
        0x2ft
        0x2at
        -0x25t
        0x27t
        0x20t
        0x1ct
        0x26t
        0x24t
        0x29t
        0x22t
        -0x25t
        0x28t
        0x20t
        0x28t
        0x2at
        0x2dt
        0x34t
        -0x17t
        -0x25t
        0xbt
        0x27t
        0x20t
        0x1ct
        0x2et
        0x20t
        -0x19t
        -0x25t
        0x1ct
        0x27t
        0x32t
        0x1ct
        0x34t
        0x2et
        -0x25t
        0x1et
        0x1ct
        0x27t
        0x27t
        -0x25t
        0x1ft
        0x20t
        0x2et
        0x2ft
        0x2dt
        0x2at
        0x34t
        -0x1dt
        -0x1ct
        -0x25t
        0x32t
        0x23t
        0x20t
        0x29t
        -0x25t
        0x34t
        0x2at
        0x30t
        -0x25t
        0x1ft
        0x2at
        0x29t
        -0x1et
        0x2ft
        -0x25t
        0x29t
        0x20t
        0x20t
        0x1ft
        -0x25t
        0x2ft
        0x23t
        0x24t
        0x2et
        -0x25t
        -0x4t
        0x1ft
        -0x25t
        0xat
        0x1dt
        0x25t
        0x20t
        0x1et
        0x2ft
        -0x25t
        0x1ct
        0x29t
        0x34t
        -0x25t
        0x28t
        0x2at
        0x2dt
        0x20t
        -0x17t
        0x13t
        0xft
        0xet
        0x42t
        0x31t
        0x36t
        0x32t
        0x3bt
        0x30t
        0x32t
        0x1bt
        0x32t
        0x41t
        0x44t
        0x3ct
        0x3ft
        0x38t
        0x15t
        0x1at
        0x20t
        0x2bt
        0x11t
        0x1et
        0x1et
        0x1bt
        0x1et
        0x2bt
        0xft
        0x1bt
        0x10t
        0x11t
        0x2bt
        0x17t
        0x11t
        0x25t
        -0x22t
        -0x13t
        -0x1at
        0x1at
        0x1bt
        0x19t
        0x26t
        0x8t
        0xbt
        0x26t
        0x10t
        0xbt
        0x26t
        0x12t
        0xct
        0x20t
        -0x11t
        0x1ct
        0x1ct
        0x19t
        0x1ct
        -0x36t
        0xet
        0x1ft
        0x1ct
        0x13t
        0x18t
        0x11t
        -0x36t
        0x1dt
        0xft
        0x18t
        0xet
        0x13t
        0x18t
        0x11t
        -0x36t
        0x16t
        0x19t
        0xbt
        0xet
        -0x36t
        0xdt
        0x19t
        0x17t
        0x17t
        0xbt
        0x18t
        0xet
        -0x35t
        0x9t
        0x31t
        0x28t
        0x30t
        0x25t
        0x2ct
        0x2et
        0x2bt
        0x1ft
        0x21t
        0x2ft
        0x2ft
        -0x24t
        0x2ft
        0x31t
        0x2ct
        0x2ct
        0x2bt
        0x2et
        0x30t
        -0x24t
        0x25t
        0x2ft
        -0x24t
        0x2bt
        0x22t
        0x22t
        -0x3dt
        -0x2at
        -0x31t
        -0x3bt
        -0x33t
        -0x3at
        -0x20t
        -0x3at
        -0x27t
        -0x2bt
        -0x2dt
        -0x3et
        -0x2ct
        -0x20t
        -0x34t
        -0x3at
        -0x26t
        0x30t
        0x37t
        0x2at
        0x0t
        0x14t
        0x25t
        0x1et
        0x18t
        0x25t
        -0x2dt
        0x19t
        0x1ct
        0x1ft
        0x18t
        -0x2dt
        0x21t
        0x22t
        0x27t
        -0x2dt
        0x16t
        0x25t
        0x18t
        0x14t
        0x27t
        0x18t
        0x17t
        -0x2dt
        0x14t
        0x19t
        0x27t
        0x18t
        0x25t
        -0x2dt
        -0x1at
        -0x2dt
        0x25t
        0x18t
        0x24t
        0x28t
        0x18t
        0x26t
        0x27t
        0x26t
        -0x1ft
        -0x60t
        -0x3ft
        -0x31t
        -0x30t
        -0x32t
        -0x35t
        -0x2bt
        0x7ct
        -0x2dt
        -0x43t
        -0x31t
        0x7ct
        -0x36t
        -0x35t
        -0x30t
        0x7ct
        -0x41t
        -0x43t
        -0x38t
        -0x38t
        -0x3ft
        -0x40t
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .prologue
    .line 5734
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 5735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/4L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/4L;->A2s(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    .line 5736
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A00:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5737
    .local p0, "e":Landroid/os/RemoteException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4O;->A08()V

    .line 5738
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/43;->A0A()V

    .line 5739
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    const/16 v2, 0xdc

    const/16 v1, 0x22

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    .line 5740
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void
.end method

.method public final A04()V
    .locals 8

    move-object v7, p0

    .prologue
    .line 5741
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5742
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/43;

    const/16 v2, 0xa9

    const/16 v1, 0x11

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0x94

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5743
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/43;->A09()V

    const/4 v0, 0x2

    goto :goto_0

    .line 5744
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/43;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    const/16 v2, 0xcc

    const/4 v1, 0x3

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A0N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0x156

    const/16 v1, 0x17

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 5745
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/43;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3x;->A3C()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/44;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 5746
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 5747
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4O;->A09(ILandroid/os/Bundle;)V

    .line 5749
    return-void
.end method

.method public final A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5750
    const/4 v0, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5751
    .local p0, "extraData":Landroid/os/Bundle;
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5752
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/internal/protocol/AdErrorType;

    check-cast v4, Landroid/os/Bundle;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 5753
    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 5754
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5755
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    check-cast v4, Landroid/os/Bundle;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5756
    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/43;

    check-cast p2, Lcom/facebook/ads/internal/protocol/AdErrorType;

    check-cast v4, Landroid/os/Bundle;

    const/16 v2, 0xba

    const/16 v1, 0x12

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5757
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/43;->A04:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/43;->A5o(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5758
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 5759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/4L;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->A3r(Landroid/os/Message;)V

    .line 5760
    return-void
.end method

.method public final A08(Landroid/content/Context;)Z
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 5761
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sForceIpc:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5762
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/43;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Landroid/content/Context;)Z

    move-result v2

    const/4 v0, 0x2

    goto :goto_0

    .line 5763
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/43;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 5764
    :pswitch_2
    sget v1, Lcom/facebook/ads/redexgen/X/43;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/43;->A06:I

    if-lez v1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 5765
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/43;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oo;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 5766
    :pswitch_4
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_OFF:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 5767
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A0v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 5768
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 5769
    :pswitch_7
    const/4 v2, 0x0

    .line 5770
    const/4 v0, 0x2

    goto :goto_0

    .line 5771
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/43;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    const/16 v3, 0x12a

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/PC;->A1K:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v3, 0x12d

    const/16 v1, 0x29

    const/16 v0, 0x5f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/PB;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 5772
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/43;

    const/4 v2, 0x0

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    const/16 v3, 0x12a

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/PC;->A1L:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v3, 0xfe

    const/16 v1, 0x1b

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/PB;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 5773
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 5774
    :pswitch_a
    const/4 v2, 0x0

    .line 5775
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 5776
    :pswitch_b
    sget v1, Lcom/facebook/ads/redexgen/X/43;->A07:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/43;->A07:I

    if-gtz v1, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 5777
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3g;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 5778
    :pswitch_d
    const/4 v2, 0x0

    .line 5779
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 5780
    :pswitch_e
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_ON:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5781
    :pswitch_f
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public final A5o(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5782
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 5783
    .local p1, "message":Landroid/os/Message;
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0xcf

    const/16 v1, 0xd

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5784
    if-eqz p3, :cond_0

    .line 5785
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x119

    const/16 v1, 0x11

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5786
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/41;

    invoke-direct {v1, p0, v4}, Lcom/facebook/ads/redexgen/X/41;-><init>(Lcom/facebook/ads/redexgen/X/43;Landroid/os/Message;)V

    .line 5787
    .local p0, "callbackApiRunnable":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5788
    return-void
.end method
