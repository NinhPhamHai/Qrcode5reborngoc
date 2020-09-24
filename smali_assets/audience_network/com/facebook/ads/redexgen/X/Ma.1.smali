.class public final Lcom/facebook/ads/redexgen/X/Ma;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/Mb;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/Mg;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/MV;"
    }
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/MU;

.field private A01:Lcom/facebook/ads/redexgen/X/Lt;

.field private A02:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ma;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MU;Lcom/facebook/ads/redexgen/X/Lt;)V
    .locals 0

    .prologue
    .line 35535
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ma;->A00:Lcom/facebook/ads/redexgen/X/MU;

    .line 35537
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ma;->A01:Lcom/facebook/ads/redexgen/X/Lt;

    .line 35538
    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 4

    .prologue
    .line 35539
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 35540
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 35541
    .local p1, "httpRequest":Lcom/facebook/ads/redexgen/X/Mb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->A00:Lcom/facebook/ads/redexgen/X/MU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MU;->A0I(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    goto :goto_0

    .line 35542
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ma;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35543
    :catch_0
    move-exception v0

    .line 35544
    .local p0, "e":Ljava/lang/Exception;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->A02:Ljava/lang/Exception;

    .line 35545
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ma;->cancel(Z)Z

    .line 35546
    const/4 v0, 0x0

    .end local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/Mb;
    :goto_0
    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ma;->A03:[B

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

    add-int/lit8 v0, v0, -0x55

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        0x1dt
        -0xat
        0x22t
        0x22t
        0x1et
        0x0t
        0x13t
        0x1ft
        0x23t
        0x13t
        0x21t
        0x22t
        0x2t
        0xft
        0x21t
        0x19t
        -0x32t
        0x22t
        0xft
        0x19t
        0x13t
        0x21t
        -0x32t
        0x13t
        0x26t
        0xft
        0x11t
        0x22t
        0x1at
        0x27t
        -0x32t
        0x1dt
        0x1ct
        0x13t
        -0x32t
        0xft
        0x20t
        0x15t
        0x23t
        0x1bt
        0x13t
        0x1ct
        0x22t
        -0x32t
        0x1dt
        0x14t
        -0x32t
        0x22t
        0x27t
        0x1et
        0x13t
        -0x32t
        -0xat
        0x22t
        0x22t
        0x1et
        0x0t
        0x13t
        0x1ft
        0x23t
        0x13t
        0x21t
        0x22t
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 1

    .prologue
    .line 35547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->A01:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lt;->A03(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 35548
    return-void
.end method


# virtual methods
.method public final A2z(Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 3

    .prologue
    .line 35549
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O8;->A01()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Mb;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35550
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35551
    check-cast p1, [Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ma;->A00([Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled()V
    .locals 2

    .prologue
    .line 35552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ma;->A01:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->A02:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A04(Ljava/lang/Exception;)V

    .line 35553
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35554
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ma;->A03(Lcom/facebook/ads/redexgen/X/Mg;)V

    return-void
.end method
