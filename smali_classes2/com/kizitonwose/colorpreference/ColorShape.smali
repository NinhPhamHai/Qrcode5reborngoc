.class public final enum Lcom/kizitonwose/colorpreference/ColorShape;
.super Ljava/lang/Enum;
.source "ColorShape.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kizitonwose/colorpreference/ColorShape;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kizitonwose/colorpreference/ColorShape;

.field public static final enum CIRCLE:Lcom/kizitonwose/colorpreference/ColorShape;

.field public static final enum SQUARE:Lcom/kizitonwose/colorpreference/ColorShape;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/kizitonwose/colorpreference/ColorShape;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CIRCLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/kizitonwose/colorpreference/ColorShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kizitonwose/colorpreference/ColorShape;->CIRCLE:Lcom/kizitonwose/colorpreference/ColorShape;

    new-instance v0, Lcom/kizitonwose/colorpreference/ColorShape;

    const/4 v3, 0x2

    const-string v4, "SQUARE"

    invoke-direct {v0, v4, v2, v3}, Lcom/kizitonwose/colorpreference/ColorShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kizitonwose/colorpreference/ColorShape;->SQUARE:Lcom/kizitonwose/colorpreference/ColorShape;

    new-array v0, v3, [Lcom/kizitonwose/colorpreference/ColorShape;

    .line 8
    sget-object v3, Lcom/kizitonwose/colorpreference/ColorShape;->CIRCLE:Lcom/kizitonwose/colorpreference/ColorShape;

    aput-object v3, v0, v1

    sget-object v1, Lcom/kizitonwose/colorpreference/ColorShape;->SQUARE:Lcom/kizitonwose/colorpreference/ColorShape;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kizitonwose/colorpreference/ColorShape;->$VALUES:[Lcom/kizitonwose/colorpreference/ColorShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/kizitonwose/colorpreference/ColorShape;->value:I

    return-void
.end method

.method public static getShape(I)Lcom/kizitonwose/colorpreference/ColorShape;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 28
    sget-object p0, Lcom/kizitonwose/colorpreference/ColorShape;->CIRCLE:Lcom/kizitonwose/colorpreference/ColorShape;

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/kizitonwose/colorpreference/ColorShape;->SQUARE:Lcom/kizitonwose/colorpreference/ColorShape;

    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/kizitonwose/colorpreference/ColorShape;->CIRCLE:Lcom/kizitonwose/colorpreference/ColorShape;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kizitonwose/colorpreference/ColorShape;
    .locals 1

    .line 8
    const-class v0, Lcom/kizitonwose/colorpreference/ColorShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kizitonwose/colorpreference/ColorShape;

    return-object p0
.end method

.method public static values()[Lcom/kizitonwose/colorpreference/ColorShape;
    .locals 1

    .line 8
    sget-object v0, Lcom/kizitonwose/colorpreference/ColorShape;->$VALUES:[Lcom/kizitonwose/colorpreference/ColorShape;

    invoke-virtual {v0}, [Lcom/kizitonwose/colorpreference/ColorShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kizitonwose/colorpreference/ColorShape;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/kizitonwose/colorpreference/ColorShape;->value:I

    return v0
.end method
