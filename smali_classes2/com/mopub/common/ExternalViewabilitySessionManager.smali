.class public Lcom/mopub/common/ExternalViewabilitySessionManager;
.super Ljava/lang/Object;
.source "ExternalViewabilitySessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    }
.end annotation


# instance fields
.field private final mViewabilitySessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/ExternalViewabilitySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    .line 94
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    new-instance v1, Lcom/mopub/common/AvidViewabilitySession;

    invoke-direct {v1}, Lcom/mopub/common/AvidViewabilitySession;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    new-instance v1, Lcom/mopub/common/MoatViewabilitySession;

    invoke-direct {v1}, Lcom/mopub/common/MoatViewabilitySession;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-direct {p0, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 5

    .line 108
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 111
    invoke-interface {v1, p1}, Lcom/mopub/common/ExternalViewabilitySession;->initialize(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "initialize"

    .line 112
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 3

    .line 280
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string p3, "failed to "

    .line 290
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    invoke-interface {p1}, Lcom/mopub/common/ExternalViewabilitySession;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "%s viewability event: %s%s."

    .line 290
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 293
    sget-object p3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {p3, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 145
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V
    .locals 5

    .line 134
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 138
    invoke-interface {v1, p1, p2, p3}, Lcom/mopub/common/ExternalViewabilitySession;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "start display session"

    .line 139
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 5

    .line 182
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 187
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 188
    instance-of v3, v1, Lcom/mopub/common/AvidViewabilitySession;

    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getAvidJavascriptResources()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 190
    :cond_0
    instance-of v3, v1, Lcom/mopub/common/MoatViewabilitySession;

    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getMoatImpressionPixels()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getExternalViewabilityTrackers()Ljava/util/Map;

    move-result-object v3

    .line 194
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/mopub/common/ExternalViewabilitySession;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "start video session"

    .line 196
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfigTwo;)V
    .locals 5

    .line 209
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 214
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 215
    instance-of v3, v1, Lcom/mopub/common/AvidViewabilitySession;

    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getAvidJavascriptResources()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 217
    :cond_0
    instance-of v3, v1, Lcom/mopub/common/MoatViewabilitySession;

    if-eqz v3, :cond_1

    .line 218
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getMoatImpressionPixels()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getExternalViewabilityTrackers()Ljava/util/Map;

    move-result-object v3

    .line 221
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/mopub/common/ExternalViewabilitySession;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "start video session"

    .line 223
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public endDisplaySession()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 168
    invoke-interface {v1}, Lcom/mopub/common/ExternalViewabilitySession;->endDisplaySession()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "end display session"

    .line 169
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endVideoSession()V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 271
    invoke-interface {v1}, Lcom/mopub/common/ExternalViewabilitySession;->endVideoSession()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "end video session"

    .line 272
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 121
    invoke-interface {v1}, Lcom/mopub/common/ExternalViewabilitySession;->invalidate()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "invalidate"

    .line 122
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoPrepared(Landroid/view/View;I)V
    .locals 5

    .line 242
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 245
    invoke-interface {v1, p1, p2}, Lcom/mopub/common/ExternalViewabilitySession;->onVideoPrepared(Landroid/view/View;I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "on video prepared"

    .line 246
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V
    .locals 5

    .line 258
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 261
    invoke-interface {v1, p1, p2}, Lcom/mopub/common/ExternalViewabilitySession;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)Ljava/lang/Boolean;

    move-result-object v2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record video event ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerVideoObstruction(Landroid/view/View;)V
    .locals 5

    .line 233
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 236
    invoke-interface {v1, p1}, Lcom/mopub/common/ExternalViewabilitySession;->registerVideoObstruction(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "register friendly obstruction"

    .line 237
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startDeferredDisplaySession(Landroid/app/Activity;)V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 158
    invoke-interface {v1, p1}, Lcom/mopub/common/ExternalViewabilitySession;->startDeferredDisplaySession(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "record deferred session"

    .line 159
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
