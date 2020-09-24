.class abstract Lcom/mopub/mobileads/BaseInterstitialActivity;
.super Landroid/app/Activity;
.source "BaseInterstitialActivity.java"


# instance fields
.field protected mAdReport:Lcom/mopub/common/AdReport;

.field private mBroadcastIdentifier:Ljava/lang/Long;

.field private mCloseableLayout:Lcom/mopub/common/CloseableLayout;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static getAdReportFromIntent(Landroid/content/Intent;)Lcom/mopub/common/AdReport;
    .locals 1

    :try_start_0
    const-string v0, "mopub-intent-ad-report"

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/AdReport;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static getBroadcastIdentifierFromIntent(Landroid/content/Intent;)Ljava/lang/Long;
    .locals 3

    const-string v0, "broadcastIdentifier"

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    .line 98
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getResponseString(Lcom/mopub/common/AdReport;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/mopub/common/AdReport;->getResponseString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract getAdView()Landroid/view/View;
.end method

.method getBroadcastIdentifier()Ljava/lang/Long;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mBroadcastIdentifier:Ljava/lang/Long;

    return-object v0
.end method

.method protected getCloseableLayout()Lcom/mopub/common/CloseableLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    return-object v0
.end method

.method getResponseString()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mAdReport:Lcom/mopub/common/AdReport;

    invoke-static {v0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->getResponseString(Lcom/mopub/common/AdReport;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hideInterstitialCloseButton()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/mopub/mobileads/BaseInterstitialActivity;->getBroadcastIdentifierFromIntent(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mBroadcastIdentifier:Ljava/lang/Long;

    .line 38
    invoke-static {p1}, Lcom/mopub/mobileads/BaseInterstitialActivity;->getAdReportFromIntent(Landroid/content/Intent;)Lcom/mopub/common/AdReport;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mAdReport:Lcom/mopub/common/AdReport;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/BaseInterstitialActivity;->requestWindowFeature(I)Z

    .line 41
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 43
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->getAdView()Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/mopub/common/CloseableLayout;

    invoke-direct {v0, p0}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    .line 46
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/mopub/common/CloseableLayout;->setBackgroundColor(I)V

    .line 48
    iget-object v0, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Lcom/mopub/mobileads/BaseInterstitialActivity$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/BaseInterstitialActivity$1;-><init>(Lcom/mopub/mobileads/BaseInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 54
    iget-object v0, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/BaseInterstitialActivity;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-static {p0}, Lcom/mopub/common/util/Utils;->hideNavigationBar(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/mopub/common/CloseableLayout;->removeAllViews()V

    .line 66
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected showInterstitialCloseButton()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/mopub/mobileads/BaseInterstitialActivity;->mCloseableLayout:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    :cond_0
    return-void
.end method
