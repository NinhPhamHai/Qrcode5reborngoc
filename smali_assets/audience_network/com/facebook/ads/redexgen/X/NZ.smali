.class public final Lcom/facebook/ads/redexgen/X/NZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NZ;->A03()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "PR:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/AsyncTask",
            "<TP;TPR;TR;>;[TP;)",
            "Landroid/os/AsyncTask",
            "<TP;TPR;TR;>;"
        }
    .end annotation

    .prologue
    .line 36895
    .local v1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<TP;TPR;TR;>;"
    .local v0, "params":[Ljava/lang/Object;, "[TP;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36896
    :pswitch_0
    check-cast p1, Landroid/os/AsyncTask;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x3

    goto :goto_0

    .line 36897
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast p1, Landroid/os/AsyncTask;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36898
    :pswitch_2
    check-cast p1, Landroid/os/AsyncTask;

    check-cast p1, Landroid/os/AsyncTask;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NZ;->A00:[B

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

    add-int/lit8 v0, v0, -0x5e

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

.method public static A02()V
    .locals 3

    .prologue
    .line 36899
    :try_start_0
    const/16 v2, 0x1e

    const/16 v1, 0x14

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36900
    :catch_0
    return-void
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        -0x8t
        0x34t
        0x39t
        0x43t
        0x40t
        0x3ct
        0x31t
        0x49t
        0x35t
        0x34t
        -0x10t
        0x36t
        0x3ft
        0x42t
        -0x10t
        0x44t
        0x35t
        0x43t
        0x44t
        -0x10t
        0x31t
        0x34t
        0x43t
        -0x10t
        0x3ft
        0x3et
        0x3ct
        0x49t
        -0x7t
        0x2ft
        0x3ct
        0x32t
        0x40t
        0x3dt
        0x37t
        0x32t
        -0x4t
        0x3dt
        0x41t
        -0x4t
        0xft
        0x41t
        0x47t
        0x3ct
        0x31t
        0x22t
        0x2ft
        0x41t
        0x39t
    .end array-data
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36901
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p0, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x72

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/NZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36903
    :cond_0
    return-void
.end method
