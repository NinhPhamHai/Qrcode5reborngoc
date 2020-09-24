.class public final Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;
.super Ljava/lang/Object;
.source "GooglePlayServicesRewardedVideo.java"

# interfaces
.implements Lcom/mopub/common/MediationSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesMediationSettings"
.end annotation


# static fields
.field private static contentUrl:Ljava/lang/String;

.field private static taggedForChildDirectedTreatment:Ljava/lang/Boolean;

.field private static taggedForUnderAgeOfConsent:Ljava/lang/Boolean;

.field private static testDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "contentUrl"

    .line 436
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->contentUrl:Ljava/lang/String;

    :cond_0
    const-string v0, "testDevices"

    .line 440
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->testDeviceId:Ljava/lang/String;

    :cond_1
    const-string v0, "tagForChildDirectedTreatment"

    .line 444
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->taggedForChildDirectedTreatment:Ljava/lang/Boolean;

    :cond_2
    const-string v0, "tagForUnderAgeOfConsent"

    .line 448
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->taggedForUnderAgeOfConsent:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 426
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 426
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->getTestDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Boolean;
    .locals 1

    .line 426
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->isTaggedForChildDirectedTreatment()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/Boolean;
    .locals 1

    .line 426
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->isTaggedForUnderAgeOfConsent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static getContentUrl()Ljava/lang/String;
    .locals 1

    .line 470
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method private static getTestDeviceId()Ljava/lang/String;
    .locals 1

    .line 474
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->testDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method private static isTaggedForChildDirectedTreatment()Ljava/lang/Boolean;
    .locals 1

    .line 478
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->taggedForChildDirectedTreatment:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static isTaggedForUnderAgeOfConsent()Ljava/lang/Boolean;
    .locals 1

    .line 482
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->taggedForUnderAgeOfConsent:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public setContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 454
    sput-object p1, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->contentUrl:Ljava/lang/String;

    return-void
.end method

.method public setTaggedForChildDirectedTreatment(Z)V
    .locals 0

    .line 462
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->taggedForChildDirectedTreatment:Ljava/lang/Boolean;

    return-void
.end method

.method public setTaggedForUnderAgeOfConsent(Z)V
    .locals 0

    .line 466
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->taggedForUnderAgeOfConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public setTestDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 458
    sput-object p1, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->testDeviceId:Ljava/lang/String;

    return-void
.end method
