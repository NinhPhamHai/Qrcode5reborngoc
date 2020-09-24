.class public final Lcom/facebook/ads/redexgen/X/5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6A;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 1

    .prologue
    .line 8489
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8490
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A4v(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;
    .locals 9

    move-object v3, p0

    .prologue
    .line 8491
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/5s;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v4

    .line 8492
    .local v3, "applied":Lcom/facebook/ads/redexgen/X/6F;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6F;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8493
    .end local p1    # null:Landroid/view/View;
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6F;

    check-cast v2, Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v8, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->A06(IIII)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v4

    const/4 v0, 0x2

    goto :goto_0

    .line 8494
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5x;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6F;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/6A;

    .line 8495
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/5s;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v7

    .line 8496
    .local p1, "childInsets":Lcom/facebook/ads/redexgen/X/6F;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6F;->A03()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 8497
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6F;->A05()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 8498
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6F;->A04()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 8499
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6F;->A02()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 8500
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .local p2, "count":I
    :pswitch_2
    if-ge v5, v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 8501
    .restart local v3    # "applied":Lcom/facebook/ads/redexgen/X/6F;
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5x;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6F;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5x;->A00:Landroid/graphics/Rect;

    .line 8502
    .local v0, "res":Landroid/graphics/Rect;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6F;->A03()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 8503
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6F;->A05()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 8504
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6F;->A04()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 8505
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6F;->A02()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 8506
    const/4 v5, 0x0

    .local v0, "i":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8507
    .end local v3    # "applied":Lcom/facebook/ads/redexgen/X/6F;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6F;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6F;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
