.class final enum Landroidx/media2/player/futures/DirectExecutor;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/media2/player/futures/DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/media2/player/futures/DirectExecutor;

.field public static final enum INSTANCE:Landroidx/media2/player/futures/DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Landroidx/media2/player/futures/DirectExecutor;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Landroidx/media2/player/futures/DirectExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/media2/player/futures/DirectExecutor;->INSTANCE:Landroidx/media2/player/futures/DirectExecutor;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media2/player/futures/DirectExecutor;

    .line 28
    sget-object v2, Landroidx/media2/player/futures/DirectExecutor;->INSTANCE:Landroidx/media2/player/futures/DirectExecutor;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/media2/player/futures/DirectExecutor;->$VALUES:[Landroidx/media2/player/futures/DirectExecutor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/media2/player/futures/DirectExecutor;
    .locals 1

    .line 28
    const-class v0, Landroidx/media2/player/futures/DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/media2/player/futures/DirectExecutor;

    return-object p0
.end method

.method public static values()[Landroidx/media2/player/futures/DirectExecutor;
    .locals 1

    .line 28
    sget-object v0, Landroidx/media2/player/futures/DirectExecutor;->$VALUES:[Landroidx/media2/player/futures/DirectExecutor;

    invoke-virtual {v0}, [Landroidx/media2/player/futures/DirectExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media2/player/futures/DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
