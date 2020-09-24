.class public final Lcom/facebook/ads/redexgen/X/RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RK;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/RK;)V
    .locals 0

    .prologue
    .line 43627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Lcom/facebook/ads/redexgen/X/RK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/RK;Lcom/facebook/ads/redexgen/X/RM;)V
    .locals 0

    .prologue
    .line 43628
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Lcom/facebook/ads/redexgen/X/RK;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 43629
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 43630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Lcom/facebook/ads/redexgen/X/RK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RK;->A01(Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Lcom/facebook/ads/redexgen/X/RK;

    .line 43631
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RK;->A00(Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Lcom/facebook/ads/redexgen/X/RK;

    .line 43632
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Lcom/facebook/ads/redexgen/X/RK;

    .line 43633
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 43634
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 43635
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4N(Ljava/lang/String;Ljava/util/Map;)V

    .line 43636
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
