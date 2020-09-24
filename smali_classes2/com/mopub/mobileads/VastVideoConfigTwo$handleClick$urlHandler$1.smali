.class public final Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;
.super Ljava/lang/Object;
.source "VastVideoConfigTwo.kt"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoConfigTwo;->handleClick(Landroid/content/Context;ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastVideoConfigTwo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastVideoConfigTwo.kt\ncom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1\n*L\n1#1,671:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1",
        "Lcom/mopub/common/UrlHandler$ResultActions;",
        "urlHandlingFailed",
        "",
        "url",
        "",
        "lastFailedUrlAction",
        "Lcom/mopub/common/UrlAction;",
        "urlHandlingSucceeded",
        "urlAction",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $requestCode:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/mopub/mobileads/VastVideoConfigTwo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoConfigTwo;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;->this$0:Lcom/mopub/mobileads/VastVideoConfigTwo;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;->$requestCode:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lastFailedUrlAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 7

    const-string v0, "it in your AndroidManifest.xml?"

    const-string v1, " not found. Did you declare "

    const-string v2, "Activity "

    const-string v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "urlAction"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v3, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    if-ne p2, v3, :cond_2

    .line 416
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "URL"

    .line 418
    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;->this$0:Lcom/mopub/mobileads/VastVideoConfigTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDspCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mopub-dsp-creative-id"

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-class p1, Lcom/mopub/common/MoPubBrowser;

    .line 423
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;->$context:Landroid/content/Context;

    .line 422
    invoke-static {v3, p1, p2}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 426
    :try_start_0
    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;->$context:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_1

    .line 427
    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;->$requestCode:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 430
    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;->$context:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;->$requestCode:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, p2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p2, "Activity context requires a requestCode"

    .line 427
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    .line 432
    :cond_1
    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoConfigTwo$handleClick$urlHandler$1;->$context:Landroid/content/Context;

    invoke-static {v5, p2}, Lcom/mopub/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast p2, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 440
    invoke-static {p2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 436
    :catch_1
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast p2, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 435
    invoke-static {p2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
