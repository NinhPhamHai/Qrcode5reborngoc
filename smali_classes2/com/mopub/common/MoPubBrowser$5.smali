.class Lcom/mopub/common/MoPubBrowser$5;
.super Landroid/webkit/WebChromeClient;
.source "MoPubBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/MoPubBrowser;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/mopub/common/MoPubBrowser$5;->this$0:Lcom/mopub/common/MoPubBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/mopub/common/MoPubBrowser$5;->this$0:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mopub/common/MoPubBrowser;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/mopub/common/MoPubBrowser$5;->this$0:Lcom/mopub/common/MoPubBrowser;

    const-string v1, "Loading..."

    invoke-virtual {p1, v1}, Lcom/mopub/common/MoPubBrowser;->setTitle(Ljava/lang/CharSequence;)V

    .line 175
    :goto_0
    iget-object p1, p0, Lcom/mopub/common/MoPubBrowser$5;->this$0:Lcom/mopub/common/MoPubBrowser;

    invoke-static {p1}, Lcom/mopub/common/MoPubBrowser;->access$100(Lcom/mopub/common/MoPubBrowser;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge p1, v1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/mopub/common/MoPubBrowser$5;->this$0:Lcom/mopub/common/MoPubBrowser;

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p1, p2}, Lcom/mopub/common/MoPubBrowser;->setProgress(I)V

    :cond_1
    return-void
.end method
