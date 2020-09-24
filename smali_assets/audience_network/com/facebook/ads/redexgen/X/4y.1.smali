.class public final Lcom/facebook/ads/redexgen/X/4y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .prologue
    .line 7180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 7181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7182
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 7184
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7185
    :cond_0
    return-void
.end method
