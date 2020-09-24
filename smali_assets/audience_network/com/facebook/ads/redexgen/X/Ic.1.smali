.class public final Lcom/facebook/ads/redexgen/X/Ic;
.super Lcom/facebook/ads/redexgen/X/9T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 0

    .prologue
    .line 29182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 2

    .prologue
    .line 29183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A03(Lcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A03:Lcom/facebook/ads/redexgen/X/IT;

    if-eq v1, v0, :cond_0

    .line 29184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29186
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 29187
    check-cast p1, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ic;->A00(Lcom/facebook/ads/redexgen/X/LR;)V

    return-void
.end method
