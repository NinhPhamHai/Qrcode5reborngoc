.class final Lcom/mopub/mobileads/MoPubRewardedVideoManager$6;
.super Ljava/lang/Object;
.source "MoPubRewardedVideoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$currentlyShowingAdUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$6;->val$currentlyShowingAdUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$6;->val$currentlyShowingAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->access$500(Ljava/lang/String;)V

    return-void
.end method
