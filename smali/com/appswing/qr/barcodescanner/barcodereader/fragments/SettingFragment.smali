.class public Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingFragment.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private fl_adplaceholder:Landroid/widget/FrameLayout;

.field private mBannerAdView:Lcom/google/android/gms/ads/AdView;

.field private mBannerContainer:Landroid/widget/LinearLayout;

.field private mBookmarLayout:Landroid/widget/RelativeLayout;

.field private mCopySwitch:Landroid/widget/Switch;

.field private mGeneralAbout:Landroid/widget/RelativeLayout;

.field private mGeneralDelete:Landroid/widget/RelativeLayout;

.field private mGeneralImage:Landroid/widget/ImageView;

.field private mGeneralPolicy:Landroid/widget/RelativeLayout;

.field private mGeneralTell:Landroid/widget/RelativeLayout;

.field private mSaveHistorySwitch:Landroid/widget/Switch;

.field private mSoundSwitch:Landroid/widget/Switch;

.field private mVibrationSwitch:Landroid/widget/Switch;

.field private mWebSwitch:Landroid/widget/Switch;

.field mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

.field private scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

.field tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private ShareText(Ljava/lang/String;)V
    .locals 2

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 247
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    const-string v1, "Share via"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private clearSaveData()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;->deleteAll()V

    .line 253
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;->deleteAllBookmark()V

    .line 254
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;->deleteAllGenerate()V

    .line 255
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;->deleteAllBookmarkGenerate()V

    .line 256
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;->deleteAllCard()V

    .line 257
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;-><init>(Landroid/content/Context;)V

    const-string v1, "barcodeReaderX"

    invoke-virtual {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->deleteAllFile()V

    return-void
.end method

.method static synthetic lambda$showDeleteDialog$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 239
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private showDeleteDialog()V
    .locals 3

    .line 232
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10009c

    .line 233
    invoke-virtual {p0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10003d

    .line 234
    invoke-virtual {p0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$TDN5ijbyML8HoZ81Cr2EmGLSu5s;

    invoke-direct {v1, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$TDN5ijbyML8HoZ81Cr2EmGLSu5s;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    const v2, 0x1040013

    .line 235
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$jNVzn0ZO00PfAlqi7FVCwQWPQ8M;->INSTANCE:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$jNVzn0ZO00PfAlqi7FVCwQWPQ8M;

    const v2, 0x1040009

    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private vibration()V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x1f4

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    const/4 v1, -0x1

    .line 266
    invoke-static {v2, v3, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreateView$0$SettingFragment(Landroid/view/View;)V
    .locals 2

    .line 157
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$1$SettingFragment(Landroid/view/View;)V
    .locals 2

    .line 161
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/PrivacyPolicyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$2$SettingFragment(Landroid/view/View;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->showDeleteDialog()V

    return-void
.end method

.method public synthetic lambda$onCreateView$3$SettingFragment(Landroid/view/View;)V
    .locals 1

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->ShareText(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$4$SettingFragment(Landroid/view/View;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeBookmarkFragment;

    invoke-direct {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeBookmarkFragment;-><init>()V

    const v1, 0x7f090151

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 175
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->enableHistory()V

    return-void
.end method

.method public synthetic lambda$onCreateView$5$SettingFragment(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "vibration"

    if-eqz p2, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->vibration()V

    .line 182
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$6$SettingFragment(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "sound"

    if-eqz p2, :cond_0

    .line 192
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$7$SettingFragment(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "autoCopy"

    if-eqz p2, :cond_0

    .line 201
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$8$SettingFragment(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "webSearch"

    if-eqz p2, :cond_0

    .line 210
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$9$SettingFragment(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "saveHistory"

    if-eqz p2, :cond_0

    .line 219
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showDeleteDialog$10$SettingFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->clearSaveData()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 68
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0c005e

    .line 78
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 82
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object p2

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const p2, 0x7f09031e

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mVibrationSwitch:Landroid/widget/Switch;

    const p2, 0x7f090268

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mSaveHistorySwitch:Landroid/widget/Switch;

    const p2, 0x7f09016b

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mGeneralTell:Landroid/widget/RelativeLayout;

    const p2, 0x7f090166

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mGeneralImage:Landroid/widget/ImageView;

    const p2, 0x7f090164

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mGeneralAbout:Landroid/widget/RelativeLayout;

    const p2, 0x7f0900e5

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mCopySwitch:Landroid/widget/Switch;

    const p2, 0x7f0902a8

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mSoundSwitch:Landroid/widget/Switch;

    const p2, 0x7f09016a

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mGeneralPolicy:Landroid/widget/RelativeLayout;

    const p2, 0x7f090165

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mGeneralDelete:Landroid/widget/RelativeLayout;

    const p2, 0x7f09032b

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mWebSwitch:Landroid/widget/Switch;

    const p2, 0x7f09007a

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mBannerAdView:Lcom/google/android/gms/ads/AdView;

    const p2, 0x7f090085

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mBookmarLayout:Landroid/widget/RelativeLayout;

    const p2, 0x7f09014c

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->fl_adplaceholder:Landroid/widget/FrameLayout;

    .line 103
    new-instance p2, Lcom/code4rox/adsmanager/MopubUtils;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/code4rox/adsmanager/MopubUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    .line 105
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->fl_adplaceholder:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment$1;

    invoke-direct {v1, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment$1;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    const v2, 0x7f0c00b8

    const v3, 0x7f10020e

    invoke-virtual {p2, v0, v2, v3, v1}, Lcom/code4rox/adsmanager/MopubUtils;->loadNativeAd(Landroid/widget/FrameLayout;IILcom/code4rox/adsmanager/MopubUtils$NativeAdListener;)Lcom/mopub/nativeads/MoPubNative;

    .line 124
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object p2

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    .line 125
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    .line 128
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v0, "vibration"

    invoke-virtual {p2, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 129
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mVibrationSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mVibrationSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 134
    :goto_0
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v1, "sound"

    invoke-virtual {p2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 135
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mSoundSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    .line 137
    :cond_1
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mSoundSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 139
    :goto_1
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v1, "autoCopy"

    invoke-virtual {p2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 140
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mCopySwitch:Landroid/widget/Switch;

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    .line 142
    :cond_2
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mCopySwitch:Landroid/widget/Switch;

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 144
    :goto_2
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v1, "webSearch"

    invoke-virtual {p2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 145
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mWebSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_3

    .line 147
    :cond_3
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mWebSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 149
    :goto_3
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v1, "saveHistory"

    invoke-virtual {p2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 150
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mSaveHistorySwitch:Landroid/widget/Switch;

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_4

    .line 152
    :cond_4
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mSaveHistorySwitch:Landroid/widget/Switch;

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 156
    :goto_4
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mGeneralAbout:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$h-hE0FSFw3hinYWFBDECRMU00gw;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$h-hE0FSFw3hinYWFBDECRMU00gw;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mGeneralPolicy:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$rE5Gc-e6sLNh7YHu3uTry9e0vYE;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$rE5Gc-e6sLNh7YHu3uTry9e0vYE;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mGeneralDelete:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$gnSMOxvGD9wlyBXwQGLEUDSbh-U;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$gnSMOxvGD9wlyBXwQGLEUDSbh-U;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mGeneralTell:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$W0aLMATpxozt9N3x5PUByFaQyKk;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$W0aLMATpxozt9N3x5PUByFaQyKk;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mBookmarLayout:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$OVginlQXbGnh03nN3WWlKmINBRU;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$OVginlQXbGnh03nN3WWlKmINBRU;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mVibrationSwitch:Landroid/widget/Switch;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$WOGrqoKI8CmonjW8sBaLm_e4z_Y;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$WOGrqoKI8CmonjW8sBaLm_e4z_Y;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mSoundSwitch:Landroid/widget/Switch;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$6-QrwjJY9qvtBG41Lh2J0zaPmxs;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$6-QrwjJY9qvtBG41Lh2J0zaPmxs;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mCopySwitch:Landroid/widget/Switch;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$9Yblv2iXxTJejRqnWQB5O7NTIKM;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$9Yblv2iXxTJejRqnWQB5O7NTIKM;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mWebSwitch:Landroid/widget/Switch;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$dBwHYgj5WJO_zF3uCO_vw1WIgGc;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$dBwHYgj5WJO_zF3uCO_vw1WIgGc;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mSaveHistorySwitch:Landroid/widget/Switch;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$4DwXru6xmeO8yjCr-ZLPBZaLOPs;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$SettingFragment$4DwXru6xmeO8yjCr-ZLPBZaLOPs;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 280
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/SettingFragment;->mopubUtils:Lcom/code4rox/adsmanager/MopubUtils;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/code4rox/adsmanager/MopubUtils;->destroyNative()V

    :cond_0
    return-void
.end method
