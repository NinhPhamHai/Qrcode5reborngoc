.class public Lcom/mopub/mobileads/VastTrackerTwo;
.super Ljava/lang/Object;
.source "VastTrackerTwo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastTrackerTwo$Builder;,
        Lcom/mopub/mobileads/VastTrackerTwo$MessageType;,
        Lcom/mopub/mobileads/VastTrackerTwo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0003\u0012\u0013\u0014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastTrackerTwo;",
        "Ljava/io/Serializable;",
        "content",
        "",
        "messageType",
        "Lcom/mopub/mobileads/VastTrackerTwo$MessageType;",
        "isRepeatable",
        "",
        "(Ljava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V",
        "getContent",
        "()Ljava/lang/String;",
        "()Z",
        "<set-?>",
        "isTracked",
        "getMessageType",
        "()Lcom/mopub/mobileads/VastTrackerTwo$MessageType;",
        "setTracked",
        "",
        "Builder",
        "Companion",
        "MessageType",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastTrackerTwo$Companion;

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final isRepeatable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_repeatable"
    .end annotation
.end field

.field private isTracked:Z

.field private final messageType:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastTrackerTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastTrackerTwo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/mobileads/VastTrackerTwo;->Companion:Lcom/mopub/mobileads/VastTrackerTwo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastTrackerTwo;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/VastTrackerTwo;->messageType:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    iput-boolean p3, p0, Lcom/mopub/mobileads/VastTrackerTwo;->isRepeatable:Z

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/mopub/mobileads/VastTrackerTwo$MessageType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->messageType:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-object v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->isRepeatable:Z

    return v0
.end method

.method public final isTracked()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->isTracked:Z

    return v0
.end method

.method public final setTracked()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->isTracked:Z

    return-void
.end method
