.class public Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;
.implements Lcom/appswing/qr/barcodescanner/barcodereader/utils/FacebookAdsUtils$FacebookInterstitialListner;


# static fields
.field public static final AZTEC:I = 0x1000

.field public static final CODABAR:I = 0x8

.field public static final CODE_128:I = 0x1

.field public static final CODE_39:I = 0x2

.field public static final CODE_93:I = 0x4

.field public static final DATA_MATRIX:I = 0x10

.field public static final EAN_13:I = 0x20

.field public static final EAN_8:I = 0x40

.field public static final ITF:I = 0x80

.field public static final PDF417:I = 0x800

.field public static final QR_CODE:I = 0x100

.field private static final RC_BARCODE_CAPTURE:I = 0x2329

.field private static final TAG:Ljava/lang/String;

.field public static final UPC_A:I = 0x200

.field public static final UPC_E:I = 0x400


# instance fields
.field barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

.field dialog:Landroid/app/Dialog;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private drawer:Landroidx/drawerlayout/widget/DrawerLayout;

.field private finalResultsHandler:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/result/FinalResultsHandler;

.field isAutoFocus:Z

.field isBeepSound:Z

.field isCopyClipboard:Z

.field private mBannerAdView:Lcom/mopub/mobileads/MoPubView;

.field private mBannerContainer:Landroid/widget/LinearLayout;

.field private mDrawerMenuImg:Landroid/widget/ImageView;

.field private mFlashCheck:Landroid/widget/CheckBox;

.field private mFragmentLayout:Landroid/widget/FrameLayout;

.field private mGenerateLayout:Landroid/widget/RelativeLayout;

.field private mMainBusinessImg:Landroid/widget/ImageView;

.field private mMainBusinessLayout:Landroid/widget/RelativeLayout;

.field private mMainBusinessTxt:Landroid/widget/TextView;

.field private mMainGenerateImg:Landroid/widget/ImageView;

.field private mMainGenerateTxt:Landroid/widget/TextView;

.field private mMainHistoryImg:Landroid/widget/ImageView;

.field private mMainHistoryLayout:Landroid/widget/RelativeLayout;

.field private mMainHistoryTxt:Landroid/widget/TextView;

.field private mMainScanBtn:Landroid/widget/ImageView;

.field private mMainSettingImg:Landroid/widget/ImageView;

.field private mMainSettingLayout:Landroid/widget/RelativeLayout;

.field private mMainSettingTxt:Landroid/widget/TextView;

.field private mZoomSb:Landroid/widget/SeekBar;

.field private mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

.field private scanDataModelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appswing/qr/barcodescanner/barcodereader/model/ScanDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

.field private tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const-class v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private ScannedResultProcess(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 3

    .line 912
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->scanSound()V

    .line 913
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->vibration()V

    .line 915
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    iget-object v1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    const-string v2, "bc_raw"

    invoke-virtual {v0, v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    iget p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    const-string v1, "bc_value"

    invoke-virtual {v0, v1, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 918
    invoke-static {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/ScannedBarcodeInfo;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 919
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->finish()V

    return-void
.end method

.method private getBarcodeFormat(I)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    .line 891
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 886
    :sswitch_0
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 884
    :sswitch_1
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 882
    :sswitch_2
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 880
    :sswitch_3
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 878
    :sswitch_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 876
    :sswitch_5
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 874
    :sswitch_6
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 872
    :sswitch_7
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 870
    :sswitch_8
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 868
    :sswitch_9
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 866
    :sswitch_a
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 864
    :cond_0
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 862
    :cond_1
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method private init()V
    .locals 3

    const v0, 0x7f090151

    .line 535
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mFragmentLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0901e1

    .line 536
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901e8

    .line 537
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901e6

    .line 538
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainScanBtn:Landroid/widget/ImageView;

    const v0, 0x7f0901e9

    .line 539
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    const v0, 0x7f0901e7

    .line 540
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    const v0, 0x7f0901e0

    .line 541
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    const v0, 0x7f0901e3

    .line 542
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    .line 545
    new-instance v0, Lcom/code4rox/adsmanager/MopubUtils;

    invoke-direct {v0, p0}, Lcom/code4rox/adsmanager/MopubUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    const v0, 0x7f09007a

    .line 546
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/MoPubView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    const v0, 0x7f0901d9

    .line 547
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090170

    .line 548
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mGenerateLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901d8

    .line 549
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    const v0, 0x7f0901de

    .line 550
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    const v0, 0x7f0901da

    .line 551
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    const v0, 0x7f0901df

    .line 552
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    .line 556
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity$1;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;)V

    const v2, 0x7f100119

    invoke-virtual {v0, v1, v2}, Lcom/code4rox/adsmanager/MopubUtils;->loadInterstitial(Lcom/code4rox/adsmanager/MopubUtils$MopubInterstitialListener;I)V

    .line 572
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    const v2, 0x7f10011a

    invoke-virtual {v0, v1, v2}, Lcom/code4rox/adsmanager/MopubUtils;->loadBannerAd(Lcom/mopub/mobileads/MoPubView;I)V

    return-void
.end method

.method private insertScanData(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;->insert(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;)V

    const/4 p1, 0x1

    return p1
.end method

.method private scanSound()V
    .locals 3

    .line 907
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x3

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    const/16 v1, 0x5e

    const/16 v2, 0x96

    .line 908
    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    return-void
.end method

.method public static setWindowFlag(Landroid/app/Activity;IZ)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 129
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 131
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 133
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private showMainClickAd()V
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v1, "ads_count"

    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 504
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v2

    const-string v3, "int_ads_click_count_qr_one"

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    if-ne v0, v2, :cond_1

    .line 509
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    invoke-virtual {v0}, Lcom/code4rox/adsmanager/MopubUtils;->showInterstitialAd()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v3, "scan_ad_show"

    invoke-virtual {v0, v3, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    invoke-virtual {v0, v1, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private statusBarSet()V
    .locals 4

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x15

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 518
    invoke-static {p0, v1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->setWindowFlag(Landroid/app/Activity;IZ)V

    .line 520
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x500

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 524
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 525
    invoke-static {p0, v1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->setWindowFlag(Landroid/app/Activity;IZ)V

    .line 526
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method private vibration()V
    .locals 5

    const-string v0, "vibrator"

    .line 896
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x1f4

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    const/4 v1, -0x1

    .line 899
    invoke-static {v2, v3, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 952
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public buttonClick(Landroid/view/View;)V
    .locals 2

    .line 531
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/events/ButtonClickEvent;

    invoke-direct {v1, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/events/ButtonClickEvent;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public enableHistory()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    const v1, 0x7f080174

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    const v1, 0x7f08019b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    const v1, 0x7f080245

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 496
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    const v1, 0x7f080247

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$MainActivity(Landroid/view/View;)V
    .locals 2

    .line 291
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "is_bottom_banner_show_qr_one"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz p1, :cond_1

    .line 294
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "ads_type"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    .line 315
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 316
    instance-of p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

    if-nez p1, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    const v0, 0x7f08019b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    const v0, 0x7f080172

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    const v0, 0x7f080245

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    const v0, 0x7f080247

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$MainActivity(Landroid/view/View;)V
    .locals 2

    .line 335
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "is_single_banner_onscreen_qr_one"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "is_bottom_banner_show_qr_one"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 336
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz p1, :cond_1

    .line 337
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "ads_type"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    .line 346
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->showMainClickAd()V

    .line 351
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 352
    instance-of p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    if-nez p1, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 356
    :cond_2
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    const v0, 0x7f080174

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    const v0, 0x7f08019b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    const v0, 0x7f080245

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    const v0, 0x7f080247

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$MainActivity(Landroid/view/View;)V
    .locals 2

    .line 371
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->showMainClickAd()V

    .line 373
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 374
    instance-of p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;

    if-nez p1, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    const v0, 0x7f080172

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    const v0, 0x7f08019c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    const v0, 0x7f080245

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    const v0, 0x7f080247

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "is_single_banner_onscreen_qr_one"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "is_bottom_banner_show_qr_one"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 389
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz p1, :cond_2

    .line 390
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "ads_type"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$3$MainActivity(Landroid/view/View;)V
    .locals 3

    .line 405
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "is_single_banner_onscreen_qr_one"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "is_bottom_banner_show_qr_one"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz p1, :cond_1

    .line 407
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "ads_type"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    .line 417
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->showMainClickAd()V

    .line 419
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 420
    instance-of p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainGenerateFragment;

    if-nez p1, :cond_2

    .line 421
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainGenerateFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainGenerateFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 423
    :cond_2
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    const v0, 0x7f08019b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    const v0, 0x7f080172

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    const v0, 0x7f080245

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    const v0, 0x7f080248

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06008e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$MainActivity(Landroid/view/View;)V
    .locals 2

    .line 436
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "is_single_banner_onscreen_qr_one"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "is_bottom_banner_show_qr_one"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz p1, :cond_1

    .line 438
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "ads_type"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    .line 447
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->showMainClickAd()V

    .line 449
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 450
    instance-of p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;

    if-nez p1, :cond_2

    .line 451
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 454
    :cond_2
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    const v0, 0x7f08019b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    const v0, 0x7f080172

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    const v0, 0x7f080246

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 457
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    const v0, 0x7f080247

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 637
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 639
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 640
    instance-of v2, v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

    if-eqz v2, :cond_0

    .line 641
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 649
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v1, "filterTypeFragment"

    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v2, "filter_type_back"

    invoke-virtual {v1, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f090151

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 655
    instance-of v4, v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeInfoFragment;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v6, "infoBackPress"

    invoke-virtual {v5, v6}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 657
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 658
    :cond_0
    instance-of v5, v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

    if-eqz v5, :cond_1

    .line 662
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->finish()V

    goto/16 :goto_0

    .line 664
    :cond_1
    instance-of v5, v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;

    if-eqz v5, :cond_2

    .line 668
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->finish()V

    goto/16 :goto_0

    .line 679
    :cond_2
    instance-of v5, v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    const-string v6, "filterItemSelected"

    if-eqz v5, :cond_4

    .line 681
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 683
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ResultTypeFilterFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ResultTypeFilterFragment;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 688
    :cond_3
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->finish()V

    goto/16 :goto_0

    .line 704
    :cond_4
    instance-of v5, v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeBookmarkFragment;

    if-eqz v5, :cond_6

    .line 706
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 708
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ResultTypeFilterFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ResultTypeFilterFragment;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 712
    :cond_5
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 714
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 717
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    const v1, 0x7f08019c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 719
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    const v1, 0x7f080245

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 720
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    const v1, 0x7f080247

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 722
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 729
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 731
    :cond_7
    instance-of v4, v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeBookmarkFragment;

    if-eqz v4, :cond_9

    .line 732
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 733
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ResultTypeFilterFragment;

    invoke-direct {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ResultTypeFilterFragment;-><init>()V

    .line 734
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filter_type_list"

    const-string v4, "bookmark"

    .line 735
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ResultTypeFilterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 737
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 740
    :cond_8
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 743
    :cond_9
    instance-of v1, v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ResultTypeFilterFragment;

    if-eqz v1, :cond_b

    const-string v1, "bookmarkFilter"

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 754
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeBookmarkFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeBookmarkFragment;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_a
    const-string v1, "historyFilter"

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 762
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 768
    :cond_b
    instance-of v0, v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainGenerateFragment;

    if-eqz v0, :cond_c

    .line 772
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->finish()V

    goto :goto_0

    .line 784
    :cond_c
    instance-of v0, v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;

    if-eqz v0, :cond_d

    .line 788
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->finish()V

    :cond_d
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 144
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 151
    invoke-virtual {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->setContentView(I)V

    .line 153
    sget-object p1, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->Companion:Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;

    invoke-virtual {p1}, Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;->subscribeToTopic()Z

    .line 154
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->init()V

    .line 158
    invoke-static {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object p1

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    .line 159
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x1

    const-string v1, "scan_ad_show"

    invoke-virtual {p1, v1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v1, "firstTime"

    invoke-virtual {p1, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v3, "sound"

    invoke-virtual {p1, v3, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v3, "vibration"

    invoke-virtual {p1, v3, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v3, "saveHistory"

    invoke-virtual {p1, v3, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v3, "is_auto_web_search"

    invoke-virtual {p1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "webSearch"

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    invoke-virtual {p1, v3, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    invoke-virtual {p1, v3, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    :goto_0
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    invoke-virtual {p1, v1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "is_bottom_banner_show_qr_one"

    if-eqz p1, :cond_c

    const-string v3, "main_frag_type"

    .line 180
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    const v3, 0x7f06008e

    const v4, 0x7f080245

    const v5, 0x7f080172

    const v6, 0x7f08019b

    const v7, 0x7f090151

    const v8, 0x7f060091

    if-ne p1, v2, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 188
    instance-of p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainGenerateFragment;

    if-nez p1, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainGenerateFragment;

    invoke-direct {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainGenerateFragment;-><init>()V

    invoke-virtual {p1, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    const v0, 0x7f080248

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x3

    const v9, 0x7f080247

    if-ne p1, v2, :cond_5

    .line 204
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 205
    instance-of p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;

    if-nez p1, :cond_4

    .line 206
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;

    invoke-direct {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;-><init>()V

    invoke-virtual {p1, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 209
    :cond_4
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    const v0, 0x7f080246

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    .line 225
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 226
    instance-of p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    if-nez p1, :cond_6

    .line 227
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;

    invoke-direct {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;-><init>()V

    invoke-virtual {p1, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    const v0, 0x7f080174

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_7
    if-ne p1, v0, :cond_9

    .line 242
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 243
    instance-of p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

    if-nez p1, :cond_8

    .line 244
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

    invoke-direct {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;-><init>()V

    invoke-virtual {p1, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 247
    :cond_8
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    .line 258
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 259
    instance-of p1, p1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;

    if-nez p1, :cond_a

    .line 260
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;

    invoke-direct {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;-><init>()V

    invoke-virtual {p1, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 262
    :cond_a
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingImg:Landroid/widget/ImageView;

    const v0, 0x7f08019c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainGenerateTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "is_single_banner_onscreen_qr_one"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 274
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz p1, :cond_c

    .line 275
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "ads_type"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    .line 278
    :cond_b
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mBannerAdView:Lcom/mopub/mobileads/MoPubView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    .line 288
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainScanBtn:Landroid/widget/ImageView;

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$MainActivity$dPQ5I1O7KPxLan2sqJZO1CvigQI;

    invoke-direct {v0, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$MainActivity$dPQ5I1O7KPxLan2sqJZO1CvigQI;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainHistoryLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$MainActivity$cvkf3NPO9jbe-JOyd3B1zn6c21A;

    invoke-direct {v0, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$MainActivity$cvkf3NPO9jbe-JOyd3B1zn6c21A;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainSettingLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$MainActivity$lgskf1zd9-FPSkem3lBrQM0p2zg;

    invoke-direct {v0, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$MainActivity$lgskf1zd9-FPSkem3lBrQM0p2zg;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mGenerateLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$MainActivity$ln2e6lBItS2At9lVa1_Kod7hb24;

    invoke-direct {v0, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$MainActivity$ln2e6lBItS2At9lVa1_Kod7hb24;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mMainBusinessLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$MainActivity$wAqMWuvax-AEmql63SWjEsDHkHc;

    invoke-direct {v0, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$MainActivity$wAqMWuvax-AEmql63SWjEsDHkHc;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    .line 483
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->statusBarSet()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {v0}, Lcom/code4rox/adsmanager/MopubUtils;->destroyInterstitial()V

    .line 1001
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 625
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 631
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 627
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 628
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 585
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 578
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 593
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 620
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 805
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/events/StopScanEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/events/StopScanEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
