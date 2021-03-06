.class public Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"


# instance fields
.field private QR_TEST_KEY:Ljava/lang/String;

.field private final SPLASH_DISPLAY_LENGTH:I

.field countDownTimer:Landroid/os/CountDownTimer;

.field imageSaver:Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

.field private mAdsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mCounterText:Landroid/widget/TextView;

.field private mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private mFlAdplaceholder:Landroid/widget/FrameLayout;

.field private mNativeAdContainer:Lcom/facebook/ads/NativeAdLayout;

.field private mProgressBar2:Landroid/widget/ProgressBar;

.field private mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0xbb8

    .line 30
    iput v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->SPLASH_DISPLAY_LENGTH:I

    const-string v0, "qr_test_key"

    .line 33
    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->QR_TEST_KEY:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mProgressBar2:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mCounterText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->startMainActivity()V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0900e6

    .line 173
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mCounterText:Landroid/widget/TextView;

    const v0, 0x7f090062

    .line 174
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mAdsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090250

    .line 175
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mProgressBar2:Landroid/widget/ProgressBar;

    const v0, 0x7f09014c

    .line 176
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mFlAdplaceholder:Landroid/widget/FrameLayout;

    const v0, 0x7f090217

    .line 177
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAdLayout;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mNativeAdContainer:Lcom/facebook/ads/NativeAdLayout;

    return-void
.end method

.method private startMainActivity()V
    .locals 2

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->finish()V

    return-void
.end method

.method private testValue()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->QR_TEST_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase Value - > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SplashActivity()V
    .locals 5

    .line 62
    new-instance v0, Lcom/code4rox/adsmanager/MopubUtils;

    invoke-direct {v0, p0}, Lcom/code4rox/adsmanager/MopubUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/AppDelegate;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    .line 63
    sget-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/AppDelegate;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    const/4 v1, 0x0

    const v2, 0x7f10021c

    invoke-virtual {v0, v1, v2}, Lcom/code4rox/adsmanager/MopubUtils;->loadInterstitial(Lcom/code4rox/adsmanager/MopubUtils$MopubInterstitialListener;I)V

    .line 65
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mFlAdplaceholder:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity$1;

    invoke-direct {v2, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity$1;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;)V

    const v3, 0x7f0c00ca

    const v4, 0x7f10021f

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/code4rox/adsmanager/MopubUtils;->loadNativeAd(Landroid/widget/FrameLayout;IILcom/code4rox/adsmanager/MopubUtils$NativeAdListener;)Lcom/mopub/nativeads/MoPubNative;

    return-void
.end method

.method public synthetic lambda$onCreate$1$SplashActivity(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched()Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0026

    .line 53
    invoke-virtual {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->setContentView(I)V

    .line 54
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 55
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/high16 v0, 0x7f130000

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(I)V

    .line 56
    invoke-static {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "IS_MAIN_SPLASH"

    invoke-virtual {p1, v1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->initView()V

    .line 59
    new-instance p1, Lcom/code4rox/adsmanager/MopubUtils;

    invoke-direct {p1, p0}, Lcom/code4rox/adsmanager/MopubUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    .line 60
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$SplashActivity$NMGFONprq-wA8i0hDMVUzuRpJ-k;

    invoke-direct {v1, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$SplashActivity$NMGFONprq-wA8i0hDMVUzuRpJ-k;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;)V

    invoke-virtual {p1, v1}, Lcom/code4rox/adsmanager/MopubUtils;->sdkConfiguration(Lcom/code4rox/adsmanager/MopubUtils$MopubSDKInitializationListener;)V

    .line 79
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mProgressBar2:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "#fe3364"

    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    new-instance p1, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    invoke-direct {p1, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->imageSaver:Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    .line 83
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 84
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "splash_screen"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$SplashActivity$1ErZSIzZdpLrN5NQNkHjUefxDsU;

    invoke-direct {v1, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/-$$Lambda$SplashActivity$1ErZSIzZdpLrN5NQNkHjUefxDsU;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;)V

    .line 91
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 101
    invoke-static {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "dialogCancel"

    invoke-virtual {p1, v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    invoke-static {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object p1

    const-string v2, "ads_count"

    invoke-virtual {p1, v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    new-array v9, v0, [I

    aput v0, v9, v1

    .line 120
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mProgressBar2:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 122
    new-instance p1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity$2;

    const-wide/16 v5, 0x2328

    const-wide/16 v7, 0x3e8

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity$2;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;JJ[I)V

    .line 137
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity$2;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 198
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SplashActivity;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/code4rox/adsmanager/MopubUtils;->destroyNative()V

    :cond_1
    return-void
.end method
