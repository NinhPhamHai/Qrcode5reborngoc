.class public final Lcom/facebook/ads/redexgen/X/SB;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebChromeClientImpl"
.end annotation


# instance fields
.field private final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;"
        }
    .end annotation
.end field

.field private final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/S8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
            "Lcom/facebook/ads/redexgen/X/S8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44818
    .local p1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p2, "timingLogger":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserTimingLogger;>;"
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 44819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Ljava/lang/ref/WeakReference;

    .line 44820
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SB;->A01:Ljava/lang/ref/WeakReference;

    .line 44821
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 44822
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    .line 44823
    .local v3, "message":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44824
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SB;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S8;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/S8;->A04(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 44825
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SB;->A01:Ljava/lang/ref/WeakReference;

    .line 44826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44827
    :pswitch_2
    check-cast p1, Landroid/webkit/ConsoleMessage;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 44828
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 44829
    invoke-super {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 44830
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44831
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44832
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S8;->A03()V

    const/4 v0, 0x3

    goto :goto_0

    .line 44833
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/PS;->A66(I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44834
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44835
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/PS;->A68(Ljava/lang/String;)V

    .line 44838
    :cond_0
    return-void
.end method
