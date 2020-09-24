.class public Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;
.super Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;
.source "GenerateTypeFilterHolder.java"

# interfaces
.implements Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;
.implements Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder<",
        "Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;",
        ">;",
        "Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;",
        "Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;"
    }
.end annotation


# instance fields
.field adView:Landroid/view/View;

.field detailTxt:Landroid/widget/TextView;

.field fl_adplaceholder:Landroid/widget/FrameLayout;

.field typeImg:Landroid/widget/ImageView;

.field typeTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090312

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f09026d

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->detailTxt:Landroid/widget/TextView;

    const v0, 0x7f09026e

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->typeTxt:Landroid/widget/TextView;

    const v0, 0x7f09007a

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->adView:Landroid/view/View;

    const v0, 0x7f09014c

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->fl_adplaceholder:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;II)V
    .locals 5

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    if-nez p2, :cond_0

    .line 56
    new-instance v0, Lcom/code4rox/adsmanager/MopubUtils;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/code4rox/adsmanager/MopubUtils;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->fl_adplaceholder:Landroid/widget/FrameLayout;

    const v2, 0x7f0c00c2

    const v3, 0x7f1000e5

    new-instance v4, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder$1;

    invoke-direct {v4, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder$1;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/code4rox/adsmanager/MopubUtils;->loadNativeAd(Landroid/widget/FrameLayout;IILcom/code4rox/adsmanager/MopubUtils$NativeAdListener;)Lcom/mopub/nativeads/MoPubNative;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->typeImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;->getItemImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->detailTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;->getItemTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100236

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->typeTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;->getItemTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$GenerateTypeFilterHolder$3cTYylimIx_nf7m0olVY6NX_Ksc;

    invoke-direct {v1, p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$GenerateTypeFilterHolder$3cTYylimIx_nf7m0olVY6NX_Ksc;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    if-ne p2, p3, :cond_1

    .line 97
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x64

    const/4 p3, 0x0

    .line 98
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 23
    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->bindData(Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;II)V

    return-void
.end method

.method public synthetic lambda$bindData$0$GenerateTypeFilterHolder(Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateTypeFilterHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object p2

    const-string v0, "ads_count"

    .line 80
    invoke-virtual {p2, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/model/SelectFilterItemModel;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/model/GenerateTypeModel;->getDetailType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/model/SelectFilterItemModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onFbInterstitialAdClose()V
    .locals 0

    return-void
.end method

.method public onFbInterstitialAdFailed()V
    .locals 0

    return-void
.end method

.method public onFbInterstitialAdLoaded()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdClose()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdFailed()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method
