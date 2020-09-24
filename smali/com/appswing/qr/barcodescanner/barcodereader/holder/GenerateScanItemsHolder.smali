.class public Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;
.super Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;
.source "GenerateScanItemsHolder.java"

# interfaces
.implements Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder<",
        "Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;",
        ">;",
        "Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;"
    }
.end annotation


# instance fields
.field adView:Landroid/view/View;

.field mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

.field scanTxt:Landroid/widget/TextView;

.field timeTxt:Landroid/widget/TextView;

.field tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

.field typeArray:[Ljava/lang/String;

.field typeImg:Landroid/widget/ImageView;

.field typeTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090312

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f09026d

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->scanTxt:Landroid/widget/TextView;

    const v0, 0x7f0902f3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->timeTxt:Landroid/widget/TextView;

    const v0, 0x7f09026e

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object v0

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const v0, 0x7f090042

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->adView:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/code4rox/adsmanager/MopubUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/code4rox/adsmanager/MopubUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    .line 53
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    const/4 v0, 0x0

    const v1, 0x7f100119

    invoke-virtual {p1, v0, v1}, Lcom/code4rox/adsmanager/MopubUtils;->loadInterstitial(Lcom/code4rox/adsmanager/MopubUtils$MopubInterstitialListener;I)V

    return-void
.end method

.method private getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 122
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    invoke-direct {v0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;-><init>(Landroid/content/Context;)V

    const-string p1, "barcodeReaderX"

    invoke-virtual {v0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private setProductTypeImage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ADDRESSBOOK"

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800dc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "CALENDAR"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080124

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "GEO"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080170

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ISBN"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080177

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "PRODUCT"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080191

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "SMS"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string v0, "TEL"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f08011c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string v0, "TEXT"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801ab

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const-string v0, "URI"

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 172
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const-string v0, "WIFI"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 177
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;II)V
    .locals 2

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    .line 61
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->getItemViewType()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;->getScannedType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->setProductTypeImage(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;->getScannedType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "URI"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;->getScannedCode()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    iget-object p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->scanTxt:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->scanTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;->getScannedCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->scanTxt:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;->getTime()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$GenerateScanItemsHolder$AfCEnFJWVwGtSl6Kxz4Y6T_kDAY;

    invoke-direct {p3, p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$GenerateScanItemsHolder$AfCEnFJWVwGtSl6Kxz4Y6T_kDAY;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 28
    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->bindData(Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;II)V

    return-void
.end method

.method public synthetic lambda$bindData$0$GenerateScanItemsHolder(Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;Landroid/view/View;)V
    .locals 3

    .line 78
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v0, "ads_count"

    invoke-virtual {p2, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 79
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    invoke-virtual {p2, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v1

    const-string v2, "int_ads_click_count_qr_one"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    if-ne p2, v1, :cond_0

    .line 80
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    invoke-virtual {p2}, Lcom/code4rox/adsmanager/MopubUtils;->showInterstitialAd()Z

    .line 81
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 84
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;->getScannedType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanned_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;->getScannedCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanned_txt"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;->getTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanned_time"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generate_sql_date"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_generate_type"

    const-string v1, "GenerateItem"

    .line 89
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/GenerateDataEntity;->getGenerateImgPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "custom_qr"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    invoke-direct {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;-><init>()V

    .line 93
    invoke-virtual {p1, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/GenerateScanItemsHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f090151

    .line 95
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 96
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

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
