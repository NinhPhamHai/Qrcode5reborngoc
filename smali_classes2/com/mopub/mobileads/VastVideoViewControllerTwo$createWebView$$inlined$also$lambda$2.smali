.class public final Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;
.super Landroid/webkit/WebViewClient;
.source "VastVideoViewControllerTwo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewControllerTwo;->createWebView(Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)Lcom/mopub/mobileads/VastWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mopub/mobileads/VastVideoViewControllerTwo$createWebView$1$2",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_createWebView$inlined:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

.field final synthetic this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;->$this_createWebView$inlined:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    .line 452
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getVastCompanionAdConfig$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
