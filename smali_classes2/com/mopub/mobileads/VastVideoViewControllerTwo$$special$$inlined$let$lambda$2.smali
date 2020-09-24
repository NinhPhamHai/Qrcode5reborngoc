.class public final Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;
.super Landroid/webkit/WebViewClient;
.source "VastVideoViewControllerTwo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewControllerTwo;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/mopub/mobileads/VastVideoViewControllerTwo$10$1$2",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "mopub-sdk-base_release",
        "com/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$also$lambda$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $iconConfig$inlined:Lcom/mopub/mobileads/VastIconConfigTwo;

.field final synthetic this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastIconConfigTwo;Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;->$iconConfig$inlined:Lcom/mopub/mobileads/VastIconConfigTwo;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 249
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;->this$0:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p1, v0, p2, v1}, Lcom/mopub/mobileads/VastIconConfigTwo;->handleClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
