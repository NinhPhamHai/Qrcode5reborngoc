.class Lcom/mopub/mobileads/FacebookInterstitial$1;
.super Ljava/lang/Object;
.source "FacebookInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/FacebookInterstitial;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/FacebookInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/FacebookInterstitial;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial$1;->this$0:Lcom/mopub/mobileads/FacebookInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial$1;->this$0:Lcom/mopub/mobileads/FacebookInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/FacebookInterstitial;->access$000(Lcom/mopub/mobileads/FacebookInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->access$200()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, "Expiring unused Facebook Interstitial ad due to Facebook\'s 60-minute expiration policy."

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial$1;->this$0:Lcom/mopub/mobileads/FacebookInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/FacebookInterstitial;->access$000(Lcom/mopub/mobileads/FacebookInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 72
    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/FacebookInterstitial;->access$200()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 73
    invoke-virtual {v5}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v4, v3, v2

    .line 72
    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial$1;->this$0:Lcom/mopub/mobileads/FacebookInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FacebookInterstitial;->onInvalidate()V

    :cond_0
    return-void
.end method
