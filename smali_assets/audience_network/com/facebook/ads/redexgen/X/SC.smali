.class public final Lcom/facebook/ads/redexgen/X/SC;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SC;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44839
    .local p1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p2, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 44840
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/ref/WeakReference;

    .line 44841
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Ljava/lang/ref/WeakReference;

    .line 44842
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SC;->A02:[B

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

    add-int/lit8 v0, v0, -0x2a

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

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SC;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x6ct
        -0x5bt
        -0x66t
        -0x59t
        -0x66t
        -0x5bt
        -0x56t
        0x51t
        -0x61t
        -0x60t
        -0x5bt
        0x51t
        -0x69t
        -0x60t
        -0x5at
        -0x61t
        -0x6bt
        0x51t
        -0x5bt
        -0x60t
        0x51t
        -0x67t
        -0x6et
        -0x61t
        -0x6bt
        -0x63t
        -0x6at
        0x51t
        -0x7at
        -0x7dt
        0x7at
        0x5ft
        -0x50t
        -0x37t
        -0x3at
        -0x37t
        -0x36t
        -0x2et
        -0x37t
        0x7bt
        -0x40t
        -0x2dt
        -0x42t
        -0x40t
        -0x35t
        -0x31t
        -0x3ct
        -0x36t
        -0x37t
        0x7bt
        -0x36t
        -0x42t
        -0x42t
        -0x30t
        -0x33t
        -0x33t
        -0x40t
        -0x41t
        0x7bt
        -0x2et
        -0x3dt
        -0x40t
        -0x37t
        0x7bt
        -0x31t
        -0x33t
        -0x2ct
        -0x3ct
        -0x37t
        -0x3et
        0x7bt
        -0x31t
        -0x36t
        0x7bt
        -0x3dt
        -0x44t
        -0x37t
        -0x41t
        -0x39t
        -0x40t
        0x7bt
        -0x50t
        -0x53t
        -0x5ct
        -0x77t
        -0x5bt
        -0x4et
        -0x58t
        -0x4at
        -0x4dt
        -0x53t
        -0x58t
        0x72t
        -0x53t
        -0x4et
        -0x48t
        -0x57t
        -0x4et
        -0x48t
        0x72t
        -0x5bt
        -0x59t
        -0x48t
        -0x53t
        -0x4dt
        -0x4et
        0x72t
        -0x66t
        -0x73t
        -0x77t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44843
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/PS;->A5w(Ljava/lang/String;)V

    .line 44846
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 44847
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/PS;->A5y(Ljava/lang/String;)V

    .line 44850
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 44851
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 44852
    .local v4, "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SD;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44853
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x56

    const/16 v1, 0x1a

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44854
    .local p2, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44855
    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44856
    :catch_0
    move-exception v4

    .line 44857
    .local p0, "anfe":Landroid/content/ActivityNotFoundException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SD;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 44858
    :catch_1
    move-exception v4

    .line 44859
    .local p1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SD;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21

    const/16 v1, 0x35

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44860
    .end local p0    # "anfe":Landroid/content/ActivityNotFoundException;
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .end local p2    # "intent":Landroid/content/Intent;
    :goto_1
    return v0
.end method
