.class public abstract enum Lcom/mopub/common/UrlAction;
.super Ljava/lang/Enum;
.source "UrlAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

.field public static final enum HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

.field public static final enum NOOP:Lcom/mopub/common/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;


# instance fields
.field private final mRequiresUserInteraction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 42
    new-instance v0, Lcom/mopub/common/UrlAction$1;

    const/4 v1, 0x0

    const-string v2, "HANDLE_MOPUB_SCHEME"

    invoke-direct {v0, v2, v1, v1}, Lcom/mopub/common/UrlAction$1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    .line 72
    new-instance v0, Lcom/mopub/common/UrlAction$2;

    const/4 v2, 0x1

    const-string v3, "IGNORE_ABOUT_SCHEME"

    invoke-direct {v0, v3, v2, v1}, Lcom/mopub/common/UrlAction$2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    .line 88
    new-instance v0, Lcom/mopub/common/UrlAction$3;

    const/4 v3, 0x2

    const-string v4, "HANDLE_PHONE_SCHEME"

    invoke-direct {v0, v4, v3, v2}, Lcom/mopub/common/UrlAction$3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    .line 110
    new-instance v0, Lcom/mopub/common/UrlAction$4;

    const/4 v4, 0x3

    const-string v5, "OPEN_NATIVE_BROWSER"

    invoke-direct {v0, v5, v4, v2}, Lcom/mopub/common/UrlAction$4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    .line 138
    new-instance v0, Lcom/mopub/common/UrlAction$5;

    const/4 v5, 0x4

    const-string v6, "OPEN_APP_MARKET"

    invoke-direct {v0, v6, v5, v2}, Lcom/mopub/common/UrlAction$5;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    .line 161
    new-instance v0, Lcom/mopub/common/UrlAction$6;

    const/4 v6, 0x5

    const-string v7, "OPEN_IN_APP_BROWSER"

    invoke-direct {v0, v7, v6, v2}, Lcom/mopub/common/UrlAction$6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    .line 184
    new-instance v0, Lcom/mopub/common/UrlAction$7;

    const/4 v7, 0x6

    const-string v8, "HANDLE_SHARE_TWEET"

    invoke-direct {v0, v8, v7, v2}, Lcom/mopub/common/UrlAction$7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    .line 213
    new-instance v0, Lcom/mopub/common/UrlAction$8;

    const/4 v8, 0x7

    const-string v9, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    invoke-direct {v0, v9, v8, v2}, Lcom/mopub/common/UrlAction$8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    .line 287
    new-instance v0, Lcom/mopub/common/UrlAction$9;

    const/16 v9, 0x8

    const-string v10, "FOLLOW_DEEP_LINK"

    invoke-direct {v0, v10, v9, v2}, Lcom/mopub/common/UrlAction$9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    .line 315
    new-instance v0, Lcom/mopub/common/UrlAction$10;

    const/16 v10, 0x9

    const-string v11, "NOOP"

    invoke-direct {v0, v11, v10, v1}, Lcom/mopub/common/UrlAction$10;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/mopub/common/UrlAction;

    .line 33
    sget-object v11, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    aput-object v11, v0, v1

    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    aput-object v1, v0, v10

    sput-object v0, Lcom/mopub/common/UrlAction;->$VALUES:[Lcom/mopub/common/UrlAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 347
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 348
    iput-boolean p3, p0, Lcom/mopub/common/UrlAction;->mRequiresUserInteraction:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLcom/mopub/common/UrlAction$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/UrlAction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/UrlAction;
    .locals 1

    .line 33
    const-class v0, Lcom/mopub/common/UrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/UrlAction;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/UrlAction;
    .locals 1

    .line 33
    sget-object v0, Lcom/mopub/common/UrlAction;->$VALUES:[Lcom/mopub/common/UrlAction;

    invoke-virtual {v0}, [Lcom/mopub/common/UrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/UrlAction;

    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/mopub/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/exceptions/IntentNotResolvableException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad event URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 337
    iget-boolean v0, p0, Lcom/mopub/common/UrlAction;->mRequiresUserInteraction:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance p1, Lcom/mopub/exceptions/IntentNotResolvableException;

    const-string p2, "Attempted to handle action without user interaction."

    invoke-direct {p1, p2}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/mopub/common/UrlAction;->performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/UrlHandler;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/UrlHandler;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/exceptions/IntentNotResolvableException;
        }
    .end annotation
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method
