.class public final Lcom/facebook/ads/redexgen/X/Tv;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebChromeClient"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ty;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 0

    .prologue
    .line 48118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ty;Lcom/facebook/ads/redexgen/X/Tp;)V
    .locals 0

    .prologue
    .line 48119
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tv;-><init>(Lcom/facebook/ads/redexgen/X/Ty;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .prologue
    .line 48120
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_0

    .line 48121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A02(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0O:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 48122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ty;->A08(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/To;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A0o:I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A04(ILjava/lang/String;)V

    .line 48123
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method
