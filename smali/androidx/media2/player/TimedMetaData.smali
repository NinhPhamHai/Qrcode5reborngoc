.class public Landroidx/media2/player/TimedMetaData;
.super Ljava/lang/Object;
.source "TimedMetaData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimedMetaData"


# instance fields
.field private mMetaData:[B

.field private mTimestampUs:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Landroidx/media2/player/TimedMetaData;->mTimestampUs:J

    .line 56
    iput-object p3, p0, Landroidx/media2/player/TimedMetaData;->mMetaData:[B

    return-void
.end method

.method public constructor <init>(Landroid/media/TimedMetaData;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/media/TimedMetaData;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/player/TimedMetaData;->mTimestampUs:J

    .line 47
    invoke-virtual {p1}, Landroid/media/TimedMetaData;->getMetaData()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/player/TimedMetaData;->mMetaData:[B

    return-void
.end method


# virtual methods
.method public getMetaData()[B
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/media2/player/TimedMetaData;->mMetaData:[B

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 64
    iget-wide v0, p0, Landroidx/media2/player/TimedMetaData;->mTimestampUs:J

    return-wide v0
.end method
