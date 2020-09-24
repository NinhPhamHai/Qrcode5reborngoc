.class public Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;
.super Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;
.source "CardItemsHolder.java"

# interfaces
.implements Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder<",
        "Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;",
        ">;",
        "Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;"
    }
.end annotation


# instance fields
.field adView:Landroid/view/View;

.field format:Ljava/text/SimpleDateFormat;

.field mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

.field scanTxt:Landroid/widget/TextView;

.field timeTxt:Landroid/widget/TextView;

.field tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

.field typeArray:[Ljava/lang/String;

.field typeImg:Landroid/widget/ImageView;

.field typeTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 52
    invoke-direct {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy hh:mm:ssa"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->format:Ljava/text/SimpleDateFormat;

    const v0, 0x7f090312

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f09026d

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->scanTxt:Landroid/widget/TextView;

    const v0, 0x7f0902f3

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->timeTxt:Landroid/widget/TextView;

    const v0, 0x7f09026e

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object v0

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const v0, 0x7f090042

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->adView:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/code4rox/adsmanager/MopubUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/code4rox/adsmanager/MopubUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    .line 64
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    const/4 v0, 0x0

    const v1, 0x7f100119

    invoke-virtual {p1, v0, v1}, Lcom/code4rox/adsmanager/MopubUtils;->loadInterstitial(Lcom/code4rox/adsmanager/MopubUtils$MopubInterstitialListener;I)V

    return-void
.end method

.method private getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 131
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

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800dc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "CALENDAR"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080124

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "GEO"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080170

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ISBN"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080177

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "PRODUCT"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080191

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "SMS"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string v0, "TEL"

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f08011c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string v0, "TEXT"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801ab

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const-string v0, "URI"

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const-string v0, "WIFI"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 186
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;II)V
    .locals 5

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    .line 72
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->setProductTypeImage(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->scanTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->scanTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 82
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 83
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 85
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 86
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardItemsHolder$zJNIG6ObRvHkY_L7NWFUj9L1kI4;

    invoke-direct {v2, p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/-$$Lambda$CardItemsHolder$zJNIG6ObRvHkY_L7NWFUj9L1kI4;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    add-int/2addr p2, v1

    if-ne p2, p3, :cond_1

    .line 123
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x64

    const/4 p3, 0x0

    .line 124
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 125
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 37
    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->bindData(Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;II)V

    return-void
.end method

.method public synthetic lambda$bindData$0$CardItemsHolder(Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;Landroid/view/View;)V
    .locals 3

    .line 92
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v0, "ads_count"

    invoke-virtual {p2, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 93
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    invoke-virtual {p2, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v1

    const-string v2, "int_ads_click_count_qr_one"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    if-ne p2, v1, :cond_0

    .line 95
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    invoke-virtual {p2}, Lcom/code4rox/adsmanager/MopubUtils;->showInterstitialAd()Z

    .line 96
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 99
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardId()I

    .line 102
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getBPathImg()Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getFPathImg()Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getFPathImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardF"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getBPathImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardB"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardName"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardNumber"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardType"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardSql"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cardTime"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/holder/CardItemsHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
