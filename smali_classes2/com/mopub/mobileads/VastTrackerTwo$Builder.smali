.class public final Lcom/mopub/mobileads/VastTrackerTwo$Builder;
.super Ljava/lang/Object;
.source "VastTrackerTwo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastTrackerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastTrackerTwo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastTrackerTwo.kt\ncom/mopub/mobileads/VastTrackerTwo$Builder\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastTrackerTwo$Builder;",
        "",
        "content",
        "",
        "(Ljava/lang/String;)V",
        "isRepeatable",
        "",
        "messageType",
        "Lcom/mopub/mobileads/VastTrackerTwo$MessageType;",
        "build",
        "Lcom/mopub/mobileads/VastTrackerTwo;",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private isRepeatable:Z

.field private messageType:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->content:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    iput-object p1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->messageType:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->content:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/VastTrackerTwo$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/mopub/mobileads/VastTrackerTwo$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->content:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->copy(Ljava/lang/String;)Lcom/mopub/mobileads/VastTrackerTwo$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mopub/mobileads/VastTrackerTwo;
    .locals 4

    .line 23
    new-instance v0, Lcom/mopub/mobileads/VastTrackerTwo;

    iget-object v1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->messageType:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    iget-boolean v3, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->isRepeatable:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/VastTrackerTwo;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mopub/mobileads/VastTrackerTwo$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastTrackerTwo$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/VastTrackerTwo$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/VastTrackerTwo$Builder;

    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->content:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRepeatable(Z)Lcom/mopub/mobileads/VastTrackerTwo$Builder;
    .locals 1

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;

    iput-boolean p1, v0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->isRepeatable:Z

    return-object v0
.end method

.method public final messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastTrackerTwo$Builder;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->messageType:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
