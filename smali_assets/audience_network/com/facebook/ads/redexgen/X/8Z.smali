.class public final Lcom/facebook/ads/redexgen/X/8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8c;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8c;)V
    .locals 0

    .prologue
    .line 18025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A00:Lcom/facebook/ads/redexgen/X/8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 18026
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 18027
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/8Y;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/8Y;-><init>(Lcom/facebook/ads/redexgen/X/8Z;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18028
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 18029
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 18030
    return-void
.end method
