.class public Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;
.super Ljava/lang/Object;
.source "GooglePlayServicesAdRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADAPTER_NAME:Ljava/lang/String;

.field private static final ID_GOOGLE_NATIVE_VIEW:I = 0x3ea

.field private static final ID_WRAPPING_FRAME:I = 0x3e9

.field public static final VIEW_BINDER_KEY_ADVERTISER:Ljava/lang/String; = "key_advertiser"

.field public static final VIEW_BINDER_KEY_AD_CHOICES_ICON_CONTAINER:Ljava/lang/String; = "ad_choices_container"

.field public static final VIEW_BINDER_KEY_PRICE:Ljava/lang/String; = "key_price"

.field public static final VIEW_BINDER_KEY_STAR_RATING:Ljava/lang/String; = "key_star_rating"

.field public static final VIEW_BINDER_KEY_STORE:Ljava/lang/String; = "key_store"


# instance fields
.field private final mViewBinder:Lcom/mopub/nativeads/MediaViewBinder;

.field private final mViewHolderMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-class v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->ADAPTER_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/nativeads/MediaViewBinder;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewBinder:Lcom/mopub/nativeads/MediaViewBinder;

    .line 88
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static insertGoogleUnifiedAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;Landroid/view/View;Z)V
    .locals 7

    .line 134
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 136
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_1

    const/16 v0, 0x3ea

    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setId(I)V

    .line 140
    check-cast p1, Landroid/widget/FrameLayout;

    .line 141
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 149
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v2, v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 157
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 168
    :cond_1
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "Couldn\'t add Google native ad view. Wrapping view not found."

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private updateUnifiedAdview(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 2

    .line 187
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 188
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 189
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 190
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTextView:Landroid/widget/TextView;

    .line 191
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getText()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 192
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    .line 193
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMediaView:Lcom/mopub/nativeads/MediaLayout;

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMediaView:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v1}, Lcom/mopub/nativeads/MediaLayout;->removeAllViews()V

    .line 196
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMediaView:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/MediaLayout;->addView(Landroid/view/View;)V

    .line 197
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 200
    :cond_0
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mCallToActionView:Landroid/widget/TextView;

    .line 201
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 202
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mCallToActionView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 203
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mIconImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 205
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setImageView(Landroid/view/View;)V

    .line 206
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdvertiserTextView:Landroid/widget/TextView;

    .line 208
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 209
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdvertiserTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 212
    :cond_1
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 214
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 215
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdChoicesView(Lcom/google/android/gms/ads/formats/AdChoicesView;)V

    .line 221
    :cond_2
    iget-object p2, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mPrivacyInformationIconImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewBinder:Lcom/mopub/nativeads/MediaViewBinder;

    iget v1, v1, Lcom/mopub/nativeads/MediaViewBinder;->layoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e9

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 99
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v1, p2, v2

    const/4 v1, 0x1

    const-string v2, "Ad view created."

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewBinder:Lcom/mopub/nativeads/MediaViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/MediaViewBinder;)Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0, p2, v0, v1}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->updateUnifiedAdview(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    .line 117
    invoke-virtual {p2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->shouldSwapMargins()Z

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->insertGoogleUnifiedAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;Landroid/view/View;Z)V

    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0

    .line 229
    instance-of p1, p1, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    return p1
.end method
