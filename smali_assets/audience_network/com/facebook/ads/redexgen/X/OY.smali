.class public final Lcom/facebook/ads/redexgen/X/OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Oc;->A0K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 38246
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .prologue
    .line 38247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 38248
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 38249
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 38250
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 38251
    return-void
.end method
