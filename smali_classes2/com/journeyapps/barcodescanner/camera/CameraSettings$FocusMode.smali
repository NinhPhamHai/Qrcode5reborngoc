.class public final enum Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
.super Ljava/lang/Enum;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

.field public static final enum AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

.field public static final enum CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

.field public static final enum INFINITY:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

.field public static final enum MACRO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 21
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const/4 v2, 0x1

    const-string v3, "CONTINUOUS"

    invoke-direct {v0, v3, v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 22
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const/4 v3, 0x2

    const-string v4, "INFINITY"

    invoke-direct {v0, v4, v3}, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->INFINITY:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 23
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const/4 v4, 0x3

    const-string v5, "MACRO"

    invoke-direct {v0, v5, v4}, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->MACRO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 19
    sget-object v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->INFINITY:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->MACRO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->$VALUES:[Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 1

    .line 19
    const-class v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 1

    .line 19
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->$VALUES:[Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-object v0
.end method
