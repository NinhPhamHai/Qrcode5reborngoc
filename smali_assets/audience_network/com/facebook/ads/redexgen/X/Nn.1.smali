.class public final Lcom/facebook/ads/redexgen/X/Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 0

    .prologue
    .line 37113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nn;->A00:Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 37114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nn;->A00:Lcom/facebook/ads/redexgen/X/QP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02(Lcom/facebook/ads/redexgen/X/QP;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JO;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/JO;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 37115
    const/4 v0, 0x0

    return v0
.end method
