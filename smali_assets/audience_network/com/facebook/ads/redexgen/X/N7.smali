.class public final Lcom/facebook/ads/redexgen/X/N7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 36342
    .local p0, "reference":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 36343
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 36344
    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 36345
    .local p1, "reference":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 36346
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36347
    :cond_0
    return-object p0
.end method

.method public static A02(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 36348
    if-nez p0, :cond_0

    .line 36349
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36350
    :cond_0
    return-void
.end method
