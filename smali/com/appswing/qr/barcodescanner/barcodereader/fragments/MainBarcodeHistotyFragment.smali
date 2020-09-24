.class public Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;
.super Landroidx/fragment/app/Fragment;
.source "MainBarcodeHistotyFragment.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

.field private handler:Landroid/os/Handler;

.field private mLoadingPb:Landroid/widget/ProgressBar;

.field private mMainBookmarkFilterImg:Landroid/widget/ImageView;

.field private mMainFilterImg:Landroid/widget/ImageView;

.field private mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

.field private mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

.field private navIcons:[I

.field private navIconsActive:[I

.field private navLabels:[I

.field private runnable:Ljava/lang/Runnable;

.field private tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 35
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->navIcons:[I

    new-array v1, v0, [I

    .line 42
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->navLabels:[I

    new-array v0, v0, [I

    .line 49
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->navIconsActive:[I

    return-void

    :array_0
    .array-data 4
        0x7f08024a
        0x7f080238
        0x7f080242
    .end array-data

    :array_1
    .array-data 4
        0x7f1000fb
        0x7f1000fa
        0x7f1000f9
    .end array-data

    :array_2
    .array-data 4
        0x7f080249
        0x7f080237
        0x7f080241
    .end array-data
.end method

.method static synthetic access$000(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mLoadingPb:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method static synthetic access$300(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->iconTabLayout()V

    return-void
.end method

.method static synthetic access$400(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)[I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->navIconsActive:[I

    return-object p0
.end method

.method static synthetic access$500(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)[I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->navIcons:[I

    return-object p0
.end method

.method private iconTabLayout()V
    .locals 6

    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->activity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00cc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090223

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090222

    .line 185
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 188
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->navLabels:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06010b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->navIconsActive:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 196
    :cond_0
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->navIcons:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    :goto_1
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment$2;

    invoke-direct {v1, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment$2;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object v0

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const v0, 0x7f0901e4

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0901e2

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0901dd

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainFilterImg:Landroid/widget/ImageView;

    const v0, 0x7f0901d5

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainBookmarkFilterImg:Landroid/widget/ImageView;

    const v0, 0x7f0901cf

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mLoadingPb:Landroid/widget/ProgressBar;

    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 164
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-virtual {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    .line 165
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;-><init>()V

    const-string v2, "MHONE"

    invoke-virtual {v0, v1, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/GenerateBarcodeHistoryFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/GenerateBarcodeHistoryFragment;-><init>()V

    const-string v2, "MHTWO"

    invoke-virtual {v0, v1, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/CardHistoryFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/CardHistoryFragment;-><init>()V

    const-string v2, "MHTHREE"

    invoke-virtual {v0, v1, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setSaveFromParentEnabled(Z)V

    const/4 v0, 0x3

    .line 171
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 172
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;Landroid/os/Bundle;)V
    .locals 4

    .line 138
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;

    invoke-direct {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;-><init>()V

    .line 139
    invoke-virtual {v0, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/GenerateBarcodeHistoryFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/GenerateBarcodeHistoryFragment;-><init>()V

    .line 142
    invoke-virtual {v1, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/GenerateBarcodeHistoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    new-instance v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/CardHistoryFragment;

    invoke-direct {v2}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/CardHistoryFragment;-><init>()V

    .line 146
    invoke-virtual {v2, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/CardHistoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    new-instance p2, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    iget-object v3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->activity:Landroid/app/Activity;

    check-cast v3, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-virtual {v3}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    .line 149
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    const-string v3, "MHFONE"

    invoke-virtual {p2, v0, v3}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    const-string v0, "MHFTWO"

    invoke-virtual {p2, v1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    invoke-virtual {p2, v2, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->adapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/ViewPagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setSaveFromParentEnabled(Z)V

    const/4 p2, 0x3

    .line 155
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 157
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreateView$0$MainBarcodeHistotyFragment(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mLoadingPb:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->setupViewPager(Landroidx/viewpager/widget/ViewPager;Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->iconTabLayout()V

    return-void
.end method

.method public synthetic lambda$onCreateView$1$MainBarcodeHistotyFragment(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->activity:Landroid/app/Activity;

    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ResultTypeFilterFragment;

    invoke-direct {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ResultTypeFilterFragment;-><init>()V

    const v1, 0x7f090151

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 116
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const-string v0, "filterTypeFragment"

    const-string v1, "historyFilter"

    invoke-virtual {p1, v0, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$2$MainBarcodeHistotyFragment(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->activity:Landroid/app/Activity;

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
    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c005a

    .line 77
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->initView(Landroid/view/View;)V

    .line 80
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mLoadingPb:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-wide/16 v0, 0x5dc

    if-eqz p2, :cond_1

    .line 86
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->handler:Landroid/os/Handler;

    .line 87
    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainBarcodeHistotyFragment$NGYADLbDT3_8djowGq2XIOEaH5M;

    invoke-direct {p3, p0, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainBarcodeHistotyFragment$NGYADLbDT3_8djowGq2XIOEaH5M;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->runnable:Ljava/lang/Runnable;

    .line 94
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 98
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->handler:Landroid/os/Handler;

    .line 99
    new-instance p2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment$1;

    invoke-direct {p2, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment$1;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)V

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->runnable:Ljava/lang/Runnable;

    .line 109
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :goto_0
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainFilterImg:Landroid/widget/ImageView;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainBarcodeHistotyFragment$_dxZ3NgVJ203zIam1BwF7HaIeoM;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainBarcodeHistotyFragment$_dxZ3NgVJ203zIam1BwF7HaIeoM;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->mMainBookmarkFilterImg:Landroid/widget/ImageView;

    new-instance p3, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainBarcodeHistotyFragment$WSRlUULtAd-YAj4JKXlGvf-SbSU;

    invoke-direct {p3, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$MainBarcodeHistotyFragment$WSRlUULtAd-YAj4JKXlGvf-SbSU;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 246
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 248
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 249
    instance-of v2, v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/GenerateBarcodeHistoryFragment;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/CardHistoryFragment;

    if-eqz v2, :cond_0

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->activity:Landroid/app/Activity;

    check-cast v2, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-virtual {v2}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainBarcodeHistotyFragment;->runnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
