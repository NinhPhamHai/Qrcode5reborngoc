.class public final Lcom/facebook/ads/redexgen/X/Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseYourOwnAdCountdownTimerListener"
.end annotation


# instance fields
.field private A00:I

.field private final A01:Lcom/facebook/ads/redexgen/X/2w;

.field private final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Pg;",
            ">;"
        }
    .end annotation
.end field

.field private final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Sr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/2w;I)V
    .locals 2

    .prologue
    .line 40248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40249
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A02:Ljava/lang/ref/WeakReference;

    .line 40250
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40251
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pg;->A04(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Ljava/lang/ref/WeakReference;

    .line 40252
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:Lcom/facebook/ads/redexgen/X/2w;

    .line 40253
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    .line 40254
    return-void
.end method


# virtual methods
.method public final A58()V
    .locals 7

    move-object v3, p0

    .prologue
    .line 40255
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40256
    .restart local v3
    .restart local v5
    .restart local v4
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 40257
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A01:Lcom/facebook/ads/redexgen/X/2w;

    .line 40258
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3D;

    .line 40259
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A07(Lcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/3D;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 40260
    :pswitch_2
    move v6, v2

    const/4 v0, 0x7

    goto :goto_0

    .line 40261
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0E:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 40262
    :pswitch_4
    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 40263
    .end local v5
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A02:Ljava/lang/ref/WeakReference;

    .line 40264
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pg;->A01(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v4

    .line 40265
    .local v5, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    if-eqz v4, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 40266
    .local v5, "i":I
    :pswitch_6
    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 40267
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pf;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pg;->A00(Lcom/facebook/ads/redexgen/X/Pg;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 40268
    .local v3, "choosableAdList":Landroid/widget/LinearLayout;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A01:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0F()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->A04()I

    move-result v6

    .line 40269
    .local v4, "selectedAdIndex":I
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 40270
    .end local v3    # "choosableAdList":Landroid/widget/LinearLayout;
    .end local v5    # "i":I
    .end local v4    # "selectedAdIndex":I
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final A65(F)V
    .locals 3

    .prologue
    .line 40271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Sr;

    .line 40272
    .local p0, "timerAndTextContainer":Lcom/facebook/ads/redexgen/X/Sr;
    if-eqz v2, :cond_0

    .line 40273
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Sr;->setProgress(I)V

    .line 40274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:Lcom/facebook/ads/redexgen/X/2w;

    .line 40275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0G()Lcom/facebook/ads/redexgen/X/2x;

    move-result-object v1

    float-to-int v0, p1

    .line 40276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40277
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setText(Ljava/lang/String;)V

    .line 40278
    :cond_0
    return-void
.end method
