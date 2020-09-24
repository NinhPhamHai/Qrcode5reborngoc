.class public final Lcom/facebook/ads/redexgen/X/6J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6I;,
        Lcom/facebook/ads/redexgen/X/6H;,
        Lcom/facebook/ads/redexgen/X/6G;
    }
.end annotation


# static fields
.field private static final A00:Lcom/facebook/ads/redexgen/X/6G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 10116
    new-instance v0, Lcom/facebook/ads/redexgen/X/6I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6I;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6G;

    .line 10117
    :goto_0
    return-void

    .line 10118
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 10119
    new-instance v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6H;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6G;

    goto :goto_0

    .line 10120
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6G;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6G;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10122
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 10123
    sget-object v0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/6G;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 10124
    sget-object v0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10125
    return-void
.end method
