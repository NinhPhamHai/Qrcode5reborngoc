.class public Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;
.super Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;
.source "DesignCardItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder<",
        "Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field adView:Landroid/view/View;

.field fl_adplaceholder:Landroid/widget/FrameLayout;

.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900a7

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f09007a

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->adView:Landroid/view/View;

    const v0, 0x7f09014c

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->fl_adplaceholder:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;II)V
    .locals 5

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    if-nez p2, :cond_0

    .line 41
    new-instance v0, Lcom/code4rox/adsmanager/MopubUtils;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/code4rox/adsmanager/MopubUtils;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->fl_adplaceholder:Landroid/widget/FrameLayout;

    const v2, 0x7f0c00c2

    const v3, 0x7f10006f

    new-instance v4, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder$1;

    invoke-direct {v4, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder$1;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/code4rox/adsmanager/MopubUtils;->loadNativeAd(Landroid/widget/FrameLayout;IILcom/code4rox/adsmanager/MopubUtils$NativeAdListener;)Lcom/mopub/nativeads/MoPubNative;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->getCardImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$DesignCardItemHolder$FJ2JvuxHFqTZ_4csxuMNQRaSpZ4;

    invoke-direct {v1, p0, p1, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$DesignCardItemHolder$FJ2JvuxHFqTZ_4csxuMNQRaSpZ4;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    if-ne p2, p3, :cond_1

    .line 75
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x64

    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 16
    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->bindData(Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;II)V

    return-void
.end method

.method public synthetic lambda$bindData$0$DesignCardItemHolder(Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;ILandroid/view/View;)V
    .locals 2

    .line 65
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter_type"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/model/DesignCardItemModel;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "card_type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "card_position"

    .line 68
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "check_generate_type"

    .line 69
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/DesignCardItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateInfoActivity;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
