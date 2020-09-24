.class public final Lcom/facebook/ads/redexgen/X/Tx;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebViewClient"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ty;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 0

    .prologue
    .line 48132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ty;Lcom/facebook/ads/redexgen/X/Tp;)V
    .locals 0

    .prologue
    .line 48133
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Lcom/facebook/ads/redexgen/X/Ty;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A02(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0S:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 48135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0O()V

    .line 48136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0L(Lcom/facebook/ads/redexgen/X/Ty;Z)Z

    .line 48137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0H(Lcom/facebook/ads/redexgen/X/Ty;)V

    .line 48138
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .prologue
    .line 48139
    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 48140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0O()V

    .line 48141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A02(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0R:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 48142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48143
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tx;
    :pswitch_0
    const-string v3, ""

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p3, Landroid/webkit/WebResourceError;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48144
    .local p0, "errorMessage":Ljava/lang/String;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tx;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A08(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/To;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A0q:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/To;->A04(ILjava/lang/String;)V

    .line 48145
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
