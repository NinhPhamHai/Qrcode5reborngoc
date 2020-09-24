.class Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;
.super Ljava/lang/Object;
.source "GooglePlayServicesAdRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GoogleStaticNativeViewHolder"
.end annotation


# static fields
.field private static final EMPTY_VIEW_HOLDER:Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;


# instance fields
.field mAdChoicesIconContainer:Landroid/widget/FrameLayout;

.field mAdvertiserTextView:Landroid/widget/TextView;

.field mCallToActionView:Landroid/widget/TextView;

.field mIconImageView:Landroid/widget/ImageView;

.field mMainView:Landroid/view/View;

.field mMediaView:Lcom/mopub/nativeads/MediaLayout;

.field mPriceTextView:Landroid/widget/TextView;

.field mPrivacyInformationIconImageView:Landroid/widget/ImageView;

.field mStarRatingTextView:Landroid/widget/TextView;

.field mStoreTextView:Landroid/widget/TextView;

.field mTextView:Landroid/widget/TextView;

.field mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 258
    new-instance v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    invoke-direct {v0}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->EMPTY_VIEW_HOLDER:Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/MediaViewBinder;)Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;
    .locals 3

    .line 265
    new-instance v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    invoke-direct {v0}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;-><init>()V

    .line 266
    iput-object p0, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMainView:Landroid/view/View;

    .line 268
    :try_start_0
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->titleId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 269
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->textId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTextView:Landroid/widget/TextView;

    .line 270
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->callToActionId:I

    .line 271
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mCallToActionView:Landroid/widget/TextView;

    .line 273
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->iconImageId:I

    .line 274
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mIconImageView:Landroid/widget/ImageView;

    .line 275
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->privacyInformationIconImageId:I

    .line 276
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mPrivacyInformationIconImageView:Landroid/widget/ImageView;

    .line 277
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->mediaLayoutId:I

    .line 278
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/MediaLayout;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMediaView:Lcom/mopub/nativeads/MediaLayout;

    .line 279
    iget-object p1, p1, Lcom/mopub/nativeads/MediaViewBinder;->extras:Ljava/util/Map;

    const-string v1, "key_star_rating"

    .line 280
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mStarRatingTextView:Landroid/widget/TextView;

    :cond_0
    const-string v1, "key_advertiser"

    .line 285
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdvertiserTextView:Landroid/widget/TextView;

    :cond_1
    const-string v1, "key_store"

    .line 290
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mStoreTextView:Landroid/widget/TextView;

    :cond_2
    const-string v1, "key_price"

    .line 294
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mPriceTextView:Landroid/widget/TextView;

    :cond_3
    const-string v1, "ad_choices_container"

    .line 299
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    .line 306
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Could not cast from id in ViewBinder to expected View type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 308
    sget-object p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->EMPTY_VIEW_HOLDER:Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    return-object p0
.end method
