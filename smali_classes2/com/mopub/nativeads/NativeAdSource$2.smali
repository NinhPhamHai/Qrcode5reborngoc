.class Lcom/mopub/nativeads/NativeAdSource$2;
.super Ljava/lang/Object;
.source "NativeAdSource.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeAdSource;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/nativeads/NativeAdSource;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeAdSource;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 3

    .line 122
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mopub/nativeads/NativeAdSource;->mRequestInFlight:Z

    .line 126
    iget p1, p1, Lcom/mopub/nativeads/NativeAdSource;->mCurrentRetries:I

    sget-object v0, Lcom/mopub/nativeads/NativeAdSource;->RETRY_TIME_ARRAY_MILLISECONDS:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAdSource;->resetRetryTime()V

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAdSource;->updateRetryTime()V

    .line 132
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    iput-boolean v1, p1, Lcom/mopub/nativeads/NativeAdSource;->mRetryInFlight:Z

    .line 133
    invoke-static {p1}, Lcom/mopub/nativeads/NativeAdSource;->access$400(Lcom/mopub/nativeads/NativeAdSource;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeAdSource;->access$300(Lcom/mopub/nativeads/NativeAdSource;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAdSource;->getRetryTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeAdSource;->access$000(Lcom/mopub/nativeads/NativeAdSource;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/NativeAdSource;->mRequestInFlight:Z

    .line 108
    iget v1, v0, Lcom/mopub/nativeads/NativeAdSource;->mSequenceNumber:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mopub/nativeads/NativeAdSource;->mSequenceNumber:I

    .line 109
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAdSource;->resetRetryTime()V

    .line 111
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeAdSource;->access$100(Lcom/mopub/nativeads/NativeAdSource;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/mopub/nativeads/TimestampWrapper;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/TimestampWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {p1}, Lcom/mopub/nativeads/NativeAdSource;->access$100(Lcom/mopub/nativeads/NativeAdSource;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {p1}, Lcom/mopub/nativeads/NativeAdSource;->access$200(Lcom/mopub/nativeads/NativeAdSource;)Lcom/mopub/nativeads/NativeAdSource$AdSourceListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {p1}, Lcom/mopub/nativeads/NativeAdSource;->access$200(Lcom/mopub/nativeads/NativeAdSource;)Lcom/mopub/nativeads/NativeAdSource$AdSourceListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/nativeads/NativeAdSource$AdSourceListener;->onAdsAvailable()V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAdSource;->replenishCache()V

    return-void
.end method
