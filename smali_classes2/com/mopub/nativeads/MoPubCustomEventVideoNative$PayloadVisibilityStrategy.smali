.class Lcom/mopub/nativeads/MoPubCustomEventVideoNative$PayloadVisibilityStrategy;
.super Ljava/lang/Object;
.source "MoPubCustomEventVideoNative.java"

# interfaces
.implements Lcom/mopub/nativeads/NativeVideoController$VisibilityTrackingEvent$OnTrackedStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubCustomEventVideoNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PayloadVisibilityStrategy"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$PayloadVisibilityStrategy;->mContext:Landroid/content/Context;

    .line 946
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$PayloadVisibilityStrategy;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$PayloadVisibilityStrategy;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$PayloadVisibilityStrategy;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
