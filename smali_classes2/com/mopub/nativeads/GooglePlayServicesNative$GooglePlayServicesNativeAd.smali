.class Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
.super Lcom/mopub/nativeads/BaseNativeAd;
.source "GooglePlayServicesNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/GooglePlayServicesNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GooglePlayServicesNativeAd"
.end annotation


# instance fields
.field private mAdvertiser:Ljava/lang/String;

.field private mCallToAction:Ljava/lang/String;

.field private mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field private mIconImageUrl:Ljava/lang/String;

.field private mMainImageUrl:Ljava/lang/String;

.field private mMediaView:Ljava/lang/String;

.field private mPrice:Ljava/lang/String;

.field private mStarRating:Ljava/lang/Double;

.field private mStore:Ljava/lang/String;

.field private mSwapMargins:Z

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUnifiedNativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/mopub/nativeads/BaseNativeAd;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-void
.end method

.method static synthetic access$200(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->isValidUnifiedAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mUnifiedNativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object p0
.end method

.method static synthetic access$402(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mUnifiedNativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object p1
.end method

.method static synthetic access$500(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->preCacheImages(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->prepareUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method

.method private forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 2

    .line 518
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesAdapterConfiguration;->getNpaBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    return-void
.end method

.method private isValidAdChoicesPlacementExtra(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 552
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 558
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 559
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private isValidOrientationExtra(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 534
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 538
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 540
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private isValidUnifiedAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z
    .locals 2

    .line 573
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 575
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private preCacheImages(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 610
    new-instance v0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$3;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$3;-><init>(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)V

    invoke-static {p1, p2, v0}, Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    return-void
.end method

.method private prepareUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 2

    .line 642
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 643
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setTitle(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setText(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 655
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setStore(Ljava/lang/String;)V

    .line 659
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 660
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setPrice(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 590
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 591
    iget-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mUnifiedNativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->cancelUnconfirmedClick()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mUnifiedNativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mAdvertiser:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mCallToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mIconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mMainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaView()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mMediaView:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mStarRating:Ljava/lang/Double;

    return-object v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mStore:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mUnifiedNativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "swap_margins"

    .line 341
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 343
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 344
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mSwapMargins:Z

    .line 348
    :cond_0
    new-instance p2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 352
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const/4 v2, 0x0

    .line 355
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 357
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string v3, "orientation_preference"

    .line 360
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 361
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->isValidOrientationExtra(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 363
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 362
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_1
    const-string v3, "ad_choices_placement"

    .line 367
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 369
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 368
    invoke-direct {p0, v4}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->isValidAdChoicesPlacementExtra(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 371
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 370
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 374
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p2

    .line 376
    new-instance v3, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;

    invoke-direct {v3, p0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;-><init>(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Landroid/content/Context;)V

    .line 377
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$1;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$1;-><init>(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)V

    .line 411
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 453
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 455
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v0, "MoPub"

    .line 456
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    const-string v0, "contentUrl"

    .line 459
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 462
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_3
    const-string v0, "testDevices"

    .line 466
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 469
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 474
    :cond_4
    invoke-direct {p0, p2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 476
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    const-string v3, "tagForChildDirectedTreatment"

    .line 480
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    .line 483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 484
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_0

    .line 486
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_0

    .line 489
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :goto_0
    const-string v3, "tagForUnderAgeOfConsent"

    .line 494
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_8

    .line 497
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 498
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_1

    .line 500
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_1

    .line 503
    :cond_8
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 506
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p3

    .line 507
    invoke-static {p3}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 509
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 510
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 512
    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative;->access$000()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative;->access$100()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setAdvertiser(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mAdvertiser:Ljava/lang/String;

    return-void
.end method

.method public setCallToAction(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mCallToAction:Ljava/lang/String;

    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mIconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setMainImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mMainImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setMediaView(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mMediaView:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mPrice:Ljava/lang/String;

    return-void
.end method

.method public setStarRating(Ljava/lang/Double;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mStarRating:Ljava/lang/Double;

    return-void
.end method

.method public setStore(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mStore:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mText:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public shouldSwapMargins()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mSwapMargins:Z

    return v0
.end method
